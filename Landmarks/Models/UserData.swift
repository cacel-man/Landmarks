//
//  UserData.swift
//  Landmarks
//
//  Created by 田中翔 on 2021/04/07.
//

import SwiftUI
import Combine
 
final class UserData: ObservableObject  {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}
