import UIKit

var str = "Hello, playground"

let constant = 10
var y = 10
var x = y + constant

var message = "The best way to get started is to stop talking and code."

var greeting = "Hello "
var name = "Simon"
var new_message = greeting + name
message.uppercased()
message.lowercased()
message.count

var bookPrice = 39
var numOfCopies = 5
var totalPrice = bookPrice * numOfCopies
var totalPriceMessage = "The price of the book is $\(totalPrice)"

var bookCollectionDict = ["1328683788": "Tool of Titans", "0307463745": "Rework", "1612060919": "Authority"]

for (key, value) in bookCollectionDict
{
    print("ISBN: \(key)")
    print("Title: \(value)")
}
var emojiDict: [String: String] = ["👻": "Ghost",
                                   "💩": "Poop",
                                   "🤯": "Angry",
                                   "😱": "Scream"]

var wordToLookup = "👻"
var meaning = emojiDict[wordToLookup]

var jobTitle: String?
