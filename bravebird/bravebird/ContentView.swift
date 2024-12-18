//
//  ContentView.swift
//  bravebird
//
//  Created by Felice Dario Ceriello on 17/12/24.
//

import SwiftUI

struct ContentView: View {
    // Add columns definition
    private let columns = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    // Add state for modal
    @State private var showingModal = false
    @State private var selectedImage = ""
    @State private var searchQuery = ""
    
    
    var body: some View {
        // Replace VStack with ScrollView and LazyVGrid
        NavigationStack {
            ScrollView {
                LazyVGrid(columns: columns) {
                    // Example items
                    ForEach(0..<18) { index in
                        Button {
                            selectedImage = "picionebig"
                            showingModal = true
                        } label: {
                            Image("picionebig")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 120, height: 120)
                                .background(Color.green.opacity(0.2))
                                .cornerRadius(20)
                        }
                    }
                    .padding()
                }
                .padding(.horizontal)
                .fullScreenCover(isPresented: $showingModal) {
                    DetailModalView(imageName: selectedImage)
                }
            }
            .navigationTitle("Brave Bird")
            .searchable(text: $searchQuery)
        }
        .preferredColorScheme(.light)
    }
}

#Preview {
    ContentView()
}
