//
//  ContentView.swift
//  test-github-fev22
//
//  Created by vincent Berry on 17/02/2022.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var vm : TrackVM
    @State var humeur : Bool = false
    
    var body: some View {
        VStack{
            HStack{
               Text("De bonne humeur ce matin ? ")
               if humeur
                  {Text("oui")}
               else {Text("non")}
            }
            Spacer().frame(width: 10, height: 30)
         Button("coucou"){humeur.toggle()}
            Spacer().frame(width: 10, height: 30)
            Text(vm.name)
        }
    }
    
    init(vm: TrackVM) {
        self.vm = vm
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(vm: TrackVM(track: Track(name: "titre piste",id: 1)))
    }
}
