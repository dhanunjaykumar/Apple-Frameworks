//
//  Framework.swift
//  Apple-Frameworksd
//
//  Created by Dhanunjay Kumar on 19/01/24.
//

import Foundation

struct Framework: Hashable, Identifiable {
    let id = UUID()
    
    let name: String
    let imageName: String
    let urlString: String
    let description: String
    
}
