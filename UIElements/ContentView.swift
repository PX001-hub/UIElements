//
//  ContentView.swift
//  UIElements
//
//  Created by P Z on 03/11/2022.
//

import SwiftUI

struct ContentView: View {
    @State private var red = Double()
    @State private var green = Double()
    @State private var blue = Double()
    
    @FocusState private var focusedField: Bool
    
    var body: some View {
        NavigationView {
            ZStack {
                Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1))
                    .ignoresSafeArea()
                
                VStack(spacing: 100) {
                    ColorView(red: red, green: green, blue: blue)
                    
                    VStack {
                        ColorSliderView(sliderValue: $red, color: .red)
                        ColorSliderView(sliderValue: $green, color: .green)
                        ColorSliderView(sliderValue: $blue, color: .blue)
                    }
                    .frame(height: 150)
                    .focused($focusedField)
                    .toolbar {
                        ToolbarItemGroup(placement: .keyboard) {
                            Spacer()
                            Button("Done") {
                                focusedField = false
                            }
                        }
                    }
                    Spacer()
                }
                .padding()
            }
        }
        .onTapGesture {
            focusedField = false
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
