//
//  TrackDetailsViewController.swift
//  TrackListApp
//
//  Created by Сазонов Станислав on 22.04.2023.
//

import UIKit

final class TrackDetailsViewController: UIViewController {

    @IBOutlet var artCoverImageView: UIImageView!
    @IBOutlet var trackInfoTextField: UITextView!
    
    var track: Track!
    override func viewDidLoad() {
        super.viewDidLoad()
        artCoverImageView.image = UIImage(named: track.title)
        trackInfoTextField.text = track.description

       
    }
}
