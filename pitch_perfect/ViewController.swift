//
//  ViewController.swift
//  pitch_perfect
//
//  Created by 王峥 on 2020/07/05.
//  Copyright © 2020 kendovivi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var stopButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func recordButton(_ sender: Any) {
        print("test record pressed")
        recordingLabel.text = "recording in progress"
    }
    
    @IBAction func stopRecordButton(_ sender: Any) {
        print("stop record")
    }
}

