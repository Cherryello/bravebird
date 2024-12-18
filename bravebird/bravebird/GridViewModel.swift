////
////  ContentView.swift
////  bravebird
////
////  Created by Felice Dario Ceriello on 17/12/24.
////
//
//import SwiftUI
//
//struct GridViewModel: View{
//    private var items: [GridItemModel] = [
//        GridItemModel(title: "Item 1", imageName: "globe"),
//        GridItemModel(title: "Item 2", imageName: "globe"),
//        GridItemModel(title: "Item 3", imageName: "globe"),
//        GridItemModel(title: "Item 4", imageName: "globe"),
//        GridItemModel(title: "Item 5", imageName: "globe"),
//        GridItemModel(title: "Item 6", imageName: "globe"),
//        GridItemModel(title: "Item 7", imageName: "globe"),
//        GridItemModel(title: "Item 8", imageName: "globe"),
//        GridItemModel(title: "Item 9", imageName: "globe"),
//        GridItemModel(title: "Item 10", imageName: "globe"),
//        GridItemModel(title: "Item 11", imageName: "globe"),
//        GridItemModel(title: "Item 12", imageName: "globe"),
//        GridItemModel(title: "Item 13", imageName: "globe"),
//        GridItemModel(title: "Item 14", imageName: "globe"),
//        GridItemModel(title: "Item 15", imageName: "globe"),
//        GridItemModel(title: "Item 16", imageName: "globe"),
//        GridItemModel(title: "Item 17", imageName: "globe"),
//        GridItemModel(title: "Item 18", imageName: "globe")
//    ]
//    
//    let columns: [GridItem] = [
//        GridItem()
//    ]
//    
//    var body: some View {
//        // Replace VStack with ScrollView and LazyVGrid
//        ScrollView {
//            LazyVGrid(columns: columns, spacing: 20) {
//                // Example items
//                ForEach(items) { item in
//                    VStack {
//                        Image(systemName: item.imageName)
//                            .imageScale(.large)
//                            .foregroundStyle(.tint)
//                        Text(item.title)
//                    }
//                    .frame(height: 120)
//                    .frame(maxWidth: .infinity)
//                    .background(Color.green.opacity(0.2))
//                    .cornerRadius(20)
//                }
//            }
//            .padding()
//        }
//    }
//}
//
//#Preview {
//    ContentView()
//}
