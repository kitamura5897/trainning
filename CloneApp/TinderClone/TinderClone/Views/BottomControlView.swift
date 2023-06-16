//
//  BottomButtonView.swift
//  TinderClone
//
//  Created by 喜多村海人 on 2023/05/15.
//

import SwiftUI

//struct BottomControlView: View {
//
//    private var frameWidth: CGFloat {
//        UIScreen.main.bounds.width
//    }
//
//    var body: some View {
//
//        HStack(spacing: 20) {
//
//            BottomButtonView(imageName: "arrow.clockwise", imageSize: 20, imageColor: .blue, backgroundSize: 50)
//            BottomButtonView(imageName: "xmark", imageSize: 25, imageColor: .red, backgroundSize: 60)
//            BottomButtonView(imageName: "star.fill", imageSize: 20, imageColor: .green, backgroundSize: 50)
//            BottomButtonView(imageName: "heart.fill", imageSize: 25, imageColor: .yellow, backgroundSize: 60)
//            BottomButtonView(imageName: "bolt.fill", imageSize: 20, imageColor: .purple, backgroundSize: 50)
//        }
//        .padding(.all)
//        .frame(width: frameWidth)
//    }
//}
//
//struct BottomButtonView: View {
//
//    var imageName: String
//    var imageSize: CGFloat
//    var imageColor: Color
//    var backgroundSize: CGFloat
//
//    var body: some View {
//
//        ZStack {
//            Color.white
//                .asRoundShadow(size: backgroundSize)
//
//            Button(action: {
//
//            }, label: {
//                Image(systemName: imageName)
//                    .resizable()
//                    .scaledToFill()
//                    .frame(width: imageSize, height: imageSize, alignment: .center)
//                    .foregroundColor(imageColor)
//            })
//        }
//    }
//}



