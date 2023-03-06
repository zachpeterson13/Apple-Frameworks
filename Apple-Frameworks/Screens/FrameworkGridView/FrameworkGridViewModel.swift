//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Zach Peterson on 3/6/23.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    @Published var isShowingDetailView = false
    
    let columns: [GridItem] = [GridItem(.flexible())
                               ,GridItem(.flexible())
                               ,GridItem(.flexible())]

    var selectedFramework: Framework? {
        didSet { isShowingDetailView = true }
    }
}
