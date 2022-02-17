//
//  ContentView.swift
//  test-github-fev22
//
//  Created by vincent Berry on 17/02/2022.
//

import SwiftUI

struct ContentView: View {
    @State var msg : Bool = false
    var body: some View {
        VStack{
            HStack{
               Text("De bonne humeur ce matin ? ")
               if msg
                  {Text("oui")}
               else {Text("non")}
            }
            Spacer().frame(width: 10, height: 50)
         Button("coucou"){msg.toggle()}
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
