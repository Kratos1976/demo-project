//
//  ContentView.swift
//  Shared
//
//  Created by skynet on 23/12/21.
//

import SwiftUI

struct ContentView: View {
    @State var note: String = "0"

    var body: some View {
        VStack {
            TextField("Placeholder", text: $note)
                .padding()
            Button(action: {
                print("la nota ingresada es \(note)")
            }) {
                Text("Button")
            }
            .padding()

            Text("Placeholder")
                .padding()
        }


    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()


    }
}




