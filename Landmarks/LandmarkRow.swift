//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by 田中翔 on 2021/04/07.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack{
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
            
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .imageScale(/*@START_MENU_TOKEN@*/.medium/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.yellow)
            }
        }
        
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
        LandmarkRow(landmark: landmarkData[0])
        LandmarkRow(landmark: landmarkData[1])
        LandmarkRow(landmark: landmarkData[2])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
