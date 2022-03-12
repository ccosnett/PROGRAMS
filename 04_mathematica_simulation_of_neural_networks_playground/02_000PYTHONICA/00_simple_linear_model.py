



print("-----------------------------------------------------------")


#----Load Packages----
import matplotlib.pyplot as plt
import tensorflow as tf
import numpy as np
from sklearn.metrics import confusion_matrix
from helper_functions import *
print("\n\npackages loaded...\n\n")



print("-----------------------------------------------------------")
print("\n\n\n\n\n do you want to import some data? \n\n\n\n")
wait = input("PRESS ENTER TO CONTINUE.")
print("the MNIST data is now loading...\n\n\n")

#----Load MNIST----
from tensorflow.examples.tutorials.mnist import input_data
data = input_data.read_data_sets("data/MNIST/",one_hot = True)

#----Image Label CLass----
data.test.cls = np.array([i.argmax() for i in data.test.labels])
data.train.cls = np.array([i.argmax() for i in data.train.labels])















print("-----------------------------------------------------------")
print("\n\n\n do you want to hard encode some magic numbers\n\n\n")
wait = input("PRESS ENTER TO CONTINUE.")
print("ok numbers are being assigned... ")


#----SOME HARD-CODED NUMBERS----
#----Data Dimensions----



#We know that MNIST images are 28 pixels in each dimension
image_size = 28

# Images are stored in one-dimensional arrays of this length
image_size_flat = image_size * image_size

# Tuple with height and width of images used to reshape arrays
image_shape = (image_size, image_size)

# Number of classes, one class for each of 10 digits
number_of_classes = 10
num_classes = number_of_classes






print("-----------------------------------------------------------")
print("\n\n\n LAYOUT THE GRAPH...?  \n\n\n")
wait = input("PRESS ENTER TO CONTINUE.")
print("GRAPH DRAWN... ")

# tensor (matrix) whose rows are image strands
x = tf.placeholder(tf.float32, [None, 784])


# 2D tensor whose rows are one hot encoded labels... like the output neuron layer
# these will allow us to calculate error in the output layer
y_true     = tf.placeholder(tf.float32, [None, 10])


# 1D tensor containing a long list of correct labels (integers)
y_true_cls = tf.placeholder(tf.int64, [None])


#---------------Knobs, dials which the system can tune---------aka weights and biases---
weights = tf.Variable(tf.zeros([784, 10]))
biases  = tf.Variable(tf.zeros([10]))


#---------------The argument of the sigmoid------------
logits  = tf.matmul(x, weights) + biases


#---------------We apply a softmax to logits---- to normalize them---so that each row of the logits matrix
#sums to 1
y_predicted = tf.nn.softmax(logits)


#-------------------------------------------------------
y_predicted_cls = tf.argmax(y_predicted, axis=1)









print("-----------------------------------------------------------")
print("\n\n\n CREATE ERROR FUNCTION...?  \n\n\n")
wait = input("PRESS ENTER TO CONTINUE.")
print("CROSS ENTROPY MACHINERY BUILT... ")
cross_entropy = tf.nn.softmax_cross_entropy_with_logits(logits = logits,
                                                        labels = y_true)
error = tf.reduce_mean(cross_entropy)









print("-----------------------------------------------------------")
print("\n\n\n OPTIMIZATION METHOD?  \n\n\n")
wait = input("PRESS ENTER TO CONTINUE.")
print("optimizer object created ")


optimizer = tf.train.GradientDescentOptimizer(learning_rate=0.5).minimize(error)














print("-----------------------------------------------------------")
print("\n\n\n PERFORMANCE MEASURES?  \n\n\n")
wait = input("PRESS ENTER TO CONTINUE.")
print("correct_prediction & accuracy")




correct_prediction = tf.equal(y_predicted_cls, y_true_cls)

accuracy = tf.reduce_mean(tf.cast(correct_prediction, tf.float32))











print("-----------------------------------------------------------")
print("\n\n\n THE GRAPH IS EXECUTED IN A TENSOR-FLOW SESSION?  \n\n\n")
wait = input("PRESS ENTER TO CONTINUE.")
print("graph executed...")

session = tf.Session()

session.run(tf.global_variables_initializer())




















print("-----------------------------------------------------------")
print("\n\n\n DEFINE OPTIMIZE FUNCTION?  \n\n\n")
wait = input("")
print("optimize(num_iterations)")


def optimize(num_iterations):
    for i in range(num_iterations):
        # Get a batch of training examples.
        # x_batch now holds a batch of images and
        # y_true_batch are the true labels for those images.
        x_batch, y_true_batch = data.train.next_batch(100)

        # Put the batch into a dict with the proper names
        # for placeholder variables in the TensorFlow graph.
        # Note that the placeholder for y_true_cls is not set
        # because it is not used during training.
        feed_dict_train = {x: x_batch,
                           y_true: y_true_batch}

        # Run the optimizer using this batch of training data.
        # TensorFlow assigns the variables in feed_dict_train
        # to the placeholder variables and then runs the optimizer.
        session.run(optimizer, feed_dict=feed_dict_train)



print("-----------------------------------------------------------")
print("\n\n\n DEFINE HELPER FUNCTIONS?")
wait = input("")
print("\t\tfeed_dict_test")
print("\t\tprint_accuracy()")
print("\t\tprint_confusion_matrix()")
print("\t\tplot_example_errors()")
print("\t\tplot_weights()")






feed_dict_test = { x: data.test.images,
                   y_true: data.test.labels,
                   y_true_cls: data.test.cls
                 }






def print_accuracy():
    # Use TensorFlow to compute the accuracy.
    acc = session.run(accuracy, feed_dict=feed_dict_test)

    # Print the accuracy.
    print("Accuracy on test-set: {0:.1%}".format(acc))







def print_confusion_matrix():
    # Get the true classifications for the test-set.
    cls_true = data.test.cls

    # Get the predicted classifications for the test-set.
    cls_predicted = session.run(y_predicted_cls, feed_dict=feed_dict_test)

    # Get the confusion matrix using sklearn.
    cm = confusion_matrix(y_true=cls_true,
                          y_pred=cls_predicted)

    # Print the confusion matrix as text.
    print(cm)

    # Plot the confusion matrix as an image.
    plt.imshow(cm, interpolation='nearest', cmap=plt.cm.Blues)

    # Make various adjustments to the plot.
    plt.tight_layout()
    plt.colorbar()
    tick_marks = np.arange(num_classes)
    plt.xticks(tick_marks, range(num_classes))
    plt.yticks(tick_marks, range(num_classes))
    plt.xlabel('Predicted')
    plt.ylabel('True')

    # Ensure the plot is shown correctly with multiple plots
    # in a single Notebook cell.
    plt.show()






def plot_example_errors():
    # Use TensorFlow to get a list of boolean values
    # whether each test-image has been correctly classified,
    # and a list for the predicted class of each image.
    correct, cls_predicted = session.run([correct_prediction, y_predicted_cls],
                                    feed_dict=feed_dict_test)

    # Negate the boolean array.
    incorrect = (correct == False)

    # Get the images from the test-set that have been
    # incorrectly classified.
    images = data.test.images[incorrect]

    # Get the predicted classes for those images.
    cls_predicted = cls_predicted[incorrect]

    # Get the true classes for those images.
    cls_true = data.test.cls[incorrect]

    # Plot the first 9 images.
    plot_images(images=images[0:9],
                cls_true=cls_true[0:9],
                cls_predicted=cls_predicted[0:9])






def plot_weights():
    # Get the values for the weights from the TensorFlow variable.
    w = session.run(weights)

    # Get the lowest and highest values for the weights.
    # This is used to correct the colour intensity across
    # the images so they can be compared with each other.
    w_min = np.min(w)
    w_max = np.max(w)

    # Create figure with 3x4 sub-plots,
    # where the last 2 sub-plots are unused.
    fig, axes = plt.subplots(3, 4)
    fig.subplots_adjust(hspace=0.3, wspace=0.3)

    for i, ax in enumerate(axes.flat):
        # Only use the weights for the first 10 sub-plots.
        if i < 10:
            # Get the weights for the i'th digit and reshape it.
            # Note that w.shape == (img_size_flat, 10)
            image = w[:, i].reshape(image_shape)

            # Set the label for the sub-plot.
            ax.set_xlabel("Weights: {0}".format(i))

            # Plot the image.
            ax.imshow(image, vmin=w_min, vmax=w_max, cmap='seismic')

        # Remove ticks from each sub-plot.
        ax.set_xticks([])
        ax.set_yticks([])

    # Ensure the plot is shown correctly with multiple plots
    # in a single Notebook cell.
    plt.show()


print("all functions have now been defined..")