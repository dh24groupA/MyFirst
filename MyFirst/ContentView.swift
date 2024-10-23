//
//  ContentView.swift
//  MyFirst
//
//  Created by 植松優羽 on 2024/08/06.
//

import SwiftUI

struct ContentView: View {
    @State var outputText = 0
    
    var body: some View {
        
        VStack {
            Text(String(outputText))
                .font(.largeTitle)
            HStack{
                Button("-") {
                    outputText-=1
                }
                .padding(.all)
                .background(.blue)
                .foregroundColor(.white)
                
                Button("+") {
                    outputText+=1
                }
                .padding(.all)
                .background(.red)
                .foregroundColor(.white)
            }
        }
    }
}

#Preview {
    ContentView()
}
