//
//  ViewController.swift
//  pitch_perfect
//
//  Created by 王峥 on 2020/07/05.
//  Copyright © 2020 kendovivi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var stopButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopButton.isEnabled = false
    }


    @IBAction func recordButton(_ sender: Any) {
        recordingLabel.text = "recording in progress"
        recordButton.isEnabled = false
        stopButton.isEnabled = true
    }
    
    @IBAction func stopRecordButton(_ sender: Any) {
        recordButton.isEnabled = true
        stopButton.isEnabled = false
        recordingLabel.text = "Tab to record"
    }
}

