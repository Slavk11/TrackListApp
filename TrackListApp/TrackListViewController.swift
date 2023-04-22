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
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }
}

// MARK: - UITableViewDataSource
extension TrackListViewController {
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        trackList.count
        // Метод подсчета строк (ОБЯЗАТЕЛЬНЫЙ)
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        // Получаем значение ячейки таблицы, прописываем название (track), которое мы дали в storyBoard
        let cell = tableView.dequeueReusableCell(withIdentifier: "track", for: indexPath)
        // Контент получает значение конфигурации ячейки, через это свойство можно задавать значения и вид
        var content = cell.defaultContentConfiguration()
        // Берем из массива экземпляр модели по индексу текущей строки
        let track = trackList[indexPath.row]
        // Устанавливаются значения для Тайтла
        content.text = track.song
        // Устанавливаются значения для сабтайтла
        content.secondaryText = track.artist
       // Инициализируем класс UIImage по названию файла (поэтому название файлов аналогично title)
        content.image = UIImage(named: track.title)
        content.imageProperties.cornerRadius = tableView.rowHeight / 2
        // Передаём контент в ячейку
        cell.contentConfiguration = content
        return cell
    }
}

// MARK: - UITableVIewDelegate
extension TrackListViewController {
   
}
