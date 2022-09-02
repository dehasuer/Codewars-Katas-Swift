func bmi(_ weight: Int, _ height: Double) -> String {
    let bmiValue = Double(weight) / (height * height)
    var result:String = ""
    if bmiValue <= 18.5 {
      result = "Underweight"
    }else if bmiValue <= 25.0 {
      result = "Normal"
    }else if bmiValue <= 30.0 {
      result = "Overweight"
    }else if bmiValue > 30.0 {
      result = "Obese"
    }
  return result
}

/*
Write function bmi that calculates body mass index (bmi = weight / height2).

if bmi <= 18.5 return "Underweight"

if bmi <= 25.0 return "Normal"

if bmi <= 30.0 return "Overweight"

if bmi > 30 return "Obese"
*/
