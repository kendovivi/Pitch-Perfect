//
//  PlaySoundsViewController.swift
//  pitch_perfect
//
//  Created by 王峥 on 2020/07/12.
//  Copyright © 2020 kendovivi. All rights reserved.
//

import UIKit

class PlaySoundsViewController: UIViewController {
    var recordedAudioUrl: URL!

    @IBOutlet weak var slowButton: UIButton!
    @IBOutlet weak var fastButton: UIButton!
    @IBOutlet weak var highPitchButton: UIButton!
    @IBOutlet weak var lowPitchButton: UIButton!
    @IBOutlet weak var echoButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!
    
    @IBAction func playSoundforButton(_ Sender: UIButton) {
        print("1")
    }
    
    @IBAction func stopSoundforButton(_ Sender: AnyObject) {
        print("2")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
