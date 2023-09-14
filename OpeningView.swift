//
//  OpeningView.swift
//  StacksUI
//
//  Created by Luke J. Sivulka on 9/14/23.
//

import SwiftUI

struct OpeningView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                
                NavigationLink(destination: Shapes()) {
                    Text("Go to Shapes")
                        .font(.system(size: 24))
                        .foregroundColor(.white)
                        .frame(width: 200, height: 50)
                        .background(Color.blue)
                        .cornerRadius(10)
                }
                .padding()
                .frame(maxWidth: UIScreen.main.bounds.width, maxHeight: UIScreen.main.bounds.width)
            }
            .navigationBarTitle("Shapes")
        }
        
        NavigationView {
            VStack(spacing: 20) {
                
                NavigationLink(destination: ContentView()) {
                    Text("Go to Calculator")
                        .font(.system(size: 24))
                        .foregroundColor(.white)
                        .frame(width: 200, height: 50)
                        .background(Color.blue)
                        .cornerRadius(10)
                }
                
                .padding()
                .frame(maxWidth: UIScreen.main.bounds.width, maxHeight: UIScreen.main.bounds.width)
            }
            .navigationBarTitle("Calculator")
        }
        
        
    }
    
    
}
