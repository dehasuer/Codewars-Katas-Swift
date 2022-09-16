func squareSum(_ vals: [Int]) -> Int {
  var squaredArr = [Int]()
  for i in vals {
    squaredArr.append(i*i)
  }
  return squaredArr.reduce(0,{ x , y in
      x + y
  })
}


//Complete the square sum function so that it squares each number passed into it and then sums the results together.
