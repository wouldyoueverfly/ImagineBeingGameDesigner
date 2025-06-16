//
//  EnemyType.swift
//  ImagineBeingGameDesigner
//
//  Created by Ruslan Khusainov on 17.06.2025.
//

import SpriteKit

struct EnemyType: Codable {
    let name: String
    let shields: Int
    let speed: CGFloat
    let powerUpChance: Int
}
