//
//  ContentView.swift
//  questions
//
//  Created by scholar on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
            
            NavigationStack {
                ZStack {
                    Color(.systemBlue)
                        .ignoresSafeArea()
                    VStack {
                        Text("Quiz about Madeline")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                        VStack {
                            NavigationLink(destination: QuestionOne()) {
                                Text("Begin")
                                    .foregroundColor(Color.yellow)
                              .fontWeight(.bold)
                        }
                        
                    }
                   
                    
                   
                
                
                
                
               
                }
            }

        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
