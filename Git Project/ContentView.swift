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
      NavigationLink(destination: ModalView()) {
        Text("Go Next")
      }.foregroundColor(.red)
      .navigationBarTitle("Xcode and Git")
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
