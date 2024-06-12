//
//  Card.swift
//  VerticalCarousel
//
//  Created by AVILA on 4/06/24.
//

import SwiftUI

struct Card: Identifiable {
    var id: UUID = .init()
    var number: String
    var name: String = "Linda"
    var date: String = "02/27"
    var color: Color
}

var cards: [Card] = [
    .init(number: "1234", color: .purple),
    .init(number: "1255", color: .blue),
    .init(number: "4563", color: .green),
    .init(number: "5678", color: .yellow),
    .init(number: "3467", color: .brown),
    .init(number: "2938", color: .cyan),
    .init(number: "1029", color: .orange),
    .init(number: "5069", color: .mint)
]
