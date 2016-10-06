//
//  FirstViewController.swift
//  SIA_AirPlayEat
//
//  Created by Desmond Boey on 3/10/16.
//  Copyright © 2016 AirPlayEat. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var revealedNumbersTextView: UITextView!
    
    @IBOutlet weak var sq00: UIButton!
    @IBOutlet weak var sq01: UIButton!
    @IBOutlet weak var sq02: UIButton!
    @IBOutlet weak var sq03: UIButton!
    @IBOutlet weak var sq04: UIButton!
    @IBOutlet weak var sq10: UIButton!
    @IBOutlet weak var sq11: UIButton!
    @IBOutlet weak var sq12: UIButton!
    @IBOutlet weak var sq13: UIButton!
    @IBOutlet weak var sq14: UIButton!
    @IBOutlet weak var sq20: UIButton!
    @IBOutlet weak var sq21: UIButton!
    @IBOutlet weak var sq22: UIButton!
    @IBOutlet weak var sq23: UIButton!
    @IBOutlet weak var sq24: UIButton!
    @IBOutlet weak var sq30: UIButton!
    @IBOutlet weak var sq31: UIButton!
    @IBOutlet weak var sq32: UIButton!
    @IBOutlet weak var sq33: UIButton!
    @IBOutlet weak var sq34: UIButton!
    @IBOutlet weak var sq40: UIButton!
    @IBOutlet weak var sq41: UIButton!
    @IBOutlet weak var sq42: UIButton!
    @IBOutlet weak var sq43: UIButton!
    @IBOutlet weak var sq44: UIButton!
    
    @IBAction func sq00clicked(_ sender: AnyObject) {
        sq00.isSelected = !sq00.isSelected
        if sq00.isSelected{
            arrayOfSquaresSelected.append("00")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "00")!)
        }
    }
    @IBAction func sq01clicked(_ sender: AnyObject) {
        sq01.isSelected = !sq01.isSelected
        if sq01.isSelected{
            arrayOfSquaresSelected.append("01")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "01")!)
        }
        
    }
    @IBAction func sq02clicked(_ sender: AnyObject) {
        sq02.isSelected = !sq02.isSelected
        if sq02.isSelected{
            arrayOfSquaresSelected.append("02")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "02")!)
        }
    }
    @IBAction func sq03clicked(_ sender: AnyObject) {
        sq03.isSelected = !sq03.isSelected
        if sq03.isSelected{
            arrayOfSquaresSelected.append("03")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "03")!)
        }
    }
    @IBAction func sq04clicked(_ sender: AnyObject) {
        sq04.isSelected = !sq04.isSelected
        if sq04.isSelected{
            arrayOfSquaresSelected.append("04")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "04")!)
        }
    }
    @IBAction func sq10clicked(_ sender: AnyObject) {
        sq10.isSelected = !sq10.isSelected
        if sq10.isSelected{
            arrayOfSquaresSelected.append("10")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "10")!)
        }
    }
    @IBAction func sq11clicked(_ sender: AnyObject) {
        sq11.isSelected = !sq11.isSelected
        if sq11.isSelected{
            arrayOfSquaresSelected.append("11")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "11")!)
        }
    }
    @IBAction func sq12clicked(_ sender: AnyObject) {
        sq12.isSelected = !sq12.isSelected
        if sq12.isSelected{
            arrayOfSquaresSelected.append("12")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "12")!)
        }
    }
    @IBAction func sq13clicked(_ sender: AnyObject) {
        sq13.isSelected = !sq13.isSelected
        if sq13.isSelected{
            arrayOfSquaresSelected.append("13")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "13")!)
        }
    }
    @IBAction func sq14clicked(_ sender: AnyObject) {
        sq14.isSelected = !sq14.isSelected
        if sq14.isSelected{
            arrayOfSquaresSelected.append("14")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "14")!)
        }
    }
    @IBAction func sq20clicked(_ sender: AnyObject) {
        sq20.isSelected = !sq20.isSelected
        if sq20.isSelected{
            arrayOfSquaresSelected.append("20")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "20")!)
        }
    }
    @IBAction func sq21clicked(_ sender: AnyObject) {
        sq21.isSelected = !sq21.isSelected
        if sq21.isSelected{
            arrayOfSquaresSelected.append("21")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "21")!)
        }
    }
    @IBAction func sq22clicked(_ sender: AnyObject) {
        sq22.isSelected = !sq22.isSelected
        if sq22.isSelected{
            arrayOfSquaresSelected.append("22")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "22")!)
        }
    }
    @IBAction func sq23clicked(_ sender: AnyObject) {
        sq23.isSelected = !sq23.isSelected
        if sq23.isSelected{
            arrayOfSquaresSelected.append("23")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "23")!)
        }
    }
    @IBAction func sq24clicked(_ sender: AnyObject) {
        sq24.isSelected = !sq24.isSelected
        if sq24.isSelected{
            arrayOfSquaresSelected.append("24")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "24")!)
        }
    }
    @IBAction func sq30clicked(_ sender: AnyObject) {
        sq30.isSelected = !sq30.isSelected
        if sq30.isSelected{
            arrayOfSquaresSelected.append("30")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "30")!)
        }
    }
    @IBAction func sq31clicked(_ sender: AnyObject) {
        sq31.isSelected = !sq31.isSelected
        if sq31.isSelected{
            arrayOfSquaresSelected.append("31")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "31")!)
        }
    }
    @IBAction func sq32clicked(_ sender: AnyObject) {
        sq32.isSelected = !sq32.isSelected
        if sq32.isSelected{
            arrayOfSquaresSelected.append("32")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "32")!)
        }
    }
    @IBAction func sq33clicked(_ sender: AnyObject) {
        sq33.isSelected = !sq33.isSelected
        if sq33.isSelected{
            arrayOfSquaresSelected.append("33")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "33")!)
        }
    }
    @IBAction func sq34clicked(_ sender: AnyObject) {
        sq34.isSelected = !sq34.isSelected
        if sq34.isSelected{
            arrayOfSquaresSelected.append("34")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "34")!)
        }
    }
    @IBAction func sq40clicked(_ sender: AnyObject) {
        sq40.isSelected = !sq40.isSelected
        if sq40.isSelected{
            arrayOfSquaresSelected.append("40")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "40")!)
        }
    }
    @IBAction func sq41clicked(_ sender: AnyObject) {
        sq41.isSelected = !sq41.isSelected
        if sq41.isSelected{
            arrayOfSquaresSelected.append("41")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "41")!)
        }
    }
    @IBAction func sq42clicked(_ sender: AnyObject) {
        sq42.isSelected = !sq42.isSelected
        if sq42.isSelected{
            arrayOfSquaresSelected.append("42")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "42")!)
        }
    }
    @IBAction func sq43clicked(_ sender: AnyObject) {
        sq43.isSelected = !sq43.isSelected
        if sq43.isSelected{
            arrayOfSquaresSelected.append("43")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "43")!)
        }
    }
    @IBAction func sq44clicked(_ sender: AnyObject) {
        sq44.isSelected = !sq44.isSelected
        if sq44.isSelected{
            arrayOfSquaresSelected.append("44")
        }else{
            arrayOfSquaresSelected.remove(at: arrayOfSquaresSelected.index(of: "44")!)
        }
    }
    
    
    @IBAction func bingoButtonTapped(_ sender: AnyObject) {
        
        var bingoCheck = false
        
        for i in 0...4{
            var horizontalBingo = true
            //check rows
            
            for j in 0...4{
                if arrayOfSquaresSelected.contains("\(i)\(j)") {
                    
                }else{
                    horizontalBingo = false
                    break
                }
            }
            if horizontalBingo {
                bingoCheck = true
                break
            }
        }
        
        for i in 0...4{
            var verticalBingo = true
            //check columns
            for j in 0...4{
                if arrayOfSquaresSelected.contains("\(j)\(i)") {
                    
                }else{
                    verticalBingo = false
                    break
                }
            }
            if verticalBingo {
                //do something
                bingoCheck = true
                break
            }
        }
        var diagonalDown = true
        for i in 0...4{
            if !arrayOfSquaresSelected.contains("\(i)\(i)"){
                diagonalDown = false
                break
            }
        }
        if diagonalDown{
            bingoCheck = true
        }
        var diagonalUp = true
        for i in 0...4{
            if !arrayOfSquaresSelected.contains("\(i)\(4-i)"){
                diagonalUp = false
                break
            }
        }
        if diagonalUp{
            bingoCheck = true
        }
        
        for checkingSquare in arrayOfSquaresSelected{
            if !arrayOfRevealedNumbers.contains(dictOfSquares[checkingSquare]!){
                bingoCheck = false
            }
        }
        
        if bingoCheck{
            self.present(bingo(), animated: true, completion: nil)
        }else{
            self.present(bingoError(), animated: true, completion: nil)
        }
        
        // put this where the array is supposed to be updated - firebase method
        //arrayOfRevealedNumbers.append(arrayOfRevealedNumbers.count * 2)
        
    }
    
    func bingo() -> UIAlertController{
        let alert = UIAlertController(title: "BINGO!", message: "Congratulations! You are the winner of our SIA Bingo contest!", preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title: "Yay!", style: UIAlertActionStyle.default, handler: nil))
        
        return alert

    }
    
    func bingoError() -> UIAlertController{
        let alert = UIAlertController(title: "Error", message: "I'm sorry but you either do not have a winning combination or did not activate the right squares.", preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title: "Nay!", style: UIAlertActionStyle.default, handler: nil))
        
        return alert
        
    }

    
    var arrayOfSquaresSelected: [String] = [] {
        didSet{
            print(arrayOfSquaresSelected)
        }
    }
    
    var dictOfSquares: [String: Int] = [:]
    
    var arrayOfSquares: [UIButton] = []
    
    var arrayOfNumbers: [Int] = []
    
    var arrayOfRevealedNumbers: [Int] = [] {
        didSet{
            revealedNumbersTextView.text = arrayOfRevealedNumbers.description
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for _ in 0...25{
            var num = arc4random_uniform(81)
            while arrayOfNumbers.contains(Int(num)){
                num = arc4random_uniform(81)
            }
            arrayOfNumbers.append(Int(num))
        }
        
        arrayOfSquares.append(sq00)
        arrayOfSquares.append(sq01)
        arrayOfSquares.append(sq02)
        arrayOfSquares.append(sq03)
        arrayOfSquares.append(sq04)
        arrayOfSquares.append(sq10)
        arrayOfSquares.append(sq11)
        arrayOfSquares.append(sq12)
        arrayOfSquares.append(sq13)
        arrayOfSquares.append(sq14)
        arrayOfSquares.append(sq20)
        arrayOfSquares.append(sq21)
        arrayOfSquares.append(sq22)
        arrayOfSquares.append(sq23)
        arrayOfSquares.append(sq24)
        arrayOfSquares.append(sq30)
        arrayOfSquares.append(sq31)
        arrayOfSquares.append(sq32)
        arrayOfSquares.append(sq33)
        arrayOfSquares.append(sq34)
        arrayOfSquares.append(sq40)
        arrayOfSquares.append(sq41)
        arrayOfSquares.append(sq42)
        arrayOfSquares.append(sq43)
        arrayOfSquares.append(sq44)
        
        for i in 0...arrayOfSquares.count-1{
            arrayOfSquares[i].setTitle(String(arrayOfNumbers[i]), for: .normal)
            arrayOfSquares[i].layer.borderWidth = 1
            arrayOfSquares[i].layer.borderColor = UIColor.darkGray.cgColor
        }
        
        var indexForArrayOfNumbers = 0
        
        for i in 0...4 {
            for j in 0...4{
                dictOfSquares["\(i)\(j)"] = arrayOfNumbers[indexForArrayOfNumbers]
                indexForArrayOfNumbers += 1
            }
        }
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func unwindToGameVC(segue: UIStoryboardSegue){}
    
   
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

