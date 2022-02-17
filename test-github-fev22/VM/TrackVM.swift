//
//  TrackVM.swift
//  test-github-fev22
//
//  Created by vincent Berry on 17/02/2022.
//

import Foundation


class TrackVM : TrackDelegate,ObservableObject {
    var model : Track
    var name : String = ""
    var id : Int = -1
    
    init (track : Track) {
        self.model = track
        self.name = track.name
        self.id = track.id
    }

    // TrackDelegate
    //
    func changed(name: String) {
        self.name = name + " coucou"
    }
    func changed(id: Int) {
        self.id = id
    }


}
