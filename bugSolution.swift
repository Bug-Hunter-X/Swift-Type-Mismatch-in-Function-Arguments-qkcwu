func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let area = calculateArea(width: 10, height: 5) 
print(area) // Output: 50

let widthString = "10"
let widthInt = Int(widthString) ?? 0 //Convert String to Int, handle potential failure
let area2 = calculateArea(width: widthInt, height: 5) //Correct usage after conversion
print(area2) // Output: 50