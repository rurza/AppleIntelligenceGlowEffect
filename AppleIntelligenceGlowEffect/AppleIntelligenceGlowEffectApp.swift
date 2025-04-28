//
//  AppleIntelligenceGlowEffectApp.swift
//  AppleIntelligenceGlowEffect
//
//  Created by Adam Różyński on 23/04/2025.
//

import AppleIntelligenceGlowEffectUI
import SwiftUI

@main
struct AppleIntelligenceGlowEffectApp: App {
    var body: some Scene {
        WindowGroup {
            ZStack {
                Rectangle()
                GlowEffect(lineWidth: 20, cornerRadius: 20, blurRadius: 20)
            }
        }
    }
}
