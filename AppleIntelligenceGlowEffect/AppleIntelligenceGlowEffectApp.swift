//
//  AppleIntelligenceGlowEffectApp.swift
//  AppleIntelligenceGlowEffect
//
//  Created by Adam Różyński on 23/04/2025.
//

import AppleIntelligenceGlowEffectKit
import SwiftUI

@main
struct AppleIntelligenceGlowEffectApp: App {
    var body: some Scene {
        WindowGroup {
            GlowEffect(lineWidth: 20, cornerRadius: 20, blurRadius: 20)
        }
    }
}
