//
//  ContentView.swift
//  HelloApp
//
//  Created by 菅谷亮太 on 2023/03/12.
//

import SwiftUI

struct ContentView: View {
    @State var outputText = "Hello, world!"
    var body: some View {
        VStack {
            Text(outputText)
                .font(.largeTitle)
            
            Button("切り替えボタン") {
                outputText = "Hi Swift"
            }
            .padding(.all)
            .background(Color.blue)
            .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
