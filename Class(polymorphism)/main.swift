//
//  main.swift
//  Class(polymorphism)
//
//  Created by Boris Alexandrov on 15.09.2022.
//

import Foundation

class Shape {
    func draw() {
        print("Draw shape")
    }
}

class Rectangle: Shape {
    override func draw() {
        super.draw()
        print("Draw rectangle")
    }
}

class Circle: Shape {
    override func draw() {
        print("Draw circle")
    }
}

//func drawRectangle(_ rectangle: Rectangle) {
//    rectangle.draw()
//}
//
//func drawCircle(_ circle: Circle) {
//    circle.draw()
//}

func drawShape(_ shape: Shape) {
    shape.draw()
}


let rectangle = Rectangle()
let circle = Circle()
let shape = Shape()

drawShape(shape)
drawShape(rectangle)
drawShape(circle)
//drawCircle(circle)
//drawRectangle(rectangle)



