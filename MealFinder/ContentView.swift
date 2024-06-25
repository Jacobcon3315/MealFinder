//
//  ContentView.swift
//  MealFinder
//
//  Created by Jabie on 6/25/24.
//

import SwiftUI

struct Dessert: Identifiable {
    let name: String
    let id = UUID()
}

private var desserts = [
    Dessert(name: "Chocolate Cake"),
    Dessert(name: "Brownie"),
    Dessert(name: "Cheescake"),
    Dessert(name: "Ice Cream")
]

struct ContentView: View {
    var body: some View {
        VStack {
            List(desserts){
                Text($0.name)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
