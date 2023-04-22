//
//  Track.swift
//  TrackListApp
//
//  Created by Сазонов Станислав on 22.04.2023.
//

struct Track {
    let artist: String
    let song: String
    
    var title: String {
        "\(artist) - \(song)"
    }
    
    static func getTrackList() -> [Track] {
        [
            Track(artist: "Emperor", song: "Is the Nights Eclipse"),
            Track(artist: "Korn", song: "Follow the leader"),
            Track(artist: "Megadeth", song: "RustInPeace"),
            Track(artist: "Kreator", song: "Phantom Antichrist"),
            Track(artist: "Legion Of The Damned", song: "Malevolent"),
            Track(artist: "Metallica", song: "Black Album"),
            Track(artist: "Slayer", song: "Reign in Blood"),
            Track(artist: "Yngwie Malmsteen", song: "Trilogy"),
            Track(artist: "Wardruna", song: "Skald"),
            Track(artist: "XJapan", song: "Kurenai")
        ]
    }
}
