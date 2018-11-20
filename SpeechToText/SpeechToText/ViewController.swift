//
//  ViewController.swift
//  SpeechToText
//
//  Created by Brett Cunningham on 11/19/18.
//  Copyright © 2018 Altruistic Software Development. All rights reserved.
//

import UIKit
import Speech

class ViewController: UIViewController {
    
    private let speechRecognizer = SFSpeechRecognizer(locale: Locale.init(identifier: "en-US"))  //1

    
    @IBOutlet weak var textView: UITextView!
    
    @IBOutlet weak var microphoneButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    }
    
    
    @IBAction func microphoneTapped(_ sender: Any) {
        print("Microphone button tapped")
    }
    
}

