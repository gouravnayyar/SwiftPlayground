
let tuples = ("Abhi", 30, "Male")
tuples.0
tuples.1
tuples.2

// Its not easy to read these values

/* Decomposing the tuple */
let (name, age, gender) = tuples
name
age
gender

// Wild card character

let (name1, age1, _) = tuples
name1
age1


// Naming, when you create tuples
let size = (width: 10, length: 10)
size.width
size.length

