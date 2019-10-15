object Factorial {
  def fact(n: Int): Int = n match {
    case 0 => 1
    case 1 => 1 // not necessary ¯\_(ツ)_/¯
    case _ => n * fact(n-1)
  }

  def main(args: Array[String]): Unit = {
    if (args.length == 1) {
      println(fact(args(0).toInt))
    }
  }
}
