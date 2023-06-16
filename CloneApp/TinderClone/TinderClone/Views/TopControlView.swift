//
//  TopControlView.swift
//  TinderClone
//
//  Created by 喜多村海人 on 2023/05/05.
//

import SwiftUI

//struct TopControlView: View {
//
//    enum SelectedItem {
//        case tinder, good, comment, profile
//    }
//
//    private var frameWidth: CGFloat {
//        UIScreen.main.bounds.width
//    }
//
//    @State var selectedItem: SelectedItem = .good
//
//    var body: some View {
//        HStack {
//            Button(action: {
//                selectedItem = .tinder
//            }, label: {
//                Image(systemName: "flame.fill")
//                    .asTopControlButtonImage()
//                    .foregroundColor(selectedItem == .tinder ? .red : .gray)
//            })
//            .padding(.leading, 30)
//            .frame(width: frameWidth / 4)
//
//            Button(action: {
//                selectedItem = .good
//            }, label: {
//                Image(systemName: "diamond.fill")
//                    .asTopControlButtonImage()
//                    .foregroundColor(selectedItem == .good ? .yellow : .gray)
//            })
//            .frame(width: frameWidth / 4)
//
//            Button(action: {
//                selectedItem = .comment
//            }, label: {
//                Image(systemName: "bubble.right.fill")
//                    .asTopControlButtonImage()
//                    .foregroundColor(selectedItem == .comment ? .green : .gray)
//            })
//            .frame(width: frameWidth / 4)
//
//            Button(action: {
//                selectedItem = .profile
//            }, label: {
//                Image(systemName: "person.fill")
//                    .asTopControlButtonImage()
//                    .foregroundColor(selectedItem == .profile ? .cyan : .gray)
//            })
//            .padding(.trailing, 30)
//            .frame(width: frameWidth / 4)
//        }
//        .padding()
//        .frame(width: frameWidth)
//    }
//}

