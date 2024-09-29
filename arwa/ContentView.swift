//
//  ContentView.swift
//  arwa
//
//  Created by Arwa Alqhtani on 22/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    @State private var isHealthTrackingEnabled: Bool = true
    @State private var cupsToDrink: Int = 4

    var body: some View {
        VStack {
            Text("Water Tracker💦")
                .font(.largeTitle)
                .padding()

            
            

                Toggle(isOn: $isHealthTrackingEnabled) {
                    Text("Apple Health")
                }
                .padding()

                Stepper(value: $cupsToDrink, in: 1...10) {
                    Text("Cups to Drink: \(cupsToDrink) cups")
                }
                .padding()
            }
            .padding()
            
            Button("Continue") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }

        }
    }


#Preview {
    ContentView()
}

