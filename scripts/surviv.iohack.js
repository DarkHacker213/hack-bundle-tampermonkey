// ==UserScript==
// @name         Surviv.io hacks
// @namespace    http://tampermonkey.net/
// @version      0.0.1
// @description  auto heal aimbot esp
// @author       me
// @match        *://surviv.io/*
// @grant        none
// ==/UserScript==

(function() {
    'use strict';
    /**
 * Simulate a key event.
 * @param {Number} keyCode The keyCode of the key to simulate
 * @param {String} type (optional) The type of event : down, up or press. The default is down
 * @param {Object} modifiers (optional) An object which contains modifiers keys { ctrlKey: true, altKey: false, ...}
 */
function simulateKey (keyCode, type, modifiers) {
	var evtName = (typeof(type) === "string") ? "key" + type : "keydown";	
	var modifier = (typeof(modifiers) === "object") ? modifier : {};

	var event = document.createEvent("HTMLEvents");
	event.initEvent(evtName, true, false);
	event.keyCode = keyCode;
	
	for (var i in modifiers) {
		event[i] = modifiers[i];
	}

	document.dispatchEvent(event);
}

// Setup some tests
/*
var onKeyEvent = function (event) {
	var state = "pressed";
	
	if (event.type !== "keypress") {
		state = event.type.replace("key", "");
	}
	
	
};
*/
    
    var o = document.createElement("a");
    o.setAttribute("id","my_Heart");
    o.style.color = "blue";
    o.style.fontSize = "25px";
    o.style.display = "block";
    document.getElementById("ui-boost-counter").parentNode.appendChild(o);
    var reference = document.getElementById('ui-boost-counter');
    reference.parentNode.insertBefore(o, reference);
        o.innerHTML ="HP: " + Math.round(document.getElementById("ui-health-actual").style.width.slice(0,-1));
        setInterval(function(){
	if(document.getElementById("game-area-wrapper").style.display == "block"){
            if(o.innerHTML.slice(5,8) <= 40){
                // must have pills or sodas
                o.style.color = "red";
                var i = 3;
                while(i > 1){
               //use soda for quick heal
                    simulateKey(57);
                
                i = i - 1;
                }
                i = i + 3;
            } else {
                if(o.innerHTML.slice(5,8) > 40){
                    o.style.color = "blue";
                }else {
                if(o.innerHTML.slice(5,8) <= 10){
                // must have medkits or bandages
                o.style.color = "red";
                
                while(i > 1){
               //use bandages for quick heal
                    simulateKey(55);
                
                i = i - 1;
                }
                i = i + 3;
            } else {
	    if(o.innerHTML.slice(5,8) <= 5){
	    while(i > 1){
               //use med kit for major heal
                    simulateKey(56);
                
                i = i - 1;
                }
                i = i + 3;
	    		}
                }
	    }
            }
        } 
    },500);

}
