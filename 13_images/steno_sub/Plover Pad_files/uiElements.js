// make the standard keyboard draggable and resizable. when it is dragged, let it snap to other elements. when it is resized, keep it proportional.
$("#stdKeyboard").draggable({snap: true}).resizable({aspectRatio: 750 / 250,
																										 resize: function(event, ui) {
																															var keyHeight = parseInt($(this).children(".stdRow").css("height"));
																															$(".stdKey").css({"font-size": (keyHeight * 0.9 / 3) + "px"});
																															$(".stdKey").css({"line-height": (keyHeight * 0.9) + "px"});
																															$(".stdKey").children(".upper").css({"line-height": (keyHeight * 0.9 / 3 * 2) + "px"});
																															$(".stdKey").children(".lower").css({"line-height": (keyHeight * 0.9 / 3) + "px"});
																														 }
																										});

// make the steno keyboard draggable and resizable. when it is dragged, let it snap to other elements. when it is resized, keep it proportional.
$("#stenoKeyboard").draggable({snap: true}).resizable({aspectRatio: 500 / 150,
																												resize: function(event, ui) {
																																	var keyHeight = parseInt($(this).children(".stenoRow").css("height"));
																																	$(".stenoKey").css({"font-size": (keyHeight * 0.9 / 2) + "px"});
																																	$(".stenoKey").css({"line-height": (keyHeight * 0.9) + "px"});
																																	$(".stenoKey").children(".upper").css({"line-height": (keyHeight * 0.9 / 2 * 2) + "px"});
																																	$(".stenoKey").children(".lower").css({"line-height": (keyHeight * 0.9 / 2) + "px"});
																																}
																											});

// make the papers draggable and resizable. when it is dragged, let it snap to other elements.
$(".area").draggable({snap: true}).resizable();