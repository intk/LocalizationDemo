//
//  ViewController.swift
//  LocalizationDemo
//
//  Created by Gabriel Theodoropoulos on 30/10/14.
//  Copyright (c) 2014 Appcoda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblMovieInformation: UILabel!
    
    @IBOutlet weak var imgFlag: UIImageView!
    
    @IBOutlet weak var tblMovieInformation: UITableView!
    
    @IBOutlet weak var btnMoviePicker: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func showMoviesList(sender: AnyObject) {
    
    }
}

