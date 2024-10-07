////
////  File.swift
////  DesignKit
////
////  Created by Michel-André Chirita on 07/10/2024.
////
//
//import SwiftUI
//
//extension Font {
//  public static var h1: Font = {
//    return notoSans(.bold, size: 36)
//  }()
//  
//  public static var h2: Font = {
//    return notoSans(.semiBold, size: 24)
//  }()
//  
//  public static var h3: Font = {
//    return notoSans(.medium, size: 18)
//  }()
//  
//  public static var h4: Font = {
//    return notoSans(.medium, size: 14)
//  }()
//  
//  public static var h5: Font = {
//    return notoSans(.medium, size: 12)
//  }()
//  
//  public static var h6: Font = {
//    return notoSans(.regular, size: 12)
//  }()
//
//  public static func notoSans(_ font: NotoSans, size: CGFloat) -> Font {
//    return .custom(font.rawValue, size: size)
//  }
//}
//
//public enum NotoSans: String, CaseIterable {
//  case thin = "NotoSans-Thin"
//  case bold = "NotoSans-Bold"
//  case light = "NotoSans-Light"
//  case black = "NotoSans-Black"
//  case medium = "NotoSans-Medium"
//  case regular = "NotoSans-Regular"
//  case semiBold = "NotoSans-SemiBold"
//  case extraBold = "NotoSans-ExtraBold"
//  case extraLight = "NotoSans-ExtraLight"
//}
//
//public struct NotoSansFont {
//  public static func registerFonts() {
//    NotoSans.allCases.forEach {
//      registerFont(bundle: .module, fontName: $0.rawValue, fontExtension: "ttf")
//    }
//  }
//
//  fileprivate static func registerFont(bundle: Bundle, fontName: String, fontExtension: String) {
//    guard let fontURL = bundle.url(forResource: fontName, withExtension: fontExtension),
//          let fontDataProvider = CGDataProvider(url: fontURL as CFURL),
//          let font = CGFont(fontDataProvider) else {
//      fatalError("Couldn't ceate font from filename: \(fontName) with extension \(fontExtension)")
//    }
//    var error: Unmanaged<CFError>?
//    CTFontManagerRegisterGraphicsFont(font, &error)
//  }
//}
