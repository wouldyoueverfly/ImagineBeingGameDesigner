//
//  Wave.swift
//  ImagineBeingGameDesigner
//
//  Created by Ruslan Khusainov on 17.06.2025.
//

import SpriteKit

struct Wave: Codable {
    struct WaveEnemy: Codable {
        let position: Int
        let xOffset: CGFloat
        let moveStraight: Bool
    }
    
    let name: String
    let enemies: [WaveEnemy]
}
