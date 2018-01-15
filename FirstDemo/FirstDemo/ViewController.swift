//
//  ViewController.swift
//  FirstDemo
//
//  Created by Cesare de Cal on 1/15/18.
//  Copyright © 2018 Cesare Gianfilippo Astianatte de Cal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    func numberOfVowels(in string: String) -> Int {
        let vowels: [Character] = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
        return string.characters.reduce(0) {
            $0 + (vowels.contains($1) ? 1 : 0)
        }
    }
}

