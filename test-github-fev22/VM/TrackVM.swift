//
//  TrackVM.swift
//  test-github-fev22
//
//  Created by vincent Berry on 17/02/2022.
//

import Foundation


class TrackVM : TrackDelegate {
    func changed(name: String) {
        self.name = name
    }
    
    func changed(id: Int) {
        self.id = id
    }
    
    var name : String = ""
    var id : Int = -1
    
}
