//
//  MainView.swift
//  TLottie_Example
//
//  Created by 52ndSolution on 04/03/2024.
//  Copyright © 2024 CocoaPods. All rights reserved.
//

import SwiftUI
import TLottie

struct MainView: View {
    var body: some View {
        TLottieView(loopMode: .loop, contentMode: .scaleAspectFit , filePath: "loading" ).frame(width: 160, height: 60, alignment: .center)
    }
}

#Preview {
    MainView()
}
