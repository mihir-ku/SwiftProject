//
//  Video.swift
//  SwiftUI- Project
//
//  Created by Mihir Kumar on 26/04/24.
//

import Foundation

struct video: Identifiable{
    var id = UUID() //Universally Unique IDentifier->UUID
    var imageName: String
    var title: String
    var releaseDate: String
}
struct VideoList{
    static let topMovies = [
    
        video(imageName: "ironman",         title: "Iron Man",                              releaseDate: "May 1, 2008"),
        video(imageName: "thore",           title: "Thor",                                  releaseDate: "April 29, 2011"),
        video(imageName: "captanamarica",   title: "Captain America: The First Avenger",    releaseDate: "July 22, 2011"),
        video(imageName: "logan",           title: "The Wolverine",                         releaseDate: "July 26, 2013"),
        video(imageName: "rocket",          title: "Guardians of the Galaxy",               releaseDate: " August 8, 2014"),
        video(imageName: "deadpool",        title: "Deadpool",                              releaseDate: "February 12, 2016"),
        video(imageName: "drstrange",       title: "Doctor Strange",                        releaseDate: "November 4, 2016"),
        video(imageName: "root",            title: "Guardians of the Galaxy Vol. 2",        releaseDate: " May 5, 2017"),
        video(imageName: "spider",          title: "Spider-Man: Homecoming",                releaseDate: "7 July 2017"),
        video(imageName: "blackpanther",    title: "Marvel Studios Black Panther",          releaseDate: "January 29, 2018"),
        video(imageName: "endgame",         title: "Avengers: Endgame",                     releaseDate: "April 26, 2019"),
        video(imageName: "locke",           title: "Loki",                                  releaseDate: "June 9, 2021"),
        video(imageName: "msmarvel",        title: "Ms. Marvel",                            releaseDate: "June 8, 2022"),
    ]
}
