//
//  Album.swift
//  music-api
//
//  Created by Angel Becerra Rojas on 26/05/25.
//

import Foundation
import Fluent

final class Album : Model, @unchecked Sendable{
    
    static let schema = "albums"
    
    @ID(key: .id)
    var id : UUID?
    
    @Field(key: "title")
    var title : String
    
    @Field(key: "artist")
    var artist : String
    
    @Field(key: "description")
    var description : String
    
    @Field(key: "image")
    var image : String
    
    init(){}
    
    init(id: UUID? = nil, title: String, artist: String, description: String, image: String) {
        self.id = id
        self.title = title
        self.artist = artist
        self.description = description
        self.image = image
    }
}
