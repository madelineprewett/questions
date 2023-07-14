//
//  QuestionOne.swift
//  questions
//
//  Created by scholar on 7/14/23.
//

import SwiftUI

struct QuestionOne: View {
    @State private var croissant = ""
    @State private var kouign = ""
    @State private var cheese = ""
    var body: some View {
       
            
           
            ZStack {
                Color(.systemYellow)
                    .ignoresSafeArea()
                Rectangle()
                    .foregroundColor(Color.white)
                    .frame(width:300, height:150)
                    .cornerRadius(10)
                VStack {
                    Text("What is her favorite pastry?")
                        .font(.title)
                        .fontWeight(.bold)
                    Button("Croissant") {
                       croissant = "Wrong 🚫"
                        
                        
                    }
                    .font(.title2)
                    .fontWeight(.semibold)
                    .buttonStyle(.borderedProminent)
                    .tint(.pink)
                    Button("Kouign Amann") {
                        kouign = "YAYY CORRECT 😋"
                    }
                    .font(.title2)
                    .fontWeight(.semibold)
                    .buttonStyle(.borderedProminent)
                    .tint(.pink)
                    Button("Cheese Danish") {
                        cheese = "Wrong 🚫"
                    }
                    .font(.title2)
                    .fontWeight(.semibold)
                    .buttonStyle(.borderedProminent)
                    .tint(.pink)
                
                    Text(croissant)
                    Text(kouign)
                    Text(cheese)
                    
                    
                    
          
                
            }//vstack
            
          //  .cornerRadius(0.05)
            .padding()
            
            

        }//vstack
    
        
    }
}

struct QuestionOne_Previews: PreviewProvider {
    static var previews: some View {
        QuestionOne()
    }
}
