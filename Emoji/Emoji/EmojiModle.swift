//
//  EmojiModle.swift
//  Emoji
//
//  Created by Jamal Al-kandari on 18/08/2022.
//

import Foundation
struct EmojiModel: Identifiable{
    
    let id = UUID()
    var emoji : String
    var mode : String
    
}


var cool = EmojiModel(emoji: "😎", mode: "Cool")
var angry = EmojiModel(emoji: "😡", mode: "Angry")
var shoked = EmojiModel(emoji: "😱", mode: "Shoked")
var tired = EmojiModel(emoji: "🥱", mode: "tired")
var happy = EmojiModel(emoji: "😄", mode: "Happy")
var sad = EmojiModel(emoji: "☹️", mode: "Sad")
var confused = EmojiModel(emoji: "🤨", mode: "confused")
var exhosted = EmojiModel(emoji: "🥵", mode: "exhosted")
var loved = EmojiModel(emoji: "🥰", mode: "loved")
var awkward = EmojiModel(emoji: "😬", mode: "awkward")


 var emojies = [cool, angry, shoked, tired, happy, sad, confused, exhosted, loved, awkward]

