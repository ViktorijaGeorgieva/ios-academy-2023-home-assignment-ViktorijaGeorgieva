//
//  Show.swift
//  TV Shows
//
//  Created by Infinum Academy 3 on 24.7.23.
//

import Foundation

struct Show: Decodable {
    let id: String
    let title: String
    let averageRating: Double?
    let description: String?
    let imageUrl: String?
    let noOfReviews: Int
    
    enum CodingKeys: String, CodingKey {
        case id
        case title
        case averageRating = "average_rating"
        case description
        case imageUrl = "image_url"
        case noOfReviews = "no_of_reviews"
    }
}
struct ShowsResponse: Decodable {
    let shows: [Show]
}
