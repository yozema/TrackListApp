//
//  TrackDetailsViewController.swift
//  TrackListApp
//
//  Created by Ilya Zemskov on 14.03.2023.
//

import UIKit

class TrackDetailsViewController: UIViewController {

    @IBOutlet var trackCoverImageView: UIImageView!
    @IBOutlet var trackTitleLabel: UILabel!
    
    var track: Track!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        trackCoverImageView.image = UIImage(named: track.title)
        trackTitleLabel.text = track.title

    }
}
