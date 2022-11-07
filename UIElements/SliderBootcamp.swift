//
//  Slider.swift
//  UIElements
//
//  Created by P Z on 05/11/2022.
//

//import SwiftUI
//
//struct SliderBootcamp: View {
//    
//    @State var sliderValue: Double = 3
//    @State var color: Color = .red
//    var body: some View {
//        VStack {
//            Text("Rating:")
//            Text(
//                String(format: "%.0f", sliderValue)
//                //"\(sliderValue)"
//            )
//            //Slider(value: $sliderValue)
//            //Slider(value: $sliderValue, in: 1...5)
//            //Slider(value: $sliderValue, in: 1...5, step: 1.0)
//            Slider(
//                value: $sliderValue,
//                in: 1...5,
//                step: 1.0,
//                onEditingChanged: { (_) in
//                    color = .green
//                },
//                minimumValueLabel:
//                    Text("1")
//                    .font(.largeTitle)
//                    .foregroundColor(.red)
//                ,
//                maximumValueLabel: Text("5")
//                    .font(.largeTitle)
//                    .foregroundColor(.red)
//                ,
//                label: {
//                    Text("Title")
//                })
//                .accentColor(.red)
//            
//        }
//        
//    }
//}
//
//struct Slider_Previews: PreviewProvider {
//    static var previews: some View {
//        SliderBootcamp()
//    }
//}
