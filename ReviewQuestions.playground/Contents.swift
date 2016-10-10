//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//implement an algorithm to determine if a string has a unique characters. What if you cannot use additonal data structures?

var word = "letters"

func determineUniquenesss(word: String)-> Bool
{
    return word.characters.count == Set(word.characters).count
}

print(determineUniquenesss(word))


