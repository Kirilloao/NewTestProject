//
//  Product.swift
//  NewTestProject
//
//  Created by Kirill Taraturin on 01.02.2023.
//

import Foundation

struct Product {
    let category: String
    let model: String
    let chip: String
    let color: String
    let display: String
    let memory: String
    let storage: String
    let onSale: Bool
    let isBestseller: Bool
    let isRecommended: Bool
    let price: Int
    let priceOnSale: Int
    
    var image: String {
        "\(model) \(color)".trimmingCharacters(in: .whitespaces)
    }
}


extension Product {
    static func getProducts() -> [Product] {
        let products = [
            Product(
                category: "Mac",
                model: "MacBook Air M1",
                chip: "M1",
                color: "Silver",
                display: "13.3",
                memory: "16GB",
                storage: "512GB",
                onSale: true,
                isBestseller: true,
                isRecommended: true,
                price: 1399,
                priceOnSale: 1099
            ),
            Product(
                category: "Mac",
                model: "MacBook Air M1",
                chip: "M1",
                color: "Space Gray",
                display: "13.3",
                memory: "8GB",
                storage: "256GB",
                onSale: false,
                isBestseller: true,
                isRecommended: true,
                price: 999,
                priceOnSale: 899
            ),
            Product(
                category: "Mac",
                model: "MacBook Pro 14",
                chip: "M2 Pro",
                color: "Space Gray",
                display: "14.2",
                memory: "16GB",
                storage: "512GB",
                onSale: true,
                isBestseller: false,
                isRecommended: false,
                price: 1999,
                priceOnSale: 1890
            ),
            Product(
                category: "Mac",
                model: "MacBook Pro 14",
                chip: "M2 Max",
                color: "Silver",
                display: "14.2",
                memory: "32GB",
                storage: "1TB",
                onSale: false,
                isBestseller: false,
                isRecommended: true,
                price: 3099,
                priceOnSale: 3099
            ),
            Product(
                category: "Mac",
                model: "MacBook Pro 16",
                chip: "M2 Pro",
                color: "Space Gray",
                display: "16.2",
                memory: "16GB",
                storage: "512GB",
                onSale: true,
                isBestseller: true,
                isRecommended: false,
                price: 2499,
                priceOnSale: 2299
            ),
            Product(
                category: "Mac",
                model: "MacBook Pro 16",
                chip: "M2 Max",
                color: "Silver",
                display: "16.2",
                memory: "64GB",
                storage: "2TB",
                onSale: false,
                isBestseller: false,
                isRecommended: false,
                price: 3499,
                priceOnSale: 3499
            ),
            Product(
                category: "Mac",
                model: "iMac 24",
                chip: "M1",
                color: "Blue",
                display: "24",
                memory: "8GB",
                storage: "256GB",
                onSale: true,
                isBestseller: false,
                isRecommended: false,
                price: 1299,
                priceOnSale: 1199
            ),
            Product(
                category: "Mac",
                model: "iMac 24",
                chip: "M1",
                color: "Green",
                display: "24",
                memory: "16GB",
                storage: "512GB",
                onSale: false,
                isBestseller: false,
                isRecommended: false,
                price: 1699,
                priceOnSale: 1699
            ),
            Product(
                category: "Mac",
                model: "Mac mini",
                chip: "M2",
                color: "",
                display: "",
                memory: "8GB",
                storage: "256GB",
                onSale: false,
                isBestseller: true,
                isRecommended: false,
                price: 599,
                priceOnSale: 599
            ),
            Product(
                category: "Mac",
                model: "Mac mini",
                chip: "M2",
                color: "",
                display: "",
                memory: "16GB",
                storage: "512GB",
                onSale: true,
                isBestseller: false,
                isRecommended: false,
                price: 999,
                priceOnSale: 899
            ),
            Product(
                category: "Mac",
                model: "Mac mini",
                chip: "M2 Pro",
                color: "",
                display: "",
                memory: "32GB",
                storage: "1TB",
                onSale: false,
                isBestseller: false,
                isRecommended: true,
                price: 1899,
                priceOnSale: 1899
            ),
            Product(
                category: "Mac",
                model: "Mac Studio",
                chip: "M2 Max",
                color: "",
                display: "",
                memory: "32GB",
                storage: "512GB",
                onSale: true,
                isBestseller: false,
                isRecommended: false,
                price: 1999,
                priceOnSale: 1899
            ),
            Product(
                category: "Mac",
                model: "Mac Studio",
                chip: "M2 Ultra",
                color: "",
                display: "",
                memory: "64GB",
                storage: "4TB",
                onSale: false,
                isBestseller: false,
                isRecommended: false,
                price: 3999,
                priceOnSale: 3999
            ),
            Product(
                category: "Mac",
                model: "Mac Pro",
                chip: "Intel Xeon W",
                color: "",
                display: "",
                memory: "1.5TB",
                storage: "8TB",
                onSale: true,
                isBestseller: false,
                isRecommended: false,
                price: 49799,
                priceOnSale: 47799
            ),
            Product(
                category: "Mac",
                model: "Mac Pro",
                chip: "Intel Xeon W",
                color: "",
                display: "",
                memory: "32GB",
                storage: "512GB",
                onSale: false,
                isBestseller: false,
                isRecommended: false,
                price: 5999,
                priceOnSale: 5999
            ),
            Product(
                category: "iPad",
                model: "iPad Pro",
                chip: "M2",
                color: "Silver",
                display: "11",
                memory: "",
                storage: "128GB",
                onSale: false,
                isBestseller: false,
                isRecommended: false,
                price: 799,
                priceOnSale: 799
            ),
            Product(
                category: "iPad",
                model: "iPad Pro",
                chip: "M2",
                color: "Space Gray",
                display: "12.9",
                memory: "",
                storage: "512GB",
                onSale: true,
                isBestseller: false,
                isRecommended: false,
                price: 1399,
                priceOnSale: 1299
            ),
            Product(
                category: "iPad",
                model: "iPad Air",
                chip: "M1",
                color: "Space Gray",
                display: "10.9",
                memory: "",
                storage: "256GB",
                onSale: false,
                isBestseller: false,
                isRecommended: false,
                price: 749,
                priceOnSale: 749
            ),
            Product(
                category: "iPad",
                model: "iPad 10th generation",
                chip: "A14",
                color: "Silver",
                display: "10.9",
                memory: "",
                storage: "64GB",
                onSale: false,
                isBestseller: false,
                isRecommended: false,
                price: 499,
                priceOnSale: 499
            ),
            Product(
                category: "iPad",
                model: "iPad mini",
                chip: "A15",
                color: "Pink",
                display: "8.3",
                memory: "",
                storage: "64GB",
                onSale: true,
                isBestseller: false,
                isRecommended: false,
                price: 499,
                priceOnSale: 449
            ),
            Product(
                category: "iPhone",
                model: "iPhone 14 Pro",
                chip: "A16",
                color: "Deep Purple",
                display: "6.1",
                memory: "",
                storage: "256GB",
                onSale: true,
                isBestseller: false,
                isRecommended: false,
                price: 1099,
                priceOnSale: 999
            ),
            Product(
                category: "iPhone",
                model: "iPhone 14 Pro Max",
                chip: "A16",
                color: "Gold",
                display: "6.7",
                memory: "",
                storage: "512GB",
                onSale: false,
                isBestseller: false,
                isRecommended: false,
                price: 1399,
                priceOnSale: 1399
            ),
            Product(
                category: "iPhone",
                model: "iPhone 14",
                chip: "A15",
                color: "Blue",
                display: "6.1",
                memory: "",
                storage: "128GB",
                onSale: false,
                isBestseller: false,
                isRecommended: false,
                price: 799,
                priceOnSale: 799
            ),
            Product(
                category: "iPhone",
                model: "iPhone 14 Plus",
                chip: "A15",
                color: "Midnight",
                display: "6.7",
                memory: "",
                storage: "512GB",
                onSale: false,
                isBestseller: true,
                isRecommended: false,
                price: 1199,
                priceOnSale: 1199
            ),
            Product(
                category: "iPhone",
                model: "iPhone 13 mini",
                chip: "A15",
                color: "Pink",
                display: "5.4",
                memory: "",
                storage: "128GB",
                onSale: true,
                isBestseller: true,
                isRecommended: true,
                price: 599,
                priceOnSale: 599
            ),
            Product(
                category: "iPhone",
                model: "iPhone 13",
                chip: "A15",
                color: "Starlight",
                display: "6.1",
                memory: "",
                storage: "256GB",
                onSale: false,
                isBestseller: false,
                isRecommended: true,
                price: 799,
                priceOnSale: 799
            ),
            Product(
                category: "iPhone",
                model: "iPhone SE",
                chip: "A15",
                color: "Midnight",
                display: "4.7",
                memory: "",
                storage: "64GB",
                onSale: false,
                isBestseller: false,
                isRecommended: true,
                price: 429,
                priceOnSale: 429
            ),
            Product(
                category: "iPhone",
                model: "iPhone 12",
                chip: "A14",
                color: "Green",
                display: "6.1",
                memory: "",
                storage: "256GB",
                onSale: false,
                isBestseller: false,
                isRecommended: true,
                price: 749,
                priceOnSale: 749
            ),
            Product(
                category: "Watch",
                model: "Apple Watch Ultra",
                chip: "",
                color: "Starlight",
                display: "",
                memory: "",
                storage: "",
                onSale: true,
                isBestseller: true,
                isRecommended: true,
                price: 799,
                priceOnSale: 799
            ),
            Product(
                category: "Watch",
                model: "Apple Watch Series 8",
                chip: "",
                color: "Red",
                display: "",
                memory: "",
                storage: "",
                onSale: false,
                isBestseller: false,
                isRecommended: true,
                price: 499,
                priceOnSale: 499
            ),
            Product(
                category: "Watch",
                model: "Apple Watch SE",
                chip: "",
                color: "Sunglow",
                display: "",
                memory: "",
                storage: "",
                onSale: false,
                isBestseller: false,
                isRecommended: true,
                price: 279,
                priceOnSale: 279
            ),
            Product(
                category: "AirPods",
                model: "AirPods (2nd generation)",
                chip: "",
                color: "",
                display: "",
                memory: "",
                storage: "",
                onSale: false,
                isBestseller: true,
                isRecommended: true,
                price: 129,
                priceOnSale: 129
            ),
            Product(
                category: "AirPods",
                model: "AirPods (3nd generation)",
                chip: "",
                color: "",
                display: "",
                memory: "",
                storage: "",
                onSale: false,
                isBestseller: false,
                isRecommended: true,
                price: 169,
                priceOnSale: 169
            ),
            Product(
                category: "AirPods",
                model: "AirPods Pro (2nd generation)",
                chip: "",
                color: "",
                display: "",
                memory: "",
                storage: "",
                onSale: true,
                isBestseller: false,
                isRecommended: false,
                price: 249,
                priceOnSale: 229
            ),
            Product(
                category: "AirPods",
                model: "AirPods Max",
                chip: "",
                color: "Sky Blue",
                display: "",
                memory: "",
                storage: "",
                onSale: false,
                isBestseller: false,
                isRecommended: true,
                price: 549,
                priceOnSale: 549
            )
        ]
        return products
    }
}
