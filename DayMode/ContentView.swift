
//
//  ContentView.swift
//  DayMode
//
//  Created by Joao Paulo Lima Silva on 29/01/26.
//

import SwiftUI

struct ContentView: View {
    @State private var email: String = ""
    @State private var password: String = ""
    
    var body: some View {
        ZStack {
            Color("BackgroundApp").ignoresSafeArea()
            
            VStack {
                Text("DayMode")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundStyle(Color("BrandPrimary"))
                TextField("email", text:  $email)
                    .padding()
                    .background(Color.gray.opacity(0.2))
                    .cornerRadius(10)
                    .foregroundStyle(.white)
                SecureField("password", text: $password)
                    .padding()
                    .background(Color.gray.opacity(0.2))
                    .cornerRadius(10)
                    .foregroundStyle(.white)
                Button(action: {
                    
                }) {
                    Text ("Login")
                        .font(.system(size: 22))
                        .padding()
                        .background(Color("BrandPrimary"))
                        .foregroundStyle(Color("BackgroundApp"))
                        .cornerRadius(10)
                }

                
            }
        }
    }
}

#Preview {
    ContentView()
}
