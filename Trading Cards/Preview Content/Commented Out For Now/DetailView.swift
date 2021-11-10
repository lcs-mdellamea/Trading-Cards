//
//  ContentView.swift
//  Trading Cards
//
//  Created by Madison Dellamea on 11/8/21.
//

//import SwiftUI
//
//struct DetailView: View {
//
//    let item: TradingCard
//
//    var body: some View {
//        ScrollView {
//
//            ZStack {
//                //  Color.yellow
//                VStack {
//                    Color.indigo
//                        .padding(.horizontal,16)
//                        .frame(height: 100)
//                        .position(x:207, y: 65)
//                        .border(Color.black,width: 5)
//                    Color.red
//                        .padding(.horizontal,16)
//                        .frame(height: 100)
//                        .position(x:207, y: 50)
//                        .border(Color.black, width: 5)
//                    Color.red
//                        .padding(.horizontal, 16)
//                        .frame(height:50)
//                        .border(Color.black, width: 5)
//                    Color.indigo
//                        .padding(.horizontal,16)
//                        .frame(height: 85)
//                        .position(x: 207, y: 45)
//                        .border(Color.black, width: 5)
//                }
//
//                //top of layout
//
//                Color.teal
//                ZStack {
//                    //  Color.yellow
//                    VStack {
//                        Color.indigo
//                            .padding(.horizontal,16)
//                            .frame(height: 100)
//                            .position(x:207, y: 65)
//                            .border(Color.black,width: 5)
//                        Color.red
//                            .padding(.horizontal,16)
//                            .frame(height: 100)
//                            .position(x:207, y: 50)
//                            .border(Color.black, width: 5)
//                        Color.red
//                            .padding(.horizontal, 16)
//                            .frame(height:50)
//                            .border(Color.black, width: 5)
//                        Color.indigo
//                            .padding(.horizontal,16)
//                            .frame(height: 85)
//                            .position(x: 207, y: 45)
//                            .border(Color.black, width: 5)
//                    }
//                    Image(item.imageName)
//                        .resizable()
//                        .border(Color.black, width: 10)
//                        .padding()
//                        .scaledToFit()
//                    Image(item.imageLogo)
//                        .resizable()
//                        .aspectRatio(contentMode: .fit)
//                        .frame(width: 230)
//                        .position(x: 300, y: -65)
//                        .padding()
//                        .scaledToFit()
//                }
//                Color.red
//
//                //bottom of layout
//
//               PhotoStatsView()
//
//            }
//
//        }
//        .navigationTitle(item.title)
//
//    }
//
//}
//
//
//struct DetailView_Previews: PreviewProvider {
//    static var previews: some View {
//        NavigationView {
//            DetailView(item: listOfCards.first!)
//        }
//    }
//}
