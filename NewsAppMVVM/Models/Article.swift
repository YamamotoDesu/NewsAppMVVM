//
//  Article.swift
//  NewsAppMVVM
//
//  Created by 山本響 on 2022/08/13.
//

import Foundation

struct ArticleResponse: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String?
}
