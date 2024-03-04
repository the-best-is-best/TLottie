//
//  TLottieView.swift
//  TLottie
//
//  Created by 52ndSolution on 04/03/2024.
//

import SwiftUI
import Lottie
public struct TLottieView: UIViewRepresentable {
  public typealias UIViewType = UIView
  public let loopMode: LottieLoopMode
  public let contentMode: UIView.ContentMode
  public let filePath: String

  public init(loopMode: LottieLoopMode = .loop, contentMode: UIView.ContentMode, filePath: String) {
    self.loopMode = loopMode
    self.contentMode = contentMode
    self.filePath = filePath
  }

  public func updateUIView(_ uiView: UIViewType, context: Context) {

  }

  public func makeUIView(context: UIViewRepresentableContext<TLottieView>) -> UIView {
    let view = UIView(frame: .zero)
    let animationView = LottieAnimationView(name: filePath)
    animationView.contentMode = contentMode
    animationView.loopMode = loopMode
    animationView.play()

    view.addSubview(animationView)
    animationView.translatesAutoresizingMaskIntoConstraints = false

    NSLayoutConstraint.activate([
      animationView.widthAnchor.constraint(equalTo: view.widthAnchor),
      animationView.heightAnchor.constraint(equalTo: view.heightAnchor)
    ])

    return view
  }
}


#Preview {
    TLottieView(loopMode: .playOnce, contentMode: .scaleToFill ,fileName: "logo" ).frame(width: UIScreen.main.bounds.width,height: UIScreen.main.bounds.height, alignment: Alignment.center)
}

