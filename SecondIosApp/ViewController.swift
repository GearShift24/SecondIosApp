//
//  ViewController.swift
//  SecondIosApp
//
//  Created by Wrigley, Joseph on 9/26/16.
//  Copyright © 2016 Ctec. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    @IBOutlet weak var background: UIView!
    
    @IBOutlet weak var firstButton: UIButton!

    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func clickedButton(sender: UIButton)
    {
        textLabel.text = "You clicked me!"
        textLabel.textColor = makeRandomColor()
        background.backgroundColor = makeRandomColor()
    }

    private func makeRandomColor() -> UIColor
    {
        //make 3 values between 0-1 percentage 0 = 0% red, 1 = 100 red and make a color from them
        let randomColor : UIColor
//        let red :CGFloat = CGFloat(drand48())
//        let green :CGFloat = CGFloat(drand48())
//        let blue :CGFloat = CGFloat(drand48())
        
        
        randomColor = UIColor( red: CGFloat(drand48()), green: CGFloat(drand48()), blue: CGFloat(drand48()), alpha: CGFloat(drand48()))
        
        
        return randomColor
        
    }
}

