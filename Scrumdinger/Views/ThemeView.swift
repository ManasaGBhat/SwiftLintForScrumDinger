//
//  ThemeView.swift
//  Scrumdinger
//
//  Created by Manasa on 01/09/24.
//

import SwiftUI

struct ThemeView: View {
    let theme: Theme
    var body: some View {
        Text(theme.name)
            .padding(4)
            .frame(maxWidth: .infinity)
            .background(theme.mainColor)
            .clipShape(RoundedRectangle(cornerRadius: 4))
            .foregroundColor(theme.accentColor)
    }
}

#Preview {
    ThemeView(theme: .buttercup)
}
