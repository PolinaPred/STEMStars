//
//  ContentView.swift
//  STEMStars
//
//  Created by Scholar on 7/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.purple)
                .ignoresSafeArea()
            
            VStack(alignment: .leading ,spacing:20){
                Image("Joy")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack(spacing: 20){
                    Text("Joy Buolawmini")
                        .font(.title)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    Text("Poet of Code")
                }
                
                Text("Founder of the Algorithmic Justice League. Uses art and research to illuminate social implications of AI and to promote equitable and accountable technology.")
                
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(15)
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
