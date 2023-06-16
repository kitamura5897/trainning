//
//  BottomButtonModifier.swift
//  TinderClone
//
//  Created by 喜多村海人 on 2023/05/15.
//

import SwiftUI

struct BottomButtonModifier: ViewModifier {
    
    var size: CGFloat
    
    func body(content: Content) -> some View {
        content
            .frame(width: size, height: size)
            .cornerRadius(size)
            .shadow(radius: 10)
    }
}
