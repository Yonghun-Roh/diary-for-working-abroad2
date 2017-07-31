//
//  ViewController.swift
//  diary
//
//  Created by 노용훈 on 2017. 7. 31..
//  Copyright © 2017년 yonghun.noh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var testInput: UITextField!
    
    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var contentLabel: UILabel!
    @IBOutlet weak var textArea: UITextView!
    @IBAction func buttonPressed(_ sender: Any) {
        let text = testInput.text
        textLabel.text = text
        
        let content = textArea.text
        contentLabel.text = content
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

