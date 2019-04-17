//
//  Puzzles.swift
//  XWORD PUZZLE STORE
//
//  Created by CampusUser on 2/13/19.
//  Copyright © 2019 CampusUser. All rights reserved.
//

import UIKit
class Puzzles {
    var dirX = [0, 1]
    var dirY = [1, 0]
    var puzzle1 = Array(repeating: Array(repeating: "", count: 13), count: 13)
    var hWords = Array(repeating: Array(repeating: 0, count: 13), count: 13)
    var vWords = Array(repeating: Array(repeating: 0, count: 13), count: 13)
    func IsValidPosition(x: Int , y: Int) -> Bool {
        return x >= 0 && y >= 0 && x < 13 && y < 13;
    }
    func getNth(_ forString: String, withIndex: Int) -> String {
        return String(forString[forString.index(forString.startIndex, offsetBy: withIndex)])
    }
    
    func CanBePlaced(word: String, x: Int, y: Int, dir: Int) -> Int {
    var result = 0;
    if (dir == 0) {
        for j in 0..<word.count {
            var x1: Int = x
            var y1: Int = y + j
            if (!(IsValidPosition(x: x1, y: y1) && (puzzle1[x1][y1] == "" ||
                puzzle1[x1][y1] == getNth(word, withIndex: j)))) {
                return -1;
            }
            if (IsValidPosition(x: x1 - 1,y: y1)) {
                if (hWords[x1 - 1][y1] > 0) {
                    return -1;
                }
            }
            if (IsValidPosition(x: x1 + 1,y: y1)) {
                if (hWords[x1 + 1][y1] > 0) {
                    return -1;
                }
            }
            if (puzzle1[x1][y1] == getNth(word, withIndex: j)) {
                result = result + 1
            }
            
        }
    }
    else {
        for j in 0..<word.count {
            var x1: Int = x + j
            var y1: Int = y

            if (!(IsValidPosition(x: x1, y: y1) && (puzzle1[x1][y1] == "" ||
                puzzle1[x1][y1] == getNth(word, withIndex: j)))) {
                return -1;
            }
            if (IsValidPosition(x: x1, y: y1 - 1)) {
                if (vWords[x1][y1 - 1] > 0) {
                    return -1;
                }
            }
            if (IsValidPosition(x: x1, y: y1 + 1)) {
                if (vWords[x1][y1 + 1] > 0) {
                    return -1;
                }
            }
            if (puzzle1[x1][y1] == getNth(word, withIndex: j)) {
                result = result + 1
            }
        }
    }
        var xStar: Int = x - dirX[dir]
        var yStar: Int = y - dirY[dir]
        if (IsValidPosition(x: xStar, y: yStar)) {
            if (!(puzzle1[xStar][yStar] == "" || 	puzzle1[xStar][yStar] == "*")) {
                return -1
            }
        }
        xStar = x + dirX[dir] * word.count
        yStar = y + dirY[dir] * word.count
        if (IsValidPosition(x: xStar, y: yStar)) {
            if (!(puzzle1[xStar][yStar] == "" || puzzle1[xStar][yStar] == "*")) {
                return -1
            }
        }
        return result == word.count ? -1 : result
    }
    
    
    func PutWord(word: String , x: Int, y: Int, dir: Int, value: Int) {
        var mat = dir==0 ? hWords : vWords
        for i in 0..<word.count {
            var x1: Int = x + dirX[dir] * i
            var y1: Int = y + dirY[dir] * i
            puzzle1[x1][y1] = getNth(word, withIndex: i)
    
            mat[x1][y1] = value
        }
        var xStar: Int = x - dirX[dir]
        var yStar: Int = y - dirY[dir]
        if (IsValidPosition(x: xStar, y: yStar)) {
            puzzle1[xStar][yStar] = "*"
        }
        xStar = x + dirX[dir] * word.count
        yStar = y + dirY[dir] * word.count
        if (IsValidPosition(x: xStar, y: yStar)) {
            puzzle1[xStar][yStar] = "*"
        }
    
    }
}
