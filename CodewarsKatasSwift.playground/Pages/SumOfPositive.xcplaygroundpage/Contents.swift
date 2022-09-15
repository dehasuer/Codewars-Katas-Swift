func sumOfPositives (_ numbers: [Int] ) -> Int {
    // Your code here
   var sortedNumbers = [Int]()
    for i in numbers {
      if i > 0 {
        sortedNumbers.append(i)
      }
    }
  var sum = sortedNumbers.reduce(0 ,{ x , y in
    x + y
  })
  return sum
}


//You get an array of numbers, return the sum of all of the positives ones.
