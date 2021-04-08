//
//  SwiftUIView.swift
//  Landmarks
//
//  Created by 田中翔 on 2021/04/06.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4)
            )
            .shadow(radius: 10)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("Turtlerock"))
    }
}
