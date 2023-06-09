//
//  view3.swift
//  questionApp
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct view3: View {
    var body: some View {
        
        NavigationStack {
            
            ZStack {
                Color(red: 244/255, green: 140/255, blue: 6/255)
                    .ignoresSafeArea()
                
                VStack {
                    Spacer()

                    Text("Me too!")
                    Spacer()

                    Text("Why do you like the cold!?")
                    Spacer()

                    NavigationLink(destination: ContentView()) {
                        Text ("I dislike being hot.")
                    }
                    Spacer()

                    NavigationLink(destination: ContentView()) {
                        Text ("I like cold weather activities.")
                    }
                    Spacer()

                }
            }
        }
    }
}

struct view3_Previews: PreviewProvider {
    static var previews: some View {
        view3()
    }
}
