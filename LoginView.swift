//
//  LoginView.swift
//  Landmarks
//
//  Created by 田中翔 on 2021/04/08.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        ZStack {
            PlayerView()
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Spacer()
                Image(systemName: "paperplane.fill")
                    .resizable()
                    .frame(width: 70, height: 70)
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(.white)
                    .padding(.bottom, 30)
                Text("Hello")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                Spacer()
                Rectangle()
                    .frame(height: 1)
                    .foregroundColor(.white)
                HStack {
                    Spacer()
                    Text("Login")
                        .foregroundColor(.white)
                        .padding(20)
                    Spacer()
                    Text("Signup")
                        .foregroundColor(.white)
                        .padding(20)
                    Spacer()
                }

            }
            
            
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
