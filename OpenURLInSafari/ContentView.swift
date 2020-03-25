//
//  ContentView.swift
//  OpenURLInSafari
//
//  Created by Ramill Ibragimov on 25.03.2020.
//  Copyright © 2020 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Text("iPad's are great!")
            Button(action: {
                UIApplication.shared.open(URL(string: "http://apple.com/2WEZU5W")!)
            }) {
                Text("Learn more")
                    .bold()
                Image(systemName: "chevron.right")
                    .font(.caption)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
