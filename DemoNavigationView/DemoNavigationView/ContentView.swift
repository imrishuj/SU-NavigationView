//
//  ContentView.swift
//  DemoNavigationView
//
//  Created by Rishabh on 27/05/20.
//  Copyright © 2020 Rishabh. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationView {
            Text("Hello World")
                .navigationBarTitle(Text("Navigation Title"), displayMode: .inline)
                .navigationBarItems(
                    leading: Button(action: {
                        // Actions
                    }, label: { Text("Left") }),
                    
                    trailing: HStack {
                        Button("About") {
                            // Actions
                        }
                        Button("Help") {
                            // Actions
                        }
                })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
