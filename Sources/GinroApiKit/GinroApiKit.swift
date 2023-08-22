// The Swift Programming Language
// https://docs.swift.org/swift-book
import Foundation

extension String {
    public func toKartakana() -> String? {
        applyingTransform(.hiraganaToKatakana, reverse: false)
    }
    
    public func toHiragana() -> String? {
        applyingTransform(.hiraganaToKatakana, reverse: true)
    }
}
