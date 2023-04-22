//
//  Track.swift
//  TrackListApp
//
//  Created by Сазонов Станислав on 22.04.2023.
//

struct Track {
    let artist: String
    let song: String
    let description: String
    
    var title: String {
        "\(artist) - \(song)"
    }
    
    static func getTrackList() -> [Track] {
        [
            Track(
                artist: "Emperor",
                song: "Is the Nights Eclipse",
                description: "In the Nightside Eclipse is the first studio album and fourth official release by Norwegian black metal band Emperor, released in 1994 through Candlelight Records. It was their only album to feature drummer Faust and one-time bassist Tchort. Considered a landmark in the black metal scene, the album has been ranked by critics as one of the most influential albums of the genre. It also contains some of Emperor's best known tracks, I Am the Black Wizards and Inno a Satana. The album cover was drawn by Kristian Wåhlin, also known as Necrolord, depicting a host of orcs en route to Minas Morgul. The part below the band logo is based upon a section of a larger engraving called Death on a Pale Horse (Revelation) by Gustave Doré. That section itself was also used as the album cover for the Emperor (EP)."
                
            ),
            Track(
                artist: "Korn",
                song: "Follow the leader",
                description: "Follow the Leader (stylized as FOLLOW The LEADEЯ) is the third studio album by American nu metal band Korn. It was released on August 18, 1998, through both Immortal and Epic Records. This was their first album not produced by Ross Robinson. Instead, it was produced by Steve Thompson and Toby Wright. The album peaked at number one on four charts, including the Billboard 200 with 268,000 units sold in its first week of release,[4] Follow the Leader is the band's most commercially–successful album, being certified five-times Platinum by the RIAA. Its singles, Got the Life and Freak on a Leash, both charted on more than three charts, and their music videos are considered to be the first music videos retired from MTV, most notably the MTV show Total Request Live.[5] The album generally received positive reviews by critics and sold around 14 million copies worldwide. Korn was praised by AllMusic saying the album is an effective follow-up to their first two alt-metal landmarks."
            ),
            Track(
                artist: "Megadeth",
                song: "RustInPeace",
                description: "Rust in Peace is the fourth studio album by American thrash metal band Megadeth, released on September 24, 1990, by Capitol Records. It was the first Megadeth album to feature lead guitarist Marty Friedman and drummer Nick Menza. The songs Hangar 18 and Holy Wars... The Punishment Due were released as singles. A remixed and remastered version of the album featuring four bonus tracks was released in 2004. Since its release, Rust in Peace has often been named as one of the best thrash metal records of all time, by publications such as Decibel and Kerrang!, and listed in the reference book 1001 Albums You Must Hear Before You Die. The album was nominated for a Grammy Award for Best Metal Performance at the 33rd Grammy Awards. At the 1991 Foundations Forum, the album received a Concrete Foundations Award for Top Radio Album and the single Hangar 18 won Top Radio Cut award."
            ),
            Track(
                artist: "Kreator",
                song: "Phantom Antichrist",
                description: "Phantom Antichrist is the 13th studio album by German thrash metal band Kreator, released through Nuclear Blast on 1 June 2012. The album entered the US Billboard 200 at No. 130,[2] selling 3,900 copies in the first week. Release and promotion The album's title track was released as a limited edition 7 vinyl single, which sold out very quickly. It has since been released digitally. The B-side is a cover of The Number of the Beast by Iron Maiden. Kreator released a music video for Civilization Collapse on 28 November 2012"
            ),
            Track(
                artist: "Legion Of The Damned",
                song: "Malevolent",
                description: "Legion of the Damned is a Dutch thrash metal/death metal band.[1] The band was formed in 1992 as Occult, but changed their name in 2006 to Legion of the Damned.[2] Lyrically the band tend to focus on horror motifs, dark occult and religious themes and apocalyptic events. They have recorded their albums Malevolent Rapture and Sons of the Jackal in the well known Stage One Studio with producer Andy Classen. The special edition of their 2008 release Cult of the Dead comes with an item unique in metal merchandising (and possibly all genres of music), being a cheese block emblazoned with their logo. This is a nod to their Dutch origins."
            ),
            Track(
                artist: "Metallica",
                song: "Black Album",
                description: "Metallica (commonly known as The Black Album) is the fifth studio album by American heavy metal band Metallica. It was released on August 12, 1991, by Elektra Records. Recording sessions took place at One on One Studios in Los Angeles over an eight-month span that frequently found Metallica at odds with their new producer Bob Rock. The album marked a change in the band's music from the thrash metal style of their previous four albums to a slower, heavier, and more refined sound. Metallica promoted Metallica with a series of tours. They also released five singles to promote the album: Enter Sandman, The Unforgiven, Nothing Else Matters, Wherever I May Roam, and Sad but True, all of which have been considered to be among the band's best-known songs. The song Don't Tread on Me was also issued to rock radio shortly after the album's release but did not receive a commercial single release."
            ),
            Track(
                artist: "Slayer",
                song: "Reign in Blood",
                description: "Reign in Blood is the third studio album by American thrash metal band Slayer, released on October 7, 1986, by Def Jam Recordings.[1] The album was the band's first collaboration with producer Rick Rubin, whose input helped the band's sound evolve. The release date of the album was delayed because of concerns regarding the lyrical subject matter of the opening track Angel of Death, which refers to Josef Mengele and describes acts such as human experimentation that he committed at the Auschwitz concentration camp.[2] The band's members stated that they did not condone Nazism and were merely interested in the subject. Reign in Blood was well received by both critics and fans, and was responsible for bringing Slayer to the attention of a mainstream metal audience. Today, it is often mentioned among the greatest heavy metal records ever. In their 2017 listing of the 100 Greatest Metal albums of all time, Rolling Stone magazine ranked Reign in Blood at #6.[4] Alongside Anthrax's Among the Living, Megadeth's Peace Sells... but Who's Buying?, and Metallica's Master of Puppets, Reign in Blood helped define the sound of the emerging US thrash metal scene in the mid-1980s, and has remained influential since. The album was Slayer's first to enter the US Billboard 200, peaking at number 94, and was certified Gold on November 20, 1992. In 2013, NME ranked it at number 287 in its list of the 500 Greatest Albums of All Time."
            ),
            Track(
                artist: "Yngwie Malmsteen",
                song: "Trilogy",
                description: "Trilogy is the third studio album by guitarist Yngwie Malmsteen, released on 4 November 1986 through Polydor Records.[1] The album reached No. 44 on the US Billboard 200[2] and charted within the top 60 in the Netherlands and Sweden.[1] In the liner notes, Malmsteen dedicates the album to the memory of the late Swedish prime minister Olof Palme, who was assassinated on 28 February 1986."
            ),
            Track(
                artist: "Wardruna",
                song: "Skald",
                description: "Wardruna is a Norwegian music group formed in 2003 by Einar Selvik along with Gaahl and Lindy Fay Hella.[1] They are dedicated to creating musical renditions of Norse cultural and esoteric traditions, and make significant use of Nordic historical and traditional instruments including deer-hide frame drums, flutes, kraviklyra, tagelharpe, mouth harp, goat horn, and lur. Non-traditional instruments and other sources of sound like trees, rocks, water, and torches are also used."
            ),
            Track(
                artist: "XJapan",
                song: "Kurenai",
                description: "Kurenai (紅, literally crimson) is a song by Japanese heavy metal band X Japan, written by Yoshiki. One of the band's oldest songs, they have been performing Kurenai since 1985, and several versions have been released, most significantly as their major-label debut single on September 1, 1989."
            )
        ]
    }
}
