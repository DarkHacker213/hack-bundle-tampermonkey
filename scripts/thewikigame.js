function wiki(){
const l = "/wiki/";
Array.from(document.getElementsByTagName("a")).forEach(function(i) {
  i.href = l;
});
}
wiki();
