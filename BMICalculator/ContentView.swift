//
//  ContentView.swift
//  BMICalculator
//
//  Created by David Cormell on 23/02/2022.
//

import SwiftUI

struct ContentView: View {
    let calculator = BMICalculations()
    @State private var weight = ""
    @State private var height = ""
    @State private var BMI = ""
    var body: some View {
        Form {
            Section {
                Image("PublicHealth")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
            }
            Section {
                TextField("Height: ", text: $height)
                TextField("Weight: ", text: $weight)
            }
            Section {
                Text("Your BMI is: \(BMI)")
                Text("You are underweight")
            }
            Section {
                Button("Calculate BMI", action: {
                    print("hello")
                })
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
