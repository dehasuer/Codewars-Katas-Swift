func quarter(of month: Int) -> Int {
  switch month {
    case 0...3: return 1
    case 3...6: return 2
    case 6...9: return 3
    default : return 4
  }
}


//Given a month as an integer from 1 to 12, return to which quarter of the year it belongs as an integer number.
