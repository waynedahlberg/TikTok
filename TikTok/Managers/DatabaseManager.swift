//
//  DatabaseManager.swift
//  TikTok
//
//  Created by Wayne Dahlberg on 1/13/21.
//

import Foundation
import FirebaseDatabase

final class DatabaseManager {
    public static let shared = DatabaseManager()
    
    private let database = Database.database().reference()
    
    private init() {}
    
    // Public
    public func getAllUsers(completion: ([String]) -> Void) {
        
    }
}
