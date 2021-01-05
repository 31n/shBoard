//
//  ContentView.swift
//  Shared
//
//  Created by Eizo Ishikawa on 2021/01/05.
//

import SwiftUI

struct ContentView: View {
    let onColor = Color(red: 255 / 255, green: 51 / 255, blue: 153 / 255)
    let offColor = Color(red: 245 / 255, green: 245 / 255, blue: 245 / 255)
    let offColor_S = Color(red: 235 / 255, green: 235 / 255, blue: 235 / 255)
    var body: some View {
        ForEach(1..<15){ i in
            HStack(spacing: 5){
                ForEach(1..<19){ j in
                    RoundedRectangle(cornerRadius: 6)
                        .fill(offColor)
                        .frame(width:47, height: 47)
                }
            }
        }
        .statusBar(hidden: true)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
