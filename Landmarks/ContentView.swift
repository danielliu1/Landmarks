//
//  ContentView.swift
//  Landmarks
//
//  Created by dl1 on 1/24/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading){
            Text("Your New Developer")
                .font(.title)
            HStack {
                Text("Daniel Liu")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
