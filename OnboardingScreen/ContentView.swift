//
//  ContentView.swift
//  OnboardingScreen
//
//  Created by Orkun Toptaş on 28.04.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader{ proxy in
            let size = proxy.size
            HomeView(screenSize: size)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
