func getAverage(_ marks: [Int]) -> Int {
  let numberSum = marks.reduce(0, { x, y in
    x + y
})
  return numberSum / marks.count
}


//Return the average of the given array rounded down to its nearest integer.
