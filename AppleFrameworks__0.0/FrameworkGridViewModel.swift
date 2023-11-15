//
//  FrameworkGridViewModel.swift
//  AppleFrameworks__0.0
//
//  Created by Mohammed Ayaan on 12/11/23.
//

import SwiftUI

final class FrameworkGridViewModel : ObservableObject{
    
    var selectedFramework: Framework?{
        didSet{
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
    
}
