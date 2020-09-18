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
        return ZStack(content: {
              RoundedRectangle(cornerRadius: 25.0).foregroundColor(Color.blue).frame(width: 100, height: 100, alignment: .center)
            Text("Swift UI").foregroundColor(Color.white).bold().kerning(2).strikethrough()
        })
       
//        return
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
