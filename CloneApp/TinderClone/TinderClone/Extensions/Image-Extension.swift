//
//  Image-Extension.swift
//  TinderClone
//
//  Created by 喜多村海人 on 2023/05/15.
//

import SwiftUI

extension Image {
    
    func asTopControlButtonImage() -> some View {
        self
            .resizable()
            .scaledToFill()
            .frame(width: 30, height: 30, alignment: .center)
    }
}
