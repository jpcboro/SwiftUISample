//
//  ContentView.swift
//  SwiftUISample
//
//  Created by jboro on 9/18/20.
//  Copyright © 2020 jboro. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        return Text("Test Swift UI").foregroundColor(Color.red).bold().kerning(10).strikethrough()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
