//
//  ContentView.swift
//  test1
//
//  Created by Vov Arzumanyan on 5/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            
            
            
            Image(systemName: "cat").imageScale(.large).foregroundStyle(.red)
            Text("Hello, world").foregroundStyle(.red).font(.callout)
           

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
