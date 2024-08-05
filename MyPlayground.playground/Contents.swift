import UIKit

var grade = 95


switch grade {
    case 90...100 : print("Excellent")
    case 80...89 : print("Very Good")
    case 70...79 : print("Good")
    case 60...69 : print("Pass")
    default : print("Fail")
}
