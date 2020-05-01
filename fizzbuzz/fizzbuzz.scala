object FizzBuzz extends App {
  var i: Int = 0
  for (i <- 1 to 100) {
    var result: String = ""

    if (i % 3 == 0) result += "Fizz"
    if (i % 5 == 0) result += "Buzz"

    if (result.isEmpty()) {
      println(i)
    } else {
      println(result)
    }
  }
}
