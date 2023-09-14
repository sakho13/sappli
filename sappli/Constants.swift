//
//  Constants.swift
//  sappli
//
//  Created on 2023/09/09.
//
//

import Foundation
import SwiftUI

let SUPABASE_URL: String = ProcessInfo.processInfo.environment["SUPABASE_URL"]!
let SUPABASE_KEY: String = ProcessInfo.processInfo.environment["SUPABASE_KEY"]!

extension Color {
    /// アイコン
    static let secondary = Color("Secondary")
    /// ボタン アクセント
    static let tertiary = Color("Tertiary")
    /// 線 ボタンテキスト
    static let stroke = Color("Stroke")
    static let highlight = Color("Highlight")
    /// カード
    static let main = Color("Main")
    /// テキスト
    static let paragraph = Color("Paragraph")
}
