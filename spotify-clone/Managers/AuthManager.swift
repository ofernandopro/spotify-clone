//
//  AuthManager.swift
//  spotify-clone
//
//  Created by Fernando Moreira on 22/05/21.
//  Copyright © 2021 Fernando Moreira. All rights reserved.
//

import Foundation

final class AuthManager {
    
    static let shared = AuthManager()
    
    private init () {}
    
    var isSignedIn: Bool {
        return false
    }
    
    private var accessToken: String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var tokenExpirationDate: Date? {
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return false
    }
    
}
