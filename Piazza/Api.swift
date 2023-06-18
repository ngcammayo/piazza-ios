//
//  Api.swift
//  Piazza
//
//  Created by Coco Cammayo on 6/17/23.
//

import Foundation

struct Api {
    #if DEBUG
        static let rootURL = URL(string: "http://localhost:3000/")!
    #else
        static let rootURL = URL(string: "https://piazza-web-s8i1.onrender.com/")!
    #endif
    
    struct Path {
        static let login = Api.rootURL.appendingPathComponent("login")
        static let profile = Api.rootURL.appendingPathComponent("profile")
    }
}
