//
//  ViewController.swift
//  LocalizationConcept
//
//  Created by Gautam arora on 7/24/18.
//  Copyright © 2018 Gautamarora. All rights reserved.
//
import UIKit

class ViewController: UIViewController {

    //created IboutLte for displaying the data on the viewController
    @IBOutlet weak var lblWelcomeUser: UILabel!
    @IBOutlet weak var lblThanksMsg: UILabel!
    //MARK:- Refresh view
    /***********************************************************************************************************
     <Name> viewDidLoad </Name>
     <Input Type>    </Input Type>
     <Return> void </Return>
     <Purpose> UIViewController lifecycle method</Purpose>
     <History>
     <Header> Version 1.0 </Header>
     </History>
     ***********************************************************************************************************/
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        /****** How to use localization String *******/
        lblWelcomeUser.text = NSLocalizedString("Welcome", comment: "")
        lblThanksMsg.text = NSLocalizedString("ThanksMessage", comment: "")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

