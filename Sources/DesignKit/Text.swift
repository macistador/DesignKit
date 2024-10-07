//
//  File.swift
//  DesignKit
//
//  Created by Michel-André Chirita on 07/10/2024.
//

import SwiftUI

struct TitleStyle: ViewModifier {
  func body(content: Content) -> some View {
    content.font(.h1)
  }
}

extension View {
  public func titleStyle() -> some View {
    modifier(TitleStyle())
  }
}
