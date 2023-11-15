//
//  ContentView.swift
//  AppleFrameworks__0.0
//
//  Created by Mohammed Ayaan on 09/11/23.
//

import SwiftUI

struct ContentView: View {
    @StateObject var viewModel = FrameworkGridViewModel()
    
    let columns : [GridItem] = [GridItem(.flexible()),GridItem(.flexible()),GridItem(.flexible())]
    
    var body: some View {
        NavigationView{
            ScrollView{
                LazyVGrid(columns:columns){
                    ForEach(MockData.frameworks){ framework in
                        FrameworkTitleView(framework: framework)
                            .onTapGesture {
                                viewModel.selectedFramework = framework
                            }
                    }
                }.navigationTitle("Apple Frameworks")
                    .sheet(isPresented: $viewModel.isShowingDetailView) {
                        FrameworkDetailView(framework: viewModel.selectedFramework!, isShowingDetailView: $viewModel.isShowingDetailView)
                    }
        }
        
        
        
            
        }
        
        
        .padding()
    }
}

#Preview {
    ContentView()
}

struct FrameworkTitleView: View {
    let framework:Framework
    
    var body: some View {
        VStack {
            Image(framework.imageName)
                
                .resizable()
                .frame(width: 90, height: 90)
                .foregroundStyle(.tint)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.7)
        }.padding()

    }
}
