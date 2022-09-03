func findDifference(_ a: [Int], _ b: [Int]) -> Int {
  let multiA = a.reduce(1,{x, y in x * y})
  let multiB = b.reduce(1,{x, y in x * y})
  if multiA >= multiB {
    return multiA - multiB
  }else {
    return multiB - multiA
  }
}

func findDifference(_ a: [Int], _ b: [Int]) -> Int {
    abs(a.reduce(1,*) - b.reduce(1,*))
}


//In this simple exercise, you will create a program that will take two lists of integers, a and b. Each list will consist of 3 positive integers above 0, representing the dimensions of cuboids a and b. You must find the difference of the cuboids' volumes regardless of which is bigger.
