//
//  CircularImageView.swift
//  SwiftWidgets
//
//  Created by Eren Elçi on 31.10.2024.
//

import SwiftUI

struct CircularImageView: View {
    var image : Image
    
    var body: some View {
        image.resizable()
            .aspectRatio(contentMode: .fit).clipShape(Circle())
            .overlay(Circle().stroke(Color.purple,lineWidth: 5)).shadow(radius: 15)
    }
}

#Preview {
    CircularImageView(image: Image("batman"))
}
