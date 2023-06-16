//
//  View-Extension.swift
//  TinderClone
//
//  Created by 喜多村海人 on 2023/05/15.
//

import SwiftUI

extension View {
    
    func asRoundShadow(size: CGFloat) -> some View {
        modifier(BottomButtonModifier(size: size))
    }
}
