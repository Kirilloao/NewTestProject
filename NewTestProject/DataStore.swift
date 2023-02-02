//
//  DataStore.swift
//  NewTestProject
//
//  Created by Kirill Taraturin on 01.02.2023.
//

import Foundation


class DataStore {
    static let shared = DataStore()
    
    let categories = [
        "Mac",
        "iPhone",
        "Watch",
        "iPad",
        "AirPods",
    ]
    
    private init() {}
}
