//
//  HeroView.swift
//  SwiftWidgets
//
//  Created by Eren Elçi on 31.10.2024.
//

import SwiftUI

struct HeroView: View {
    
    let hero : Superhero
    
    var body: some View {
        HStack {
            CircularImageView(image: Image(hero.image)).frame(width: 100 , height: 100, alignment: .center).padding()
            Spacer()
            VStack {
                Text(hero.name).font(.largeTitle).fontWeight(.bold).foregroundStyle(.purple)
                Text(hero.realName).fontWeight(.bold)
            }.padding()
            Spacer()
            
        }.frame(width: UIScreen.main.bounds.width ,alignment: .center)
        
    }
}

#Preview {
    HeroView(hero: batman)
}
