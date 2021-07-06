//
//  ContentView.swift
//  NSLoggerWorkaround
//
//  Created by Fabian Mücke on 06.07.21.
//

import NSLogger
import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
            .onAppear {
                NSLogger.Logger.shared.log(.view,
                                           .info,
                                           "Appeared")
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
