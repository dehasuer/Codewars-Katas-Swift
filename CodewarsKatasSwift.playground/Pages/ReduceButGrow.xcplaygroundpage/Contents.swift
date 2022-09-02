func grow(_ arr: [Int]) -> Int {
  let multiArr = arr.reduce(1,{x,y in
         x * y
                             })
  return multiArr
}


//Given a non-empty array of integers, return the result of multiplying the values together in order. 
