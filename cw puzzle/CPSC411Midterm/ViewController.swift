//
//  ViewController.swift
//  CPSC411Midterm
//
//  Created by CampusUser on 3/20/19.
//  Copyright © 2019 DLEE. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    /*@IBOutlet var b11: CustomButton!; @IBOutlet var b12: CustomButton!; @IBOutlet var b13: CustomButton!;
    @IBOutlet var b14: CustomButton!; @IBOutlet var b15: CustomButton!;
    @IBOutlet var b21: CustomButton!; @IBOutlet var b22: CustomButton!; @IBOutlet var b23: CustomButton!;
    @IBOutlet var b24: CustomButton!; @IBOutlet var b25: CustomButton!;
    @IBOutlet var b31: CustomButton!; @IBOutlet var b32: CustomButton!; @IBOutlet var b33: CustomButton!;
    @IBOutlet var b34: CustomButton!; @IBOutlet var b35: CustomButton!;
    @IBOutlet var b41: CustomButton!; @IBOutlet var b42: CustomButton!; @IBOutlet var b43: CustomButton!;
    @IBOutlet var b44: CustomButton!; @IBOutlet var b45: CustomButton!;
    @IBOutlet var b51: CustomButton!; @IBOutlet var b52: CustomButton!; @IBOutlet var b53: CustomButton!;
    @IBOutlet var b54: CustomButton!; @IBOutlet var b55: CustomButton!;
    */
    
    var puzzleStore: PuzzleStore = PuzzleStore(random: true)
    
    @IBOutlet var b0 : CustomButton!;
    @IBOutlet var b1 : CustomButton!;
    @IBOutlet var b2 : CustomButton!;
    @IBOutlet var b3 : CustomButton!;
    @IBOutlet var b4 : CustomButton!;
    @IBOutlet var b5 : CustomButton!;
    @IBOutlet var b6 : CustomButton!;
    @IBOutlet var b7 : CustomButton!;
    @IBOutlet var b8 : CustomButton!;
    @IBOutlet var b9 : CustomButton!;
    @IBOutlet var b10 : CustomButton!;
    @IBOutlet var b11 : CustomButton!;
    @IBOutlet var b12 : CustomButton!;
    @IBOutlet var b13 : CustomButton!;
    @IBOutlet var b14 : CustomButton!;
    @IBOutlet var b15 : CustomButton!;
    @IBOutlet var b16 : CustomButton!;
    @IBOutlet var b17 : CustomButton!;
    @IBOutlet var b18 : CustomButton!;
    @IBOutlet var b19 : CustomButton!;
    @IBOutlet var b20 : CustomButton!;
    @IBOutlet var b21 : CustomButton!;
    @IBOutlet var b22 : CustomButton!;
    @IBOutlet var b23 : CustomButton!;
    @IBOutlet var b24 : CustomButton!;
    @IBOutlet var b25 : CustomButton!;
    @IBOutlet var b26 : CustomButton!;
    @IBOutlet var b27 : CustomButton!;
    @IBOutlet var b28 : CustomButton!;
    @IBOutlet var b29 : CustomButton!;
    @IBOutlet var b30 : CustomButton!;
    @IBOutlet var b31 : CustomButton!;
    @IBOutlet var b32 : CustomButton!;
    @IBOutlet var b33 : CustomButton!;
    @IBOutlet var b34 : CustomButton!;
    @IBOutlet var b35 : CustomButton!;
    @IBOutlet var b36 : CustomButton!;
    @IBOutlet var b37 : CustomButton!;
    @IBOutlet var b38 : CustomButton!;
    @IBOutlet var b39 : CustomButton!;
    @IBOutlet var b40 : CustomButton!;
    @IBOutlet var b41 : CustomButton!;
    @IBOutlet var b42 : CustomButton!;
    @IBOutlet var b43 : CustomButton!;
    @IBOutlet var b44 : CustomButton!;
    @IBOutlet var b45 : CustomButton!;
    @IBOutlet var b46 : CustomButton!;
    @IBOutlet var b47 : CustomButton!;
    @IBOutlet var b48 : CustomButton!;
    @IBOutlet var b49 : CustomButton!;
    @IBOutlet var b50 : CustomButton!;
    @IBOutlet var b51 : CustomButton!;
    @IBOutlet var b52 : CustomButton!;
    @IBOutlet var b53 : CustomButton!;
    @IBOutlet var b54 : CustomButton!;
    @IBOutlet var b55 : CustomButton!;
    @IBOutlet var b56 : CustomButton!;
    @IBOutlet var b57 : CustomButton!;
    @IBOutlet var b58 : CustomButton!;
    @IBOutlet var b59 : CustomButton!;
    @IBOutlet var b60 : CustomButton!;
    @IBOutlet var b61 : CustomButton!;
    @IBOutlet var b62 : CustomButton!;
    @IBOutlet var b63 : CustomButton!;
    @IBOutlet var b64 : CustomButton!;
    @IBOutlet var b65 : CustomButton!;
    @IBOutlet var b66 : CustomButton!;
    @IBOutlet var b67 : CustomButton!;
    @IBOutlet var b68 : CustomButton!;
    @IBOutlet var b69 : CustomButton!;
    @IBOutlet var b70 : CustomButton!;
    @IBOutlet var b71 : CustomButton!;
    @IBOutlet var b72 : CustomButton!;
    @IBOutlet var b73 : CustomButton!;
    @IBOutlet var b74 : CustomButton!;
    @IBOutlet var b75 : CustomButton!;
    @IBOutlet var b76 : CustomButton!;
    @IBOutlet var b77 : CustomButton!;
    @IBOutlet var b78 : CustomButton!;
    @IBOutlet var b79 : CustomButton!;
    @IBOutlet var b80 : CustomButton!;
    @IBOutlet var b81 : CustomButton!;
    @IBOutlet var b82 : CustomButton!;
    @IBOutlet var b83 : CustomButton!;
    @IBOutlet var b84 : CustomButton!;
    @IBOutlet var b85 : CustomButton!;
    @IBOutlet var b86 : CustomButton!;
    @IBOutlet var b87 : CustomButton!;
    @IBOutlet var b88 : CustomButton!;
    @IBOutlet var b89 : CustomButton!;
    @IBOutlet var b90 : CustomButton!;
    @IBOutlet var b91 : CustomButton!;
    @IBOutlet var b92 : CustomButton!;
    @IBOutlet var b93 : CustomButton!;
    @IBOutlet var b94 : CustomButton!;
    @IBOutlet var b95 : CustomButton!;
    @IBOutlet var b96 : CustomButton!;
    @IBOutlet var b97 : CustomButton!;
    @IBOutlet var b98 : CustomButton!;
    @IBOutlet var b99 : CustomButton!;
    @IBOutlet var b100 : CustomButton!;
    @IBOutlet var b101 : CustomButton!;
    @IBOutlet var b102 : CustomButton!;
    @IBOutlet var b103 : CustomButton!;
    @IBOutlet var b104 : CustomButton!;
    @IBOutlet var b105 : CustomButton!;
    @IBOutlet var b106 : CustomButton!;
    @IBOutlet var b107 : CustomButton!;
    @IBOutlet var b108 : CustomButton!;
    @IBOutlet var b109 : CustomButton!;
    @IBOutlet var b110 : CustomButton!;
    @IBOutlet var b111 : CustomButton!;
    @IBOutlet var b112 : CustomButton!;
    @IBOutlet var b113 : CustomButton!;
    @IBOutlet var b114 : CustomButton!;
    @IBOutlet var b115 : CustomButton!;
    @IBOutlet var b116 : CustomButton!;
    @IBOutlet var b117 : CustomButton!;
    @IBOutlet var b118 : CustomButton!;
    @IBOutlet var b119 : CustomButton!;
    @IBOutlet var b120 : CustomButton!;
    @IBOutlet var b121 : CustomButton!;
    @IBOutlet var b122 : CustomButton!;
    @IBOutlet var b123 : CustomButton!;
    @IBOutlet var b124 : CustomButton!;
    @IBOutlet var b125 : CustomButton!;
    @IBOutlet var b126 : CustomButton!;
    @IBOutlet var b127 : CustomButton!;
    @IBOutlet var b128 : CustomButton!;
    @IBOutlet var b129 : CustomButton!;
    @IBOutlet var b130 : CustomButton!;
    @IBOutlet var b131 : CustomButton!;
    @IBOutlet var b132 : CustomButton!;
    @IBOutlet var b133 : CustomButton!;
    @IBOutlet var b134 : CustomButton!;
    @IBOutlet var b135 : CustomButton!;
    @IBOutlet var b136 : CustomButton!;
    @IBOutlet var b137 : CustomButton!;
    @IBOutlet var b138 : CustomButton!;
    @IBOutlet var b139 : CustomButton!;
    @IBOutlet var b140 : CustomButton!;
    @IBOutlet var b141 : CustomButton!;
    @IBOutlet var b142 : CustomButton!;
    @IBOutlet var b143 : CustomButton!;
    @IBOutlet var b144 : CustomButton!;
    @IBOutlet var b145 : CustomButton!;
    @IBOutlet var b146 : CustomButton!;
    @IBOutlet var b147 : CustomButton!;
    @IBOutlet var b148 : CustomButton!;
    @IBOutlet var b149 : CustomButton!;
    @IBOutlet var b150 : CustomButton!;
    @IBOutlet var b151 : CustomButton!;
    @IBOutlet var b152 : CustomButton!;
    @IBOutlet var b153 : CustomButton!;
    @IBOutlet var b154 : CustomButton!;
    @IBOutlet var b155 : CustomButton!;
    @IBOutlet var b156 : CustomButton!;
    @IBOutlet var b157 : CustomButton!;
    @IBOutlet var b158 : CustomButton!;
    @IBOutlet var b159 : CustomButton!;
    @IBOutlet var b160 : CustomButton!;
    @IBOutlet var b161 : CustomButton!;
    @IBOutlet var b162 : CustomButton!;
    @IBOutlet var b163 : CustomButton!;
    @IBOutlet var b164 : CustomButton!;
    @IBOutlet var b165 : CustomButton!;
    @IBOutlet var b166 : CustomButton!;
    @IBOutlet var b167 : CustomButton!;
    @IBOutlet var b168 : CustomButton!;
    
    
    
    @IBOutlet var newGame: UIButton!
    @IBOutlet var hintLabel: UILabel!
    @IBOutlet var winLabel: UILabel!
    @IBOutlet var restart: UIButton!
    @IBOutlet var currentWord: UITextField!
    @IBOutlet var direction: UIButton!
    var currentArray = [String]()
    var row: Int = 0
    var col: Int = 0
    var horizontal = true
    var grid = Array(repeating: Array(repeating: "", count:13), count:13)
    var answers = Array(repeating: Array(repeating: "", count: 13), count: 13)
