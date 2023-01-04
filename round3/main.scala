object main {
  def main(args: Array[String]) = {
    for( w <- 0 to 1000000){
      print(w.toString + "Ok\r");
    }
  }
}
// scalac main.scala && scala main
