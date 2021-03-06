//
//  PostModel.swift
//  TikTok
//
//  Created by Wayne Dahlberg on 1/14/21.
//

import Foundation

struct PostModel {
    let identifier: String
    
    var isLikedByCurrentUser = false 
    
    static func mockModels() -> [PostModel] {
        var posts = [PostModel]()
        for _ in 0...100 {
            let post = PostModel(identifier: UUID().uuidString)
            posts.append(post)
        }
        return posts
    }
}