//    let hints = ["scroll":"an ancient platform for writing", "papers":"common bi-product of trees", "simple":"lacking complexity", "letter":"a handwritten message", "enable":"to allow the occurence of", "mimosa":"an alcoholic drink", "here":"immediate presence", "riot":"an act of rebellion", "same":"to be identical", "slaver":"one who slaves", "scrub":"an act of cleaning", "sofa":"instrument for lounging about", "intent":"purpose of an action", "deduct":"to subtract from", "evicts":"the act of kicking out", "ascend":"to rise", "attend":"to be present during", "spinal":"category referring to the spine", "insert":"to place into", "twelve":"also known as a dozen", "rosary":"a necklace with a cross", "stated":"to have made a statement", "tenure":"holding of an office", "spins":"twirls", "lisbon":"largest city in Portugal", "lissom":"thin, supple, graceful", "remiss":"negligent", "duenna":"a female chaperone", "fasten":"to secure", "rind":"tough outer skin", "argot":"jargon or slang of a group", "simile":"figure of speech involving comparisons", "baton":"'stop resisting'", "acne":"pimples", "push":"to exert force in a forward motion", "alps":"famous mountain range in Europe"]
    var word: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        newGame.setTitle("New Game", for: .normal)
        currentWord.smartInsertDeleteType = UITextSmartInsertDeleteType.no
        currentWord.delegate = self
        currentWord.isHidden = true
        
        b0.tag = 1
        b1.tag = 2
        b2.tag = 3
        b3.tag = 4
        b4.tag = 5
        b5.tag = 6
        b6.tag = 7
        b7.tag = 8
        b8.tag = 9
        b9.tag = 10
        b10.tag = 11
        b11.tag = 12
        b12.tag = 13
        b13.tag = 14
        b14.tag = 15
        b15.tag = 16
        b16.tag = 17
        b17.tag = 18
        b18.tag = 19
        b19.tag = 20
        b20.tag = 21
        b21.tag = 22
        b22.tag = 23
        b23.tag = 24
        b24.tag = 25
        b25.tag = 26
        b26.tag = 27
        b27.tag = 28
        b28.tag = 29
        b29.tag = 30
        b30.tag = 31
        b31.tag = 32
        b32.tag = 33
        b33.tag = 34
        b34.tag = 35
        b35.tag = 36
        b36.tag = 37
        b37.tag = 38
        b38.tag = 39
        b39.tag = 40
        b40.tag = 41
        b41.tag = 42
        b42.tag = 43
        b43.tag = 44
        b44.tag = 45
        b45.tag = 46
        b46.tag = 47
        b47.tag = 48
        b48.tag = 49
        b49.tag = 50
        b50.tag = 51
        b51.tag = 52
        b52.tag = 53
        b53.tag = 54
        b54.tag = 55
        b55.tag = 56
        b56.tag = 57
        b57.tag = 58
        b58.tag = 59
        b59.tag = 60
        b60.tag = 61
        b61.tag = 62
        b62.tag = 63
        b63.tag = 64
        b64.tag = 65
        b65.tag = 66
        b66.tag = 67
        b67.tag = 68
        b68.tag = 69
        b69.tag = 70
        b70.tag = 71
        b71.tag = 72
        b72.tag = 73
        b73.tag = 74
        b74.tag = 75
        b75.tag = 76
        b76.tag = 77
        b77.tag = 78
        b78.tag = 79
        b79.tag = 80
        b80.tag = 81
        b81.tag = 82
        b82.tag = 83
        b83.tag = 84
        b84.tag = 85
        b85.tag = 86
        b86.tag = 87
        b87.tag = 88
        b88.tag = 89
        b89.tag = 90
        b90.tag = 91
        b91.tag = 92
        b92.tag = 93
        b93.tag = 94
        b94.tag = 95
        b95.tag = 96
        b96.tag = 97
        b97.tag = 98
        b98.tag = 99
        b99.tag = 100
        b100.tag = 101
        b101.tag = 102
        b102.tag = 103
        b103.tag = 104
        b104.tag = 105
        b105.tag = 106
        b106.tag = 107
        b107.tag = 108
        b108.tag = 109
        b109.tag = 110
        b110.tag = 111
        b111.tag = 112
        b112.tag = 113
        b113.tag = 114
        b114.tag = 115
        b115.tag = 116
        b116.tag = 117
        b117.tag = 118
        b118.tag = 119
        b119.tag = 120
        b120.tag = 121
        b121.tag = 122
        b122.tag = 123
        b123.tag = 124
        b124.tag = 125
        b125.tag = 126
        b126.tag = 127
        b127.tag = 128
        b128.tag = 129
        b129.tag = 130
        b130.tag = 131
        b131.tag = 132
        b132.tag = 133
        b133.tag = 134
        b134.tag = 135
        b135.tag = 136
        b136.tag = 137
        b137.tag = 138
        b138.tag = 139
        b139.tag = 140
        b140.tag = 141
        b141.tag = 142
        b142.tag = 143
        b143.tag = 144
        b144.tag = 145
        b145.tag = 146
        b146.tag = 147
        b147.tag = 148
        b148.tag = 149
        b149.tag = 150
        b150.tag = 151
        b151.tag = 152
        b152.tag = 153
        b153.tag = 154
        b154.tag = 155
        b155.tag = 156
        b156.tag = 157
        b157.tag = 158
        b158.tag = 159
        b159.tag = 160
        b160.tag = 161
        b161.tag = 162
        b162.tag = 163
        b163.tag = 164
        b164.tag = 165
        b165.tag = 166
        b166.tag = 167
        b167.tag = 168
        b168.tag = 169
