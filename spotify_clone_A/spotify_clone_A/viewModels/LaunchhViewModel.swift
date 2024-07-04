//
//  LaunchhViewModel.swift
//  spotify_clone_A
//
//  Created by Mac19 on 22/06/24.
//

import Foundation
import FirebaseAuth

class LaunchhViewModel: ObservableObject {
    
    var appState: AppState = .shared
    
    init() {
        appState.currentScreen = Auth.auth().currentUser == nil ? .signIn : .main 
        
    }
}
