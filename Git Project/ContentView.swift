//
//  ContentView.swift
//  Git Project
//
//  Created by Chris Crossen on 3/25/23.
//

import SwiftUI

struct ContentView: View {
  @State private var isPresented = false
  var body: some View {
    NavigationView {
      Button("Show Modal") {
        self.isPresented = true
      }.sheet(isPresented: $isPresented) {
        Text("This is the model screen")
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
