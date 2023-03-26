//
//  ContentView.swift
//  Git Project
//
//  Created by Chris Crossen on 3/25/23.
//

import SwiftUI

struct ContentView: View {
  
  var body: some View {
    NavigationView {
      VStack {
        Text("This is the Content View")
        NavigationLink(destination: ModalView()) {
          Text("Go Next")
        }.foregroundColor(.purple)
          .navigationBarTitle("Xcode and Git")
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
