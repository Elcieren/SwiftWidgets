//
//  ContentView.swift
//  SwiftWidgets
//
//  Created by Eren Elçi on 31.10.2024.
//

import SwiftUI

struct ContentView: View {
    let superHeroArray = [superMan , batman , ironman]
    var body: some View {
        VStack {
            ForEach(superHeroArray) { hero in
                HeroView(hero: hero).onTapGesture {
                    saveToDefaults(hero: hero)
                }
            }
        }
    }
}

func saveToDefaults(hero : Superhero) {
    print(hero.name)
}

#Preview {
    ContentView()
}
