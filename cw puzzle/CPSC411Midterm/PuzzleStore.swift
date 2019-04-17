//
//  PuzzleStore.swift
//  CPSC411Midterm
//
//  Created by CampusUser on 4/17/19.
//  Copyright © 2019 DLEE. All rights reserved.
//

import UIKit

class PuzzleStore {
    
//    var puzzle1 = Array(repeating: Array(repeating: "", count: 13), count: 13)
//    var puzzle1 = [
//        ["M", "A", "R", "I", "N", "E", "R", "", "R", "E", "A", "C", "H"],
//        ["A", "", "E", "", "", "", "A", "", "U", "", "V", "", "A"],
//        ["C","I","V","E","T","","I","G","N","E","O","U","S"],
//        ["A","","U","","I","","S","","G","","C","","T"],
//        ["B","R","E","A","T","H","E","","S","T","A","R","E"],
//        ["R","","","","A","","D","","","","D","",""],
//        ["E","Q","U","I","N","E","","S","E","C","O","N","D"],
//        ["","","N","","","","I","","A","","","","E"],
//        ["C","H","A","O","S","","M","U","S","I","C","A","L"],
//        ["R","","W","","H","","P","","E","","H","","I"],
//        ["E","V","A","S","I","V","E","","L","Y","I","N","G"],
//        ["P","","R","","N","","D","","","","M","","H"],
//        ["E","N","E","M","Y","","E","M","I","N","E","N","T"]
//    ]
//
//    var puzzle2: [[String]]
//    var puzzle3: [[String]]
    var puzzle: [[String]]
    var hints: [String: String]
    init(puzzle: Int) {
        if (puzzle == 1) {
            self.puzzle = [
                ["M", "A", "R", "I", "N", "E", "R", "", "R", "E", "A", "C", "H"],
                ["A", "", "E", "", "", "", "A", "", "U", "", "V", "", "A"],
                ["C","I","V","E","T","","I","G","N","E","O","U","S"],
                ["A","","U","","I","","S","","G","","C","","T"],
                ["B","R","E","A","T","H","E","","S","T","A","R","E"],
                ["R","","","","A","","D","","","","D","",""],
                ["E","Q","U","I","N","E","","S","E","C","O","N","D"],
                ["","","N","","","","I","","A","","","","E"],
                ["C","H","A","O","S","","M","U","S","I","C","A","L"],
                ["R","","W","","H","","P","","E","","H","","I"],
                ["E","V","A","S","I","V","E","","L","Y","I","N","G"],
                ["P","","R","","N","","D","","","","M","","H"],
                ["E","N","E","M","Y","","E","M","I","N","E","N","T"]
            ]
            self.hints = ["mariner":"Seafarer", "reach":"Attain", "civet":"Catlike mammal", "igneous":"Type of rock", "breathe":"Respire", "stare":"Gaze", "equine":"Resmbling a horse", "second":"Unit of time", "chaos":"Pandemonium", "musical":"Melodious", "evasive":"Elusive", "lying":"Fibbing", "enemy":"Foe", "eminent":"Distinguished", "macabre":"gruesome", "revue":"Variety show", "raised":"Elevated", "rungs":"Parts of a ladder", "avocado":"Fruit", "haste":"Precipitance", "titan":"Colossus", "unaware":"Unwitting", "easel":"Tripod", "delight":"Joy", "impede":"Hinder", "crepe":"Pancake", "shiny":"Glossy", "chime":"Percussion instrument"]
        }
        else if (puzzle == 2) {
            self.puzzle = [
                ["S","C","R","O","L","L","","L","E","T","T","E","R"],
                ["I","","E","","I","","","","N","","W","","O"],
                ["M","I","M","O","S","A","","P","A","P","E","R","S"],
                ["P","","I","","S","C","R","U","B","","L","","A"],
                ["L","I","S","B","O","N","","S","L","A","V","E","R"],
                ["E","","S","A","M","E","","H","E","R","E","","Y"],
                ["","","","T","","","","","","G","","",""],
                ["A","","S","O","F","A","","R","I","O","T","","S"],
                ["S","P","I","N","A","L","","I","N","T","E","N","T"],
                ["C","","M","","S","P","I","N","S","","N","","A"],
                ["E","V","I","C","T","S","","D","E","D","U","C","T"],
                ["N","","L","","E","","","","R","","R","","E"],
                ["D","U","E","N","N","A","","A","T","T","E","N","D"]
            ]
            self.hints = ["scroll":"an ancient platform for writing", "papers":"common bi-product of trees", "simple":"lacking complexity", "letter":"a handwritten message", "enable":"to allow the occurence of", "mimosa":"an alcoholic drink", "here":"immediate presence", "riot":"an act of rebellion", "same":"to be identical", "slaver":"one who slaves", "scrub":"an act of cleaning", "sofa":"instrument for lounging about", "intent":"purpose of an action", "deduct":"to subtract from", "evicts":"the act of kicking out", "ascend":"to rise", "attend":"to be present during", "spinal":"category referring to the spine", "insert":"to place into", "twelve":"also known as a dozen", "rosary":"a necklace with a cross", "stated":"to have made a statement", "tenure":"holding of an office", "spins":"twirls", "lisbon":"largest city in Portugal", "lissom":"thin, supple, graceful", "remiss":"negligent", "duenna":"a female chaperone", "fasten":"to secure", "rind":"tough outer skin", "argot":"jargon or slang of a group", "simile":"figure of speech involving comparisons", "baton":"'stop resisting'", "acne":"pimples", "push":"to exert force in a forward motion", "alps":"famous mountain range in Europe"]
            
        }
        else if (puzzle == 3) {
            self.puzzle = [
            ["P","U","N","D","I","T","","A","C","C","E","P","T"],
            ["A","","E","","","","I","","O","","X","","O"],
            ["D","E","V","I","O","U","S","","Y","A","C","H","T"],
            ["D","","E","","M","","S","","P","","L","","A"],
            ["L","A","R","G","E","","U","N","U","S","U","A","L"],
            ["E","","","","G","","E","","","","D","","S"],
            ["","A","H","E","A","D","","A","C","H","E","D",""],
            ["A","","A","","","","G","","H","","","","C"],
            ["R","E","G","U","L","A","R","","A","W","A","R","E"],
            ["C","","G","","I","","A","","I","","B","","R"],
            ["A","G","A","I","N","","P","E","R","V","A","D","E"],
            ["D","","R","","K","","E","","","","T","","A"],
            ["E","L","D","E","S","T","","A","P","P","E","A","L"]
            ]
            self.hints = ["pundit":"Knowledgeable person in particular field", "accept":"Receive something offered", "devious":"Circuitous", "yacht":"Luxury craft", "large":"Prominent", "unusual":"Out of the ordinary", "ahead":"In front", "ached":"Felt pain", "regular":"Frequent patron", "aware":"Mindful", "again":"Once more", "pervade":"Imbue", "eldest":"Firstborn", "appeal":"Request for a sum of money", "paddle":"Oar", "never":"Not at any time", "coypu":"Aquatic South American rodent", "exclude":"Leave out", "totals":"Aggregates", "issue":"Progeny", "omega":"Last letter of the Greek alphabet", "haggard":"Emaciated", "chair":"Item of furniture", "arcade":"Colonnade", "grape":"Juicy fruit", "cereal":"Breakfast food", "links":"Parts of a chain", "abate":"Die away"]
        }
        else {
            self.puzzle = Array(repeating: Array(repeating: "", count: 13), count: 13)
            self.hints = [:]
        }
        
    }
    
    //create random inits for convenience's sake so u dont have to keep creating them
    convenience init(random: Bool = false) {
        if (random) {
            let puzzles = [1, 2, 3]
//            let nouns = ["cat", "dog", "hamster"]
            
            let idx = arc4random_uniform(UInt32(puzzles.count))
            let randomPuzzle = puzzles[Int(idx)]
            
//            idx = arc4random_uniform(UInt32(nouns.count))
//            let randomNoun = nouns[Int(idx)]
//
//            let randomName = "\(randomAdjective) \(randomNoun)"
//            let randomValue = Int(arc4random_uniform(100))
//            let randomSerialNumber = UUID().uuidString.components(separatedBy: "-").first!
            
            self.init(puzzle: randomPuzzle)
        }
        else {
            self.init(puzzle: 1)
        }
    }
    
}
