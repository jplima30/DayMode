//
//  NeonCard.swift
//  DayMode
//
//  Created by Joao Paulo Lima Silva on 29/01/26.
//

import SwiftUI

struct NeonCard: View {
    var body: some View {
        ZStack {
            Color.black
        }
        .cornerRadius(20)
        .overlay(
            RoundedRectangle(cornerRadius: 20)
                .stroke(Color.green, lineWidth: 2)
            
        )
    }
}

#Preview {
    NeonCard()
}

