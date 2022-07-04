void main(){
  var a = 0;
  var b = 1;
  var c;
  var i;
  c = a +b;
  for(i = 0; i<30; i++){
    print('$a');
    c = a + b;
    a = b;
    b = c;
  }
}