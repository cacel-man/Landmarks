//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 田中翔 on 2021/04/06.
//

import SwiftUI

@main
struct LandmarksApp: App {
    var body: some Scene {
        WindowGroup {
            LandmarkList()
                .environmentObject(UserData())
            
        }
    }
}
