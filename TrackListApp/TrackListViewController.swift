//
//  ViewController.swift
//  TrackListApp
//
//  Created by Сазонов Станислав on 22.04.2023.
//

import UIKit

final class TrackListViewController: UITableViewController {

    private var trackList = Track.getTrackList()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = 80
        navigationItem.leftBarButtonItem = editButtonItem
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let indexPath = tableView.indexPathForSelectedRow else { return }
        let detailsVC = segue.destination as? TrackDetailsViewController
        let track = trackList[indexPath.row]
        detailsVC?.track = track
    }
}

// MARK: - UITableViewDataSource
extension TrackListViewController {
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        trackList.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "track", for: indexPath)
        var content = cell.defaultContentConfiguration()
        let track = trackList[indexPath.row]
        content.text = track.song
        content.secondaryText = track.artist
        content.image = UIImage(named: track.title)
        content.imageProperties.cornerRadius = tableView.rowHeight / 2
        cell.contentConfiguration = content
        return cell
    }
    
    override func tableView(_ tableView: UITableView, moveRowAt sourceIndexPath: IndexPath, to destinationIndexPath: IndexPath) {
        let track = trackList.remove(at: sourceIndexPath.row)
        trackList.insert(track, at: destinationIndexPath.row)
    }
}

// MARK: - UITableViewDelegate
extension TrackListViewController {
    override func tableView(_ tableView: UITableView, editingStyleForRowAt indexPath: IndexPath) -> UITableViewCell.EditingStyle {
        .none
    }
    
    override func tableView(_ tableView: UITableView, shouldIndentWhileEditingRowAt indexPath: IndexPath) -> Bool {
        false
    }
}
