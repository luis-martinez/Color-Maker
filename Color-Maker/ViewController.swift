//
//  ViewController.swift
//  Color-Maker
//
//  Created by Luis Martínez on 4/27/16.
//  Copyright © 2016 Luis Martínez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Parameters
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    @IBOutlet weak var colorView: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func colorChange(sender: AnyObject) {
        
        let redColor: CGFloat = CGFloat(redSlider.value)
        let greenColor: CGFloat = CGFloat(greenSlider.value)
        let blueColor: CGFloat = CGFloat(blueSlider.value)
        
        colorView.backgroundColor = UIColor(red: redColor, green: greenColor, blue: blueColor, alpha: 1)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