//        let newPuzzle = PuzzleStore(random: true).puzzle
//        print(newPuzzle.puzzle)
        setAnswers(answerGrid: puzzleStore.puzzle)
        clearColors()
        updateButtonNames()
        displayHintSpots()
//        let attributedTitle = NSMutableAttributedString(string: "1", attributes: [NSAttributedString.Key.font:UIFont(name: "Georgia", size: 5.0)!])
        
//        attributedTitle.addAttribute(NSAttributedString.Key.foregroundColor, value: UIColor.red, range: NSRange(location:1,length:1))
        
//        b0.setAttributedTitle(attributedTitle, for: .normal)//        let attributedTitle = NSAttributedString(string: "1",
//                                                 attributes: [NSAttributedString.Key.foregroundColor : UIColor.blue])
//        b0.setAttributedTitle(attributedTitle, for: .normal)
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func displayHints() {
        if (horizontal) {
            var hCounter: Int = 0
            for i in 0..<13-col {
                //            if let button = self.view.viewWithTag(i) as? UIButton {
                //                if ()
                //            }
                
                if (answers[row][col + i] != "") {
                    hCounter = hCounter + 1
                }
                else {
                    break
                }
            }
            var newWord: String = ""
            for i in 0..<hCounter {
                newWord = newWord + answers[row][col + i].lowercased()
            }
            if let text = puzzleStore.hints[newWord] {
                hintLabel.text = text
            }
            else {
                hintLabel.text = "No hints here"
            }
        }
        else {
            var vCounter: Int = 0
            for i in 0..<13-row {
                if (answers[row + i][col] != "") {
                    vCounter = vCounter + 1
                }
                else {
                    break
                }
            }
            var newWord: String = ""
            for i in 0..<vCounter {
                newWord = newWord + answers[row + i][col].lowercased()
            }
            if let text = puzzleStore.hints[newWord] {
                hintLabel.text = text
            }
            else {
                hintLabel.text = "No hints here"
            }
            
        }
    }
    
    
    func displayHintSpots() {
        print("HINT SPOTS")
        for i in 1..<170 {
            var tRow = 0
            var tCol = 0
            if (i <= 13) {
                tRow = 0
            }
            else if (i <= 26) {
                tRow = 1
            }
            else if (i <= 39) {
                tRow = 2
            }
            else if (i <= 52) {
                tRow = 3
            }
            else if (i <= 65) {
                tRow = 4
            }
            else if (i <= 78) {
                tRow = 5
            }
            else if (i <= 91) {
                tRow = 6
            }
            else if (i <= 104) {
                tRow = 7
            }
            else if (i <= 117) {
                tRow = 8
            }
            else if (i <= 130) {
                tRow = 9
            }
            else if (i <= 143) {
                tRow = 10
            }
            else if (i <= 156) {
                tRow = 11
            }
            else if (i <= 169) {
                tRow = 12
            }
            if (i%13 == 1) {
                tCol = 0
            }
            else if (i%13 == 2) {
                tCol = 1
            }
            else if (i%13 == 3) {
                tCol = 2
            }
            else if (i%13 == 4) {
                tCol = 3
            }
            else if (i%13 == 5) {
                tCol = 4
            }
            else if (i%13 == 6) {
                tCol = 5
            }
            else if (i%13 == 7) {
                tCol = 6
            }
            else if (i%13 == 8) {
                tCol = 7
            }
            else if (i%13 == 9) {
                tCol = 8
            }
            else if (i%13 == 10) {
                tCol = 9
            }
            else if (i%13 == 11) {
                tCol = 10
            }
            else if (i%13 == 12) {
                tCol = 11
            }
            else if (i%13 == 0) {
                tCol = 12
            }
//            if let button = self.view.viewWithTag(i) as? UIButton {
//                if (answers[tRow][tCol] == "") {
//                    button.backgroundColor = UIColor.black
//                }
//                else {
//                    button.backgroundColor = UIColor.white
//                }
//            }
            
        
        
            var hCounter: Int = 0
            for i in 0..<13-tCol {
                //            if let button = self.view.viewWithTag(i) as? UIButton {
                //                if ()
                //            }
                
                if (answers[tRow][tCol + i] != "") {
                    hCounter = hCounter + 1
                }
                else {
                    break
                }
            }
            var newWord: String = ""
            for i in 0..<hCounter {
                newWord = newWord + answers[tRow][tCol + i].lowercased()
            }
            if let text = puzzleStore.hints[newWord], let button = self.view.viewWithTag(i) as? UIButton {
                button.backgroundColor = UIColor.lightGray
            }
        
        
            var vCounter: Int = 0
            for i in 0..<13-tRow {
                if (answers[tRow + i][tCol] != "") {
                    vCounter = vCounter + 1
                }
                else {
                    break
                }
            }
            newWord = ""
            for i in 0..<vCounter {
                newWord = newWord + answers[tRow + i][tCol].lowercased()
            }
            if let text = puzzleStore.hints[newWord], let button = self.view.viewWithTag(i) as? UIButton {
                button.backgroundColor = UIColor.lightGray
            }
            
            
        }
    }
    
    func setAnswers(answerGrid: [[String]]) {
        answers = answerGrid
    }
    @IBAction func newGame(_ sender: UIButton) {
        puzzleStore = PuzzleStore(random: true)
        setAnswers(answerGrid: puzzleStore.puzzle)
        clearColors()
        clearBoard()
        updateButtonNames()
        displayHintSpots()
        hintLabel.text = ""
        winLabel.text = ""
    }
    
    @IBAction func changeDir(_ sender: UIButton) {
        currentWord.text = ""
        horizontal = !horizontal
        if (horizontal) {

            sender.setTitle("Across", for: .normal)
        }
        else {
            sender.setTitle("Down", for: .normal)
        }
        displayHints()
    }
    func clearBoard() {
        grid = Array(repeating: Array(repeating: "", count:13), count:13)
        currentWord.text = ""
        currentArray.removeAll()
        updateButtonNames()
    }
    
    @IBAction func clearBoard(_ sender: UIButton) {
        clearBoard()
    }
    
    @IBAction func textChange(_ sender: UIButton) {
//        print("b clicked")
        clearColors()
        displayHintSpots()
        if sender.backgroundColor != UIColor.black {
            sender.backgroundColor = UIColor.yellow
        }
        currentWord.text = ""
//        currentWord.becomeFirstResponder()
        
        
            if (sender.tag <= 13) {
                row = 0
            }
            else if (sender.tag <= 26) {
                row = 1
            }
            else if (sender.tag <= 39) {
                row = 2
            }
            else if (sender.tag <= 52) {
                row = 3
            }
            else if (sender.tag <= 65) {
                row = 4
            }
            else if (sender.tag <= 78) {
                row = 5
            }
            else if (sender.tag <= 91) {
                row = 6
            }
            else if (sender.tag <= 104) {
                row = 7
            }
            else if (sender.tag <= 117) {
                row = 8
            }
            else if (sender.tag <= 130) {
                row = 9
            }
            else if (sender.tag <= 143) {
                row = 10
            }
            else if (sender.tag <= 156) {
                row = 11
            }
            else if (sender.tag <= 169) {
                row = 12
            }
    
            if (sender.tag%13 == 1) {
                col = 0
            }
            else if (sender.tag%13 == 2) {
                col = 1
            }
            else if (sender.tag%13 == 3) {
                col = 2
            }
            else if (sender.tag%13 == 4) {
                col = 3
            }
            else if (sender.tag%13 == 5) {
                col = 4
            }
            else if (sender.tag%13 == 6) {
                col = 5
            }
            else if (sender.tag%13 == 7) {
                col = 6
            }
            else if (sender.tag%13 == 8) {
                col = 7
            }
            else if (sender.tag%13 == 9) {
                col = 8
            }
            else if (sender.tag%13 == 10) {
                col = 9
            }
            else if (sender.tag%13 == 11) {
                col = 10
            }
            else if (sender.tag%13 == 12) {
                col = 11
            }
            else if (sender.tag%13 == 0) {
                col = 12
            }
        print("Row = ", row, "\nCol = ", col)
        
        displayHints()
        
        currentWord.becomeFirstResponder()
    }
