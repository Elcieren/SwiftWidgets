//
//  HeroWidgetBundle.swift
//  HeroWidget
//
//  Created by Eren Elçi on 31.10.2024.
//

import WidgetKit
import SwiftUI

@main
struct HeroWidgetBundle: WidgetBundle {
    var body: some Widget {
        HeroWidget()
        HeroWidgetControl()
        HeroWidgetLiveActivity()
    }
}
