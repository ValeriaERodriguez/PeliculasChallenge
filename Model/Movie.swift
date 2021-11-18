//
//  Movie.swift
//  MovieChallenge
//
//  Created by Mac on 17/11/2021.
//  Copyright © 2021 Valeria. All rights reserved.
//

import Foundation

struct Movie: Identifiable, Decodable {
    let backdrop_path: String?
    let id: Int?
    let genres: [Genre]?
    let overview: String?
    let poster_path: String?
    let release_data: String?
    let runtime: Int?
    let title: String?
    let vote_average: Double?
    let original_language: String?
}
