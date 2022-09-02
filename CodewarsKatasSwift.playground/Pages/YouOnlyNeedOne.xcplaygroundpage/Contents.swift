func check<T: Equatable>(_ a: [T], _ x: T) -> Bool {
    if a.contains(x) == true {
      return true
    }else {
      return false
    }
}

//You will be given an array a and a value x. All you need to do is check whether the provided array contains the value.
