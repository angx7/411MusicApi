//
//  AlbumDTO.swift
//  music-api
//
//  Created by Angel Becerra Rojas on 26/05/25.
//
import Vapor

struct AlbumDTO : Content {
    var id : UUID?
    var title : String
    var artist : String
    var image : String
    var description : String
}
