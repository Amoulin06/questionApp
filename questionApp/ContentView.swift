//
//  ContentView.swift
//  questionApp
//
//  Created by Scholar on 6/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
          
            ZStack {
                Color(red: 244/255, green: 140/255, blue: 6/255)
                    .ignoresSafeArea()
                
                VStack {
                    
                    Spacer()
                    
                    Text ("Where is your dream vacation destination?")
                    
                    Spacer()
                    
                    NavigationLink(destination: view2()) {
                        Text ("Somewhere Warm?")
                        
                    }
                    
                    Spacer()
                    
                    NavigationLink(destination: view3()) {
                        Text ("Somewhere Cold?")
                        
                        
                    }
                    
                    Spacer()
                    
                }
                //            VStack
                
            }
//             ZStack
            }
//        NavicationStack
        }
        
        
    }



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
