//
//  ContentView.swift
//  AllAboutMe
//
//  Created by scholar on 27/07/2023.
//

import SwiftUI
//COMMENT
struct ContentView: View {
    var body: some View {
        
        VStack {
            
            HStack {
                Image("catAboutMe")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Image("aur")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
            }
            
            Text("All about me:")
                .font(.largeTitle)
                .fontWeight(.bold)
            Text("Nicole")
                .font(.headline)
                .fontWeight(.thin)
            
            Button("Fun Facts...") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .buttonStyle(.borderedProminent)
            .tint(.yellow)
                    
            HStack {
                Image("pencilAboutMe")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Image("sunAboutMe")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
