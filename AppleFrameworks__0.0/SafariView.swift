//
//  SafariView.swift
//  AppleFrameworks__0.0
//
//  Created by Mohammed Ayaan on 13/11/23.
//

import SwiftUI

struct SafariView:View {
    let url:URL
    
    var body: some View {
        Link(destination: url, label: {
            AFButton(text: "Learn More")
        })
    }
}
