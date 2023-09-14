//
//  Shapes.swift
//  StacksUI
//
//  Created by Glenn C. Joy on 9/8/23.
//

import Foundation
import SwiftUI

struct Shapes: View {
    var body: some View {
        VStack{
            Circle()
                .size(width: 100, height: 100)
                .background(.blue)
            
            Rectangle()
                .trim(from: 0.0, to: 0.64)
                .foregroundColor(.green)
            
            Ellipse()
                .stroke(.orange, lineWidth: 5)
                .background(.brown)
                .frame(width: 300, height: 150)
            
            Capsule(style: .circular)
                .foregroundColor(.cyan)
                .frame(width: 300, height: 100)
            
            RoundedRectangle(cornerRadius: 10)
                .foregroundColor(.red)
                .frame(width: 200, height: 100)
            
            Rectangle()
                .size(width: 100, height: 100)
                .foregroundColor(.blue)
                .frame(width: 100, height: 100)
                .overlay(Rectangle()
                    .stroke(.black,
                            lineWidth: 25    ))
            
        
               
                Text("Click Me")
                .font(.system(size:35))
                .foregroundColor(.white)
                .font(.custom("AmericanTypewriter", fixedSize: 35))
                .background(RoundedRectangle(cornerRadius: 10))
                .foregroundColor(.blue)
                .frame(width: 300, height: 50 )
            
            
            
            
            
            
            
        }
        
    }
}







