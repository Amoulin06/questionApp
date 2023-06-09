//
//  view2.swift
//  questionApp
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct view2: View {
    
    var body: some View {
        
        NavigationStack {
            
            ZStack {
                Color(red: 244/255, green: 140/255, blue: 6/255)
                    .ignoresSafeArea()
                
                VStack {
                    Spacer()
                    Text ("That's the right answer!")
                    Spacer()

                    Text ("Why?")
                    Spacer()

                    NavigationLink(destination: ContentView()) {
                        Text ("I don't like being cold.")
                    }
                    Spacer()

                    NavigationLink(destination: ContentView()) {
                        Text ("I enjoy warm weather activities.")
                    }
                    Spacer()

                }
                
            }
            
        }
        
    }




    }


struct view2_Previews: PreviewProvider {
    static var previews: some View {
        view2()
    }
}
