//
//  FrameworkDetailView.swift
//  AppleFrameworks__0.0
//
//  Created by Mohammed Ayaan on 11/11/23.
//

import SwiftUI

struct FrameworkDetailView: View {
    var framework:Framework
    @Binding var isShowingDetailView:Bool
    @State private var isShowingSafariView = false
    
    var body: some View {
        VStack{
            HStack{
                Spacer()
                Button{
                    isShowingDetailView = false
                }label: {
                    Image(systemName: "xmark")
                        .foregroundColor(Color(.label))
                        .imageScale(.large)
                        .frame(width: 44, height: 44)
                }
            }.padding()
           
            
            
            Spacer()
            FrameworkTitleView(framework: framework)
            Text(framework.Description)
                .font(.body)
                .padding()
            Spacer()
//            Button{
//                isShowingSafariView = true
//            } label: {
//                AFButton(text: "Learn More")
//                    
//            }
//            .sheet(isPresented: $isShowingSafariView, content: {
//                SafariView(url: URL(string: framework.urlString)!)
//            })
            
            Link(destination: URL(string: framework.urlString)!, label: {
                AFButton(text: "Learn More")
            })
        }
    }
}

#Preview {
    FrameworkDetailView(framework:MockData.sampleframework, isShowingDetailView: .constant(false))
}
