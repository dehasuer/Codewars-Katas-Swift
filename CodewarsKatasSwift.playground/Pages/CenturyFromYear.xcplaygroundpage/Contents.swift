func century(_ year: Int) -> Int {
    if year < 100 {
      return 1
    }else if year % 100 == 0{
      return year / 100
    }else {
      return (year / 100) + 1
    }
}

// Given a year, return the century it is in.