//    @IBAction func textChange2(_ sender: UIButton) {
//        print("b clicked")
//        //        currentWord.becomeFirstResponder()
//        currentWord.text = ""
//        now = 1
//        currentWord.becomeFirstResponder()
//
//    }
//    @IBAction func textChange3(_ sender: UIButton) {
//        print("b clicked")
//        //        currentWord.becomeFirstResponder()
//        currentWord.text = ""
//        now = 2
//        currentWord.becomeFirstResponder()
//
//
//    }
//    @IBAction func textChange4(_ sender: UIButton) {
//        print("b clicked")
//        //        currentWord.becomeFirstResponder()
//        currentWord.text = ""
//        now = 3
//        currentWord.becomeFirstResponder()
//
//    }
    func getNth(_ forString: String, withIndex: Int) -> String {
        if withIndex > forString.count - 1 {
            return ""
        }
        else {
            return String(forString[forString.index(forString.startIndex, offsetBy: withIndex)])
        }
    }
    
    
//    func updateButtonNames() {
//        var row: String = ""
//        var col: String = ""
//        var target: String = ""
//        for i in 1..<6 {
//            row = String(i)
//            for j in 1..<6 {
//                col = String(j)
//                target = "b" + row + col
//                print(target)
////                target.setTitle("y", for: .normal)
//            }
//        }
//        b11.setTitle(grid[, for: .normal)
//    }
    func clearColors() {
        for i in 1..<170 {
            var tRow = 0
            var tCol = 0
            if (i <= 13) {
                tRow = 0
            }
            else if (i <= 26) {
                tRow = 1
            }
            else if (i <= 39) {
                tRow = 2
            }
            else if (i <= 52) {
                tRow = 3
            }
            else if (i <= 65) {
                tRow = 4
            }
            else if (i <= 78) {
                tRow = 5
            }
            else if (i <= 91) {
                tRow = 6
            }
            else if (i <= 104) {
                tRow = 7
            }
            else if (i <= 117) {
                tRow = 8
            }
            else if (i <= 130) {
                tRow = 9
            }
            else if (i <= 143) {
                tRow = 10
            }
            else if (i <= 156) {
                tRow = 11
            }
            else if (i <= 169) {
                tRow = 12
            }
            if (i%13 == 1) {
                tCol = 0
            }
            else if (i%13 == 2) {
                tCol = 1
            }
            else if (i%13 == 3) {
                tCol = 2
            }
            else if (i%13 == 4) {
                tCol = 3
            }
            else if (i%13 == 5) {
                tCol = 4
            }
            else if (i%13 == 6) {
                tCol = 5
            }
            else if (i%13 == 7) {
                tCol = 6
            }
            else if (i%13 == 8) {
                tCol = 7
            }
            else if (i%13 == 9) {
                tCol = 8
            }
            else if (i%13 == 10) {
                tCol = 9
            }
            else if (i%13 == 11) {
                tCol = 10
            }
            else if (i%13 == 12) {
                tCol = 11
            }
            else if (i%13 == 0) {
                tCol = 12
            }
            if let button = self.view.viewWithTag(i) as? UIButton {
                if (answers[tRow][tCol] == "") {
                    button.backgroundColor = UIColor.black
                }
                else {
                    button.backgroundColor = UIColor.white
                }
            }
            
        }
        

    }
    
    func checkAnswers() {
        var correctCounter: Int = 0
        for i in 0..<13 {
            for j in 0..<13 {
                if (grid[i][j].lowercased() == answers[i][j].lowercased()) {
                    
                    correctCounter = correctCounter + 1
                }
            }
        }
        if correctCounter == 169 {
            winLabel.text = "Congratulations! You finished!"
            for i in 1..<170 {
                if let button = self.view.viewWithTag(i) as? UIButton {
                    button.setTitleColor(UIColor.green, for: .normal)
                    
                }
            }
        }
        else {
            winLabel.text = "The puzzle is not yet complete!"
        }
    }
    
    func updateButtonNames() {
        b0.setTitle(grid[0][0], for: .normal)
        b1.setTitle(grid[0][1], for: .normal)
        b2.setTitle(grid[0][2], for: .normal)
        b3.setTitle(grid[0][3], for: .normal)
        b4.setTitle(grid[0][4], for: .normal)
        b5.setTitle(grid[0][5], for: .normal)
        b6.setTitle(grid[0][6], for: .normal)
        b7.setTitle(grid[0][7], for: .normal)
        b8.setTitle(grid[0][8], for: .normal)
        b9.setTitle(grid[0][9], for: .normal)
        b10.setTitle(grid[0][10], for: .normal)
        b11.setTitle(grid[0][11], for: .normal)
        b12.setTitle(grid[0][12], for: .normal)
        b13.setTitle(grid[1][0], for: .normal)
        b14.setTitle(grid[1][1], for: .normal)
        b15.setTitle(grid[1][2], for: .normal)
        b16.setTitle(grid[1][3], for: .normal)
        b17.setTitle(grid[1][4], for: .normal)
        b18.setTitle(grid[1][5], for: .normal)
        b19.setTitle(grid[1][6], for: .normal)
        b20.setTitle(grid[1][7], for: .normal)
        b21.setTitle(grid[1][8], for: .normal)
        b22.setTitle(grid[1][9], for: .normal)
        b23.setTitle(grid[1][10], for: .normal)
        b24.setTitle(grid[1][11], for: .normal)
        b25.setTitle(grid[1][12], for: .normal)
        b26.setTitle(grid[2][0], for: .normal)
        b27.setTitle(grid[2][1], for: .normal)
        b28.setTitle(grid[2][2], for: .normal)
        b29.setTitle(grid[2][3], for: .normal)
        b30.setTitle(grid[2][4], for: .normal)
        b31.setTitle(grid[2][5], for: .normal)
        b32.setTitle(grid[2][6], for: .normal)
        b33.setTitle(grid[2][7], for: .normal)
        b34.setTitle(grid[2][8], for: .normal)
        b35.setTitle(grid[2][9], for: .normal)
        b36.setTitle(grid[2][10], for: .normal)
        b37.setTitle(grid[2][11], for: .normal)
        b38.setTitle(grid[2][12], for: .normal)
        b39.setTitle(grid[3][0], for: .normal)
        b40.setTitle(grid[3][1], for: .normal)
        b41.setTitle(grid[3][2], for: .normal)
        b42.setTitle(grid[3][3], for: .normal)
        b43.setTitle(grid[3][4], for: .normal)
        b44.setTitle(grid[3][5], for: .normal)
        b45.setTitle(grid[3][6], for: .normal)
        b46.setTitle(grid[3][7], for: .normal)
        b47.setTitle(grid[3][8], for: .normal)
        b48.setTitle(grid[3][9], for: .normal)
        b49.setTitle(grid[3][10], for: .normal)
        b50.setTitle(grid[3][11], for: .normal)
        b51.setTitle(grid[3][12], for: .normal)
        b52.setTitle(grid[4][0], for: .normal)
        b53.setTitle(grid[4][1], for: .normal)
        b54.setTitle(grid[4][2], for: .normal)
        b55.setTitle(grid[4][3], for: .normal)
        b56.setTitle(grid[4][4], for: .normal)
        b57.setTitle(grid[4][5], for: .normal)
        b58.setTitle(grid[4][6], for: .normal)
        b59.setTitle(grid[4][7], for: .normal)
        b60.setTitle(grid[4][8], for: .normal)
        b61.setTitle(grid[4][9], for: .normal)
        b62.setTitle(grid[4][10], for: .normal)
        b63.setTitle(grid[4][11], for: .normal)
        b64.setTitle(grid[4][12], for: .normal)
        b65.setTitle(grid[5][0], for: .normal)
        b66.setTitle(grid[5][1], for: .normal)
        b67.setTitle(grid[5][2], for: .normal)
        b68.setTitle(grid[5][3], for: .normal)
        b69.setTitle(grid[5][4], for: .normal)
        b70.setTitle(grid[5][5], for: .normal)
        b71.setTitle(grid[5][6], for: .normal)
        b72.setTitle(grid[5][7], for: .normal)
        b73.setTitle(grid[5][8], for: .normal)
        b74.setTitle(grid[5][9], for: .normal)
        b75.setTitle(grid[5][10], for: .normal)
        b76.setTitle(grid[5][11], for: .normal)
        b77.setTitle(grid[5][12], for: .normal)
        b78.setTitle(grid[6][0], for: .normal)
        b79.setTitle(grid[6][1], for: .normal)
        b80.setTitle(grid[6][2], for: .normal)
        b81.setTitle(grid[6][3], for: .normal)
        b82.setTitle(grid[6][4], for: .normal)
        b83.setTitle(grid[6][5], for: .normal)
        b84.setTitle(grid[6][6], for: .normal)
        b85.setTitle(grid[6][7], for: .normal)
        b86.setTitle(grid[6][8], for: .normal)
        b87.setTitle(grid[6][9], for: .normal)
        b88.setTitle(grid[6][10], for: .normal)
        b89.setTitle(grid[6][11], for: .normal)
        b90.setTitle(grid[6][12], for: .normal)
        b91.setTitle(grid[7][0], for: .normal)
        b92.setTitle(grid[7][1], for: .normal)
        b93.setTitle(grid[7][2], for: .normal)
        b94.setTitle(grid[7][3], for: .normal)
        b95.setTitle(grid[7][4], for: .normal)
        b96.setTitle(grid[7][5], for: .normal)
        b97.setTitle(grid[7][6], for: .normal)
        b98.setTitle(grid[7][7], for: .normal)
        b99.setTitle(grid[7][8], for: .normal)
        b100.setTitle(grid[7][9], for: .normal)
        b101.setTitle(grid[7][10], for: .normal)
        b102.setTitle(grid[7][11], for: .normal)
        b103.setTitle(grid[7][12], for: .normal)
        b104.setTitle(grid[8][0], for: .normal)
        b105.setTitle(grid[8][1], for: .normal)
        b106.setTitle(grid[8][2], for: .normal)
        b107.setTitle(grid[8][3], for: .normal)
        b108.setTitle(grid[8][4], for: .normal)
        b109.setTitle(grid[8][5], for: .normal)
        b110.setTitle(grid[8][6], for: .normal)
        b111.setTitle(grid[8][7], for: .normal)
        b112.setTitle(grid[8][8], for: .normal)
        b113.setTitle(grid[8][9], for: .normal)
        b114.setTitle(grid[8][10], for: .normal)
        b115.setTitle(grid[8][11], for: .normal)
        b116.setTitle(grid[8][12], for: .normal)
        b117.setTitle(grid[9][0], for: .normal)
        b118.setTitle(grid[9][1], for: .normal)
        b119.setTitle(grid[9][2], for: .normal)
        b120.setTitle(grid[9][3], for: .normal)
        b121.setTitle(grid[9][4], for: .normal)
        b122.setTitle(grid[9][5], for: .normal)
        b123.setTitle(grid[9][6], for: .normal)
        b124.setTitle(grid[9][7], for: .normal)
        b125.setTitle(grid[9][8], for: .normal)
        b126.setTitle(grid[9][9], for: .normal)
        b127.setTitle(grid[9][10], for: .normal)
        b128.setTitle(grid[9][11], for: .normal)
        b129.setTitle(grid[9][12], for: .normal)
        b130.setTitle(grid[10][0], for: .normal)
        b131.setTitle(grid[10][1], for: .normal)
        b132.setTitle(grid[10][2], for: .normal)
        b133.setTitle(grid[10][3], for: .normal)
        b134.setTitle(grid[10][4], for: .normal)
        b135.setTitle(grid[10][5], for: .normal)
        b136.setTitle(grid[10][6], for: .normal)
        b137.setTitle(grid[10][7], for: .normal)
        b138.setTitle(grid[10][8], for: .normal)
        b139.setTitle(grid[10][9], for: .normal)
        b140.setTitle(grid[10][10], for: .normal)
        b141.setTitle(grid[10][11], for: .normal)
        b142.setTitle(grid[10][12], for: .normal)
        b143.setTitle(grid[11][0], for: .normal)
        b144.setTitle(grid[11][1], for: .normal)
        b145.setTitle(grid[11][2], for: .normal)
        b146.setTitle(grid[11][3], for: .normal)
        b147.setTitle(grid[11][4], for: .normal)
        b148.setTitle(grid[11][5], for: .normal)
        b149.setTitle(grid[11][6], for: .normal)
        b150.setTitle(grid[11][7], for: .normal)
        b151.setTitle(grid[11][8], for: .normal)
        b152.setTitle(grid[11][9], for: .normal)
        b153.setTitle(grid[11][10], for: .normal)
        b154.setTitle(grid[11][11], for: .normal)
        b155.setTitle(grid[11][12], for: .normal)
        b156.setTitle(grid[12][0], for: .normal)
        b157.setTitle(grid[12][1], for: .normal)
        b158.setTitle(grid[12][2], for: .normal)
        b159.setTitle(grid[12][3], for: .normal)
        b160.setTitle(grid[12][4], for: .normal)
        b161.setTitle(grid[12][5], for: .normal)
        b162.setTitle(grid[12][6], for: .normal)
        b163.setTitle(grid[12][7], for: .normal)
        b164.setTitle(grid[12][8], for: .normal)
        b165.setTitle(grid[12][9], for: .normal)
        b166.setTitle(grid[12][10], for: .normal)
        b167.setTitle(grid[12][11], for: .normal)
        b168.setTitle(grid[12][12], for: .normal)
        checkAnswers()
        
    }
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        guard let textFieldText = textField.text,
            let rangeOfTextToReplace = Range(range, in: textFieldText) else {
                return false
        }
        let substringToReplace = textFieldText[rangeOfTextToReplace]
        let count = textFieldText.count - substringToReplace.count + string.count
        print("count = ", count, "\ncol = ", col, "\nrow = ", row)
        
        
        if (horizontal) {
            var hCounter: Int = 0
            for i in 0..<13-col {
                //            if let button = self.view.viewWithTag(i) as? UIButton {
                //                if ()
                //            }
                
                if (answers[row][col + i] != "") {
                    hCounter = hCounter + 1
                }
                else {
                    print("hcounter = ", hCounter)
                    break
                }
            }
            return count <= hCounter
        }
        else {
            var vCounter: Int = 0
            for i in 0..<13-row {
                if (answers[row + i][col] != "") {
                    vCounter = vCounter + 1
                }
                else {
                    print("vcounter = ", vCounter)
                    break
                }
            }
            return count <= vCounter
        }
        
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return false
    }
    
    
    @IBAction func textFieldEditingDidChange(_ sender: UITextField) {
//        print("text = ", sender.text!)
        let text = sender.text!
//
        word = text
//        print("text change = ", word, " text count = ", text.count)
        currentArray.removeAll()
        
        if (horizontal) {
//            for i in 0..<text.count {
////                currentArray[i] = getNth(text, withIndex: i)
//                currentArray.append(getNth(text, withIndex: i))
//                grid[row][col+i] = currentArray[i]
////                print("word is \(word)")
////                print("\(i) is \(currentArray[i])")
//            }
            var hCounter: Int = 0
            for i in 0..<13-col {
                //            if let button = self.view.viewWithTag(i) as? UIButton {
                //                if ()
                //            }
                
                if (answers[row][col + i] != "") {
                    hCounter = hCounter + 1
                }
                else {
                    break
                }
            }
//            var newWord: String = ""
            for i in 0..<hCounter {
                grid[row][col + i] = getNth(word, withIndex: i).uppercased()
//                newWord = newWord + answers[row][col + i].lowercased()
            }
            
        }
        else {
//            for i in 0..<text.count {
//                //            currentArray[i] = getNth(text, withIndex: i)
//                currentArray.append(getNth(text, withIndex: i))
//                grid[row+i][col] = currentArray[i]
////                print("word is \(word)")
////                print("\(i) is \(currentArray[i])")
//            }
            var vCounter: Int = 0
            for i in 0..<13-row {
                if (answers[row + i][col] != "") {
                    vCounter = vCounter + 1
                }
                else {
                    break
                }
            }
            for i in 0..<vCounter {
                grid[row + i][col] = getNth(word, withIndex: i).uppercased()
            }
        }
        
        
        updateButtonNames()
    }
    
    
    


}


