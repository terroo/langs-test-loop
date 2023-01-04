import "dart:io";

void main(){
  for (var i = 0; i <= 1000000; i++) {
    stdout.write( i.toString() + "Ok\r");
  }
}
// dart compile exe main.dart -o main
