fun main(args: Array<String>) {
    for (n in 1..100) {
        var text = ""

        if (n % 3 == 0)
            text += "fizz"
        if (n % 5 == 0)
            text += "buzz"
         
        if (text == "")
            println(n)
        else
            println(text)
    }
}

fun fizzbuzz(n: Int): String {
    return when {
        n % 3 == 0 && n % 5 == 0 -> "fizzbuzz"
        n % 3 == 0 -> "fizz"
        n % 5 == 0 -> "buzz"
        else -> n.toString()
    }
}

fun main(args: Array<String>) {
    (1..100).map { num -> println(fizzbuzz(num)) }
}