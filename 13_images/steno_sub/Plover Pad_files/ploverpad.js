var downKeys = {}; // use to store the keycodes of the keys that are being pressed down
var releasedKeys = {}; // use to store the keycodes of the keys that have been release
var keycodeToStenoKey = {}; // use to store translations between keycodes and steno keys
var dictionary = {}; // use to store translations between rtf/cre strings and english words, phrases, etc.
var stenoKeyOrder = {}; // use to store the order of steno keys (to be used with sorter)

// import json that maps keycodes to steno keys
$.getJSON('assets/keycodeToStenoKey.json', function(data) {
	keycodeToStenoKey = data;
});

// import json that maps pseudosteno to english words, phrases, etc.
$.getJSON('assets/dict.json', function(data) {
	dictionary = data;
});

// import json that maps steno keys to their order
$.getJSON("assets/stenoKeyOrder.json", function(data) {
	stenoKeyOrder = data;
});

// use to sort a list of steno keys
function compareStenoKeyOrder(a, b) {
	return stenoKeyOrder[a] - stenoKeyOrder[b];
}

// use to stringify an object and strip it of unnecessary components
function stringify(object) {
	return '<span class="fixedwidth">' + JSON.stringify(object).replace(/true|[{}\[\]():"]/g, "").replace(/,/g, '</span><span class="fixedwidth">') + '</span>';
}

// use to reset keys
function resetKeys() {
	// clear downKeys and releasedKeys
	for (var key in downKeys) {
		delete downKeys[key];
	}
	for (var key in releasedKeys) {
		delete releasedKeys[key];
	}

	// clear display
	$(".stdKey").css("background-color", "#000000");
	$(".stenoKey").css("background-color", "#000000");
	$("#downKeysContents").html(stringify(downKeys));
}

// Called when a key is pressed.
$(document).keydown(function(event) {
	// handle conflicts
	event.preventDefault(); // will prevent potential conflicts with browser hotkeys like firefox's hotkey for quicklinks (')
	event.stopPropagation(); // will prevent the alt key from propagating to the browser to bring up the menu bar

	// check to see if this is the start of a new stroke
	if (jQuery.isEmptyObject(downKeys)) {
		resetKeys(); // clear everything before starting a new stroke
	}

	// add key to downKeys
	downKeys[event.which] = true;

	// update display
	$(".code" + event.which).css("background-color", "#FF0000");
	$("#downKeysContents").html(stringify(downKeys));

	// Color Coding
	// *
	if (event.which == "71") {
		$(".stenoKey.code72").css("background-color", "steelblue");
		$(".stenoKey.code72").css("color", "white");
	}
	if (event.which == "84") {
		$(".stenoKey.code89").css("background-color", "steelblue");
		$(".stenoKey.code89").css("color", "white");
	}

	// s
	if (downKeys["81"])
		$(".stenoKey.code81").css("background-color", "lime");
	if (downKeys["65"])
		$(".stenoKey.code65").css("background-color", "lime");
	if (downKeys["59"])
		$(".stenoKey.code59").css("background-color", "lime");

	// t
	if (downKeys["80"])
		$(".stenoKey.code80").css("background-color", "#8000ff");
	if (downKeys["87"])
		$(".stenoKey.code87").css("background-color", "#8000ff");

	// t
	if (downKeys["73"])
		$(".stenoKey.code73").css("background-color", "#0080ff");
	if (downKeys["69"])
		$(".stenoKey.code69").css("background-color", "#0080ff");

	// r
	if (downKeys["74"])
		$(".stenoKey.code74").css("background-color", "#00ff80");
	if (downKeys["70"])
		$(".stenoKey.code70").css("background-color", "#00ff80");

	// -b
	if (downKeys["75"])
		$(".stenoKey.code75").css("background-color", "maroon");

	// -d
	if (downKeys["219"])
		$(".stenoKey.code219").css("background-color", "olive");

	// -f
	if (downKeys["85"])
		$(".stenoKey.code85").css("background-color", "green");

	// -g
	if (downKeys["76"])
		$(".stenoKey.code76").css("background-color", "teal");

	// k
	if (downKeys["83"])
		$(".stenoKey.code83").css("background-color", "purple");

	// -l
	if (downKeys["79"])
		$(".stenoKey.code79").css("background-color", "#80ffff");

	// -z
	if (downKeys["222"])
		$(".stenoKey.code222").css("background-color", "red");

	// a
	if (downKeys["67"])
		$(".stenoKey.code67").css("background-color", "#9df347");

	// e
	if (downKeys["78"])
		$(".stenoKey.code78").css("background-color", "#f0a637");

	// h
	if (downKeys["82"])
		$(".stenoKey.code82").css("background-color", "#c558d3");

	// o
	if (downKeys["86"])
		$(".stenoKey.code86").css("background-color", "#485771");

	// u
	if (downKeys["77"])
		$(".stenoKey.code77").css("background-color", "#bcf3ed");

	// b
	if (downKeys["69"] && downKeys["68"]){
		$(".stenoKey.code69").css("background-color", "maroon");
		$(".stenoKey.code68").css("background-color", "maroon");
	}

	// d
	if (downKeys["87"] && downKeys["83"]){
		$(".stenoKey.code87").css("background-color", "olive");
		$(".stenoKey.code83").css("background-color", "olive");
	}

	// f
	if (downKeys["87"] && downKeys["69"]){
		$(".stenoKey.code87").css("background-color", "green");
		$(".stenoKey.code69").css("background-color", "green");
	}

	// -k
	if (downKeys["75"] && downKeys["76"]){
		$(".stenoKey.code75").css("background-color", "purple");
		$(".stenoKey.code76").css("background-color", "purple");
	}

	// l
	if (downKeys["82"] && downKeys["70"]){
		$(".stenoKey.code82").css("background-color", "#80ffff");
		$(".stenoKey.code70").css("background-color", "#80ffff");
	}

	// m
	if (downKeys["69"] && downKeys["82"]){
		$(".stenoKey.code69").css("background-color", "#804000");
		$(".stenoKey.code82").css("background-color", "#804000");
	}

	// -m
	if (downKeys["73"] && downKeys["79"]){
		$(".stenoKey.code73").css("background-color", "#804000");
		$(".stenoKey.code79").css("background-color", "#804000");
	}

	// -n
	if (downKeys["73"] && downKeys["75"]){
		$(".stenoKey.code73").css("background-color", "#ff0080");
		$(".stenoKey.code75").css("background-color", "#ff0080");
	}

	// v
	if (downKeys["65"] && downKeys["70"]){
		$(".stenoKey.code65").css("background-color", "gray");
		$(".stenoKey.code70").css("background-color", "gray");
	}

	// x
	if (downKeys["83"] && downKeys["69"]){
		$(".stenoKey.code83").css("background-color", "goldenrod");
		$(".stenoKey.code69").css("background-color", "goldenrod");
	}

	// i
	if (downKeys["78"] && downKeys["77"]){
		$(".stenoKey.code78").css("background-color", "#575a14");
		$(".stenoKey.code77").css("background-color", "#575a14");
	}

	// q
	if (downKeys["83"] && downKeys["68"]){
		$(".stenoKey.code83").css("background-color", "#511151");
		$(".stenoKey.code68").css("background-color", "#511151");
	}

	// n
	if (downKeys["69"] && downKeys["82"] && downKeys["87"]){
		$(".stenoKey.code69").css("background-color", "#ff0080");
		$(".stenoKey.code82").css("background-color", "#ff0080");
		$(".stenoKey.code87").css("background-color", "#ff0080");
	}

	// -x
	if (downKeys["75"] && downKeys["76"] && downKeys["59"]){
		$(".stenoKey.code75").css("background-color", "goldenrod");
		$(".stenoKey.code76").css("background-color", "goldenrod");
		$(".stenoKey.code59").css("background-color", "goldenrod");
	}

	// y
	if (downKeys["83"] && downKeys["68"] && downKeys["70"]){
		$(".stenoKey.code83").css("background-color", "#732cad");
		$(".stenoKey.code68").css("background-color", "#732cad");
		$(".stenoKey.code70").css("background-color", "#732cad");
	}

	// g
	if (downKeys["69"] && downKeys["68"] && downKeys["87"] && downKeys["83"]){
		$(".stenoKey.code69").css("background-color", "teal");
		$(".stenoKey.code68").css("background-color", "teal");
		$(".stenoKey.code87").css("background-color", "teal");
		$(".stenoKey.code83").css("background-color", "teal");
	}

	// j
	if (downKeys["65"] && downKeys["83"] && downKeys["68"] && downKeys["70"]){
		$(".stenoKey.code65").css("background-color", "navy");
		$(".stenoKey.code83").css("background-color", "navy");
		$(".stenoKey.code68").css("background-color", "navy");
		$(".stenoKey.code70").css("background-color", "navy");
	}
	if (downKeys["73"] && downKeys["79"] && downKeys["75"] && downKeys["76"]){
		$(".stenoKey.code73").css("background-color", "navy");
		$(".stenoKey.code79").css("background-color", "navy");
		$(".stenoKey.code75").css("background-color", "navy");
		$(".stenoKey.code76").css("background-color", "navy");
	}

	// z
	if (downKeys["81"] && downKeys["87"] && downKeys["69"] && downKeys["65"] && downKeys["83"] && downKeys["68"]) {
		$(".stenoKey.code81").css("background-color", "red");
		$(".stenoKey.code87").css("background-color", "red");
		$(".stenoKey.code69").css("background-color", "red");
		$(".stenoKey.code65").css("background-color", "red");
		$(".stenoKey.code83").css("background-color", "red");
		$(".stenoKey.code68").css("background-color", "red");
	}
});

// Called when a key is released
$(document).keyup(function(event) {
	// handle conflicts
	event.preventDefault(); // will prevent potential conflicts with browser hotkeys like firefox's hotkey for quicklinks (')
	event.stopPropagation(); // will prevent the alt key from propagating to the browser to bring up the menu bar

	// remove key from downKey and add to releasedKey
	delete downKeys[event.which];
	releasedKeys[event.which] = true;

	// update display
	$(".stdKey.code" + event.which).css("background-color", "#000000");
	$("#downKeysContents").html(stringify(downKeys));

	// determine if it's the end of the stroke and process the stroke
	if (jQuery.isEmptyObject(downKeys)) {
		var stenoKeys = []; // use to store a list of steno keys
		var rtfcreArray = []; // use to store a list of steno keys in rtf/cre format
		var rtfcre = ""; // use to store the rtf/cre string translation from the steno keys
		var translation = ""; // use to store the english translation of rtfcre
		var htmlToInject = ""; // use to display info in the process area to see what's going on

		// go through each key in the imported json and make a list of the translated keys
		for (var keycode in keycodeToStenoKey) {	
			if (keycode in releasedKeys) {
				stenoKeys.push(keycodeToStenoKey[keycode]);
			}
		}
		
		// sort the list of steno keys in proper order
		stenoKeys.sort(compareStenoKeyOrder);
		
		// make a copy of the list of steno keys since the next code does some destructive manipulation of the steno keys and we want to keep a copy for process
		rtfcreArray = stenoKeys.slice(0);
		
		// the following code is just a javascript translation of the python code that converts steno keys to rtf/cre strings
		var out = [];
    var hyphenFound = false;
    for (var k = 0; k < rtfcreArray.length; k++) {
			if (rtfcreArray[k] === "A-" || rtfcreArray[k] === "O-") {
				rtfcreArray[k] = rtfcreArray[k].slice(0,1);
				hyphenFound = true;
			}
			else if (rtfcreArray[k] === "-E" || rtfcreArray[k] === "-U") {
				rtfcreArray[k] = rtfcreArray[k].slice(1);
				hyphenFound = true;
			}
			else if (rtfcreArray[k].slice(0,1) === "*") {
				hyphenFound = true;
			}
			else if (rtfcreArray[k].slice(-1) === "-") {
				rtfcreArray[k] = rtfcreArray[k].slice(0,1);
			}
			else if (rtfcreArray[k].slice(0,1) === "-") {
				if (hyphenFound === true) {
					rtfcreArray[k] = rtfcreArray[k].slice(1); 
				}
				else if (hyphenFound === false) {
					rtfcreArray[k] = rtfcreArray[k].slice(1);
					out.push("-");
					hyphenFound = true; 
				}
			}
			out.push(rtfcreArray[k]);
		}
		rtfcre = out.join("");
		while (rtfcre.indexOf("#") != -1) {
    	rtfcre = rtfcre.replace("#", "");
		}
    while (rtfcre.indexOf("**") != -1) {
    	rtfcre = rtfcre.replace("**", "*");
		}
    rtfcre = rtfcre.replace("SS", "S");
        
		// try to translate the rtfcre string with the imported json dictionary
		if (rtfcre in dictionary) {
			translation = dictionary[rtfcre];
			$("#outputContents").append(translation + " "); // add translation to output if in dictionary
		}
		else {
			translation = "***NOT IN DICTIONARY***";
		}

		// display info about conversion process
		htmlToInject += "<table>";
		htmlToInject += "<tr>";
		htmlToInject += "<td>releasedKeys object: </td>";
		htmlToInject += "<td>" + stringify(releasedKeys) + "</td>";
		htmlToInject += "</tr>";
		htmlToInject += "<tr>";
		htmlToInject += "<td>releasedKeys object to stenoKeys array: </td>";
		htmlToInject += "<td>" + stringify(stenoKeys) + "</td>";
		htmlToInject += "</tr>";
		htmlToInject += "<tr>";
		htmlToInject += "<td>stenoKeys array to RTF/CRE string: </td>";
		htmlToInject += "<td>" + rtfcre + "</td>";
		htmlToInject += "</tr>";
		htmlToInject += "<tr>";
		htmlToInject += "<td>translation of rtfcre with dict.json: </td>";
		htmlToInject += "<td>" + translation + "</td>";
		htmlToInject += "</tr>";
		htmlToInject += "</table>";
		$("#processContents").html(htmlToInject);
	}
});

// Called when the window loses focus
$(window).blur(function() {
	resetKeys();
});

// Called when window gains focus
$(window).focus(function() {
	resetKeys();
});