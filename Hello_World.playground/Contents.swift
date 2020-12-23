import UIKit

var str = "Hello, playground"

let constant = 10
var y = 10
var x = y + constant

var message = "The best way to get started is to stop talking and code."
message.uppercased()
message.lowercased()
message.count

var greeting = "Hello "
var name = "Simon"
var new_message = greeting + name

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

if let meaning = meaning
{
    print(meaning)
}

let containerView = UIView(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
containerView.backgroundColor = UIColor.magenta

let emojiLabel = UILabel(frame: CGRect(x: 95, y: 20, width: 150, height: 150))
emojiLabel.text = wordToLookup
emojiLabel.font = UIFont.systemFont(ofSize: 100.0)

containerView.addSubview(emojiLabel)

let meaningLabel = UILabel(frame: CGRect(x: 110, y: 100, width: 150, height: 150))
meaningLabel.text = meaning
meaningLabel.font = UIFont.systemFont(ofSize: 30.0)
meaningLabel.textColor = UIColor.white

containerView.addSubview(meaningLabel)
