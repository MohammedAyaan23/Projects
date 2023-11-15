//
//  AFButton.swift
//  AppleFrameworks__0.0
//
//  Created by Mohammed Ayaan on 12/11/23.
//

import SwiftUI

struct AFButton: View {
    var text:String
    var body: some View {
        Text(text)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(Color.red.gradient)
            .foregroundColor(.white)
            .cornerRadius(10)
    }
}

#Preview {
    AFButton(text: "Test title")
}
