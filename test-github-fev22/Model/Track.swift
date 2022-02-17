//
//  Track.swift
//  test-github-fev22
//
//  Created by vincent Berry on 17/02/2022.
//

import Foundation

protocol TrackDelegate {
    func changed(name : String)
    func changed(id: Int)
}

class Track: ObservableObject {
    var name : String
    var id : Int
    var delegate : TrackDelegate?
    
    init(name : String, id: Int) {
        self.name = name
        self.id = id
        self.delegate = nil
    }
}
