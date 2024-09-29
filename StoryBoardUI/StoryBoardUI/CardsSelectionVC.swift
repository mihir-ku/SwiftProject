//
//  CardsSelectionVC.swift
//  StoryBoardUI
//
//  Created by Mihir Kumar on 25/04/24.
//

import UIKit

class CardsSelectionVC: UIViewController {

    @IBOutlet var cardImageView: UIImageView!
    
//    @IBOutlet var stopButton: UIButton!
//    @IBOutlet var restartButton: UIButton!
//    @IBOutlet var rulesButton: UIButton!
// the above uibutton function we don't need them because insted using this button function we are gona a use "button" line no. 19 function because it work for all 3 buttons in a single function which also reduse the line of code.
    
//    @IBOutlet var button: [UIButton]!
//    var cards: [UIImage] = []
    
    var cards: [UIImage] = Deck.allVales
    
    var timer: Timer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        startTimer()
        
//        repating this code again and agin better we do something different so that we don't need to write same funcanality of all 3 button we ues other method to do it.
//        stopButton.layer.cornerRadius    = 8
//        restartButton.layer.cornerRadius = 8
//        rulesButton.layer.cornerRadius   = 8
        
//        for buttons in button {
//            buttons.layer.cornerRadius = 8
//        }
      
        func viewWillDisappear(_ animated: Bool){
            super.viewWillDisappear(animated)
            timer.invalidate()
        }
        
      
    }
    
    func startTimer(){
        timer = Timer.scheduledTimer(timeInterval: 0.1, target: self, selector: #selector(showRandomImages), userInfo: nil, repeats: true)
    }
    
    @objc func showRandomImages (){
//        print("Timer fired off")
        cardImageView.image = cards.randomElement() ?? UIImage(named: "AS")
    }
    
    @IBAction func stopButtonTapped(_ sender: UIButton) {
        timer.invalidate()
    }
    
    @IBAction func restartButtonTapped(_ sender: UIButton) {
        timer.invalidate()
        startTimer()
    }
    
//    @IBAction func rulesButtonTapped(_ sender: UIButton) {
//    } we don't need this any more because we have done this in the storyboard with the help of rule viewController. so here we don't need this function any more here
}
