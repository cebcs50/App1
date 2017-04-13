//
//  ViewController.swift
//  CarolBraam-pset1
//
//  Created by Carol Braam on 04-04-17.
//  Copyright © 2017 Carol Braam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var arms: UIImageView!
    @IBOutlet var body: UIImageView!
    @IBOutlet var ears: UIImageView!
    @IBOutlet var eyebrows: UIImageView!
    @IBOutlet var eyes: UIImageView!
    @IBOutlet var glasses: UIImageView!
    @IBOutlet var hat: UIImageView!
    @IBOutlet var mouth: UIImageView!
    @IBOutlet var mustache: UIImageView!
    @IBOutlet var nose: UIImageView!
    @IBOutlet var shoes: UIImageView!
        
    @IBAction func togglearms (sender: AnyObject) {
        if arms.isHidden == true {
            arms.isHidden = false
        }
        else {
            arms.isHidden = true
        }
    }
    
    @IBAction func toggleears (sender: AnyObject) {
        if ears.isHidden == true {
            ears.isHidden = false
        }
        else {
            ears.isHidden = true
        }
    }
    
    @IBAction func toggleeyebrows(sender: AnyObject) {
        if eyebrows.isHidden == true {
            eyebrows.isHidden = false
        }
        else {
            eyebrows.isHidden = true
        }
    }
    
    @IBAction func toggleeyes(sender: AnyObject) {
        if eyes.isHidden == true {
            eyes.isHidden = false
        }
        else {
            eyes.isHidden = true
        }
    }

    @IBAction func toggleglasses(sender: AnyObject) {
        if glasses.isHidden == true {
            glasses.isHidden = false
        }
        else {
            glasses.isHidden = true
        }
    }
    
    @IBAction func togglehat(sender: AnyObject) {
        if hat.isHidden == true {
            hat.isHidden = false
        }
        else {
            hat.isHidden = true
        }
    }
    
    @IBAction func togglemouth(sender: AnyObject) {
        if mouth.isHidden == true {
            mouth.isHidden = false
        }
        else {
            mouth.isHidden = true
        }
    }
    
    @IBAction func togglemoustache(sender: AnyObject) {
        if mustache.isHidden == true {
            mustache.isHidden = false
        }
        else {
            mustache.isHidden = true
        }
    }
    
    @IBAction func togglenose(sender: AnyObject) {
        if nose.isHidden == true {
            nose.isHidden = false
        }
        else {
            nose.isHidden = true
        }
    }

    @IBAction func toggleshoes(sender: AnyObject) {
        if shoes.isHidden == true {
            shoes.isHidden = false
        }
        else {
            shoes.isHidden = true
        }
    }


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
            }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
