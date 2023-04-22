//
//  ViewController.swift
//  TrackListApp
//
//  Created by Сазонов Станислав on 22.04.2023.
//

import UIKit

final class TrackListViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}

// MARK: - UITableViewDataSource
extension TrackListViewController {
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        10
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "track", for: indexPath)
        
        cell.textLabel?.text = "Cell index: \(indexPath.description)"
        
        return cell
    }
}

