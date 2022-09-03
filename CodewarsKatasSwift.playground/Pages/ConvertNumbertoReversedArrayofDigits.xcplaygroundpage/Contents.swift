func digitize(_ num:Int) -> [Int] {
  return String(num).reversed().map { Int(String($0))! }
}

//Given a random non-negative number, you have to return the digits of this number within an array in reverse order.

