//
//  ContentView.swift
//  StudentInfo
//
//  Created by Jamal Al-kandari on 17/08/2022.
//

import SwiftUI

struct ContentView: View { // Contant View -->
    

    
    
    var body: some View { // Body -->
    
        ZStack{ // Zstack -->
           
            Color(#colorLiteral(red: 0.3659243584, green: 0, blue: 0, alpha: 1))
                .ignoresSafeArea()
            
            
            ScrollView { // Scroll View -->
                
                Image("ID CARD")
                    .resizable()
                    .scaledToFit()
                  //  .padding()
                    .frame(width: 300, height: 190)
                    .cornerRadius(30)
                
                Text("سجل الطلبة")
                    .padding()
                    .foregroundColor(Color(#colorLiteral(red: 0, green: 1, blue: 0.9714816213, alpha: 1)))
                    .font(.system(size: 50, design: .default))
                    
                
                
                
                
                ForEach(student){  student in // For Each -->
                    
                    Text("name: \(student.fullName)\n age: \(student.age)\n Birhtday: \(student.year)")
                        .foregroundColor(Color(#colorLiteral(red: 0.6589070559, green: 0.9982170463, blue: 0.3346040249, alpha: 1)))
                        .font(.system(size: 25, design: .monospaced))
                        .frame(width: 400, height: 200)
                        
               
                } // For Each <--
                
                
                
            }// Scroll View <--
            
            
        } // Zstack <--
    
        
       
    }// Body <--
    
    
    
    
} // Contant View <--

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
