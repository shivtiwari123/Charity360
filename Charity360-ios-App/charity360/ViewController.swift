//
//  ViewController.swift
//  charity360
//
//  Created by user1 on 29/12/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var segmentOutlet: UISegmentedControl!
    
    @IBOutlet weak var participatedSegmentView: UIView!
    
    @IBOutlet weak var completedSegmentView: UIView!
    
    @IBOutlet weak var yourEventsSegmentView: UIView!
    
    @IBOutlet weak var account: UISegmentedControl!
    
    @IBOutlet weak var loginSegmentView: UIView!
    
    @IBOutlet weak var registerSegmentView: UIView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func segmentAction(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            self.view.bringSubviewToFront(participatedSegmentView)
        case 1:
            self.view.bringSubviewToFront(completedSegmentView)
        case 2:
            self.view.bringSubviewToFront(yourEventsSegmentView)
        default:
            break
        }
    }
    
    
    @IBAction func loginRegister(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            self.view.bringSubviewToFront(loginSegmentView)
        case 1:
            self.view.bringSubviewToFront(registerSegmentView)
        default:
            break
        }
    }
    
    
}






