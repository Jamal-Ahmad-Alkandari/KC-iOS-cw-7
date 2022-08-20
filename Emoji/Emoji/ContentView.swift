//
//  ContentView.swift
//  Emoji
//
//  Created by Jamal Al-kandari on 18/08/2022.
//

import SwiftUI

struct ContentView: View { // Contant View -->
    
    @State var result = ""
    @State var moderes = ""
    
    var body: some View { // Body -->
        
      
        ZStack { // Zstack -->
            
            Color(#colorLiteral(red: 0, green: 0.6227972507, blue: 0.650105536, alpha: 1))
                .ignoresSafeArea()
            
            
            VStack{ // Vstack -->
                
                
                Text("What do you feel like today?")
                    .foregroundColor(.yellow)
                    .padding()
                    .font(.system(size: 30))
                    .frame(width: 1000, height: 100)
                
                ScrollView(.horizontal){ // Scroll View -->
                    
                    HStack(spacing: 20) { // Hstack -->
                        ForEach (emojies) { emoji in // For Each -->
                            Text(emoji.emoji)
                                .font(.system(size: 100))
                                .onTapGesture  {
                                    result = "\(emoji.emoji)"
                                    moderes = "\(emoji.mode)"
                                }
                            
                            
                        }
                        .padding(.horizontal)
                        // Hstack <--
                        
                        
                    } // For Each <--
                    
                }
                .frame(width: 370, height: 300)// Scroll View <--
                
                
                
                Text(result)
                    .font(.system(size: 150))
                Text(moderes)
                    .font(.system(size: 60))
                
                
                
                
                
                
            } // Vstack <--
            
        } // Zstack <--
        
        
    } // Body <--
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
} // Contant View <--
