import std.stdio;
void main(){
  for( int i = 0; i <= 1000000; i++){
    write(i, "Ok\r");
  }
}
// dmd main.d && ./main
