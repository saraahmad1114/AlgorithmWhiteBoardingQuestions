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


//Given two strings, write a method to decide if one is a permutation of the other. 

func determinePermutation(wordOne: String, wordTwo: String) -> Bool
{
    
    return true
}

//Write a method to replace all spaces in a string with "%20"; you may assume that the string has sufficient space at the end to hold te additonal characters, and that you are given the "true" length of the string

func replaceWithPercentTwenty (newSentence : String) -> String
{
    let newString = newSentence.stringByReplacingOccurrencesOfString(" ", withString: "%20")
    return newString
}

replaceWithPercentTwenty("My name is Sara")




