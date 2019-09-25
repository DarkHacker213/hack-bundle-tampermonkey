// for first game you can hold 2 then die 
// for speed hack you must die once befor it takes hold
Runner.config.MAX_SPEED = Math.max(9999999999999);
var on1 = false;
var on2 = false;
var o = Runner.prototype.gameOver
var o1 = Runner.config.CLOUD_FREQUENCY;
window.addEventListener("keydown", checkKeyPressed, false);
function checkKeyPressed(e) {
    if (e.key == "1") {
      if(on1 == false){
      Runner.prototype.gameOver = function(){console.log("god");}
      on1 = true;
      }else{
      on1 = false
      Runner.prototype.gameOver = o;
      }
    }
    // speed hack
    if(e.key == "2"){
    Runner.config.SPEED++;
    }
    //tripy mode
}
