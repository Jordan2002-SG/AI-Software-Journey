//
//  ContentView.swift
//  LockI Study App
//
//  Created by user on 7/13/26.
//

import SwiftUI

struct ContentView: View {
    @State private var email = ""
    @State private var password = ""
    var body: some View {
        
        ZStack {
            Color(.brown)
                .ignoresSafeArea()
            
            
            VStack {
                Text("Sign Up")
                    .font(.title)
                TextField("Email", text: $email)
                
                SecureField("Password", text: $password)
                    
            }
            .padding()
            .background(Color.white)
            .cornerRadius(10.0)
            
        }
    }
}

#Preview {
    ContentView()
}
