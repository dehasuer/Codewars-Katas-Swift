func expressionMatter(_ a: Int, _ b: Int, _ c: Int) -> Int {
    let first = a * (b + c)
    let second = a * b * c
    let third = a + b + c
    let fourth = (a + b) * c
    let array = [first,second,third,fourth]
    
    let max = array.max()
    return max!
}

/*

Task

Given three integers a ,b ,c, return the largest number obtained after inserting the following operators and brackets: +, *, ()
In other words , try every combination of a,b,c with [*+()] , and return the Maximum Obtained (Read the notes for more detail about it)

*/
