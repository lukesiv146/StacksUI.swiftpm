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
                
            
            
            
        }
    }
}






