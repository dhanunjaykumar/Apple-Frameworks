//
//  FrameworkTitleView.swift
//  Apple-Frameworksd
//
//  Created by Dhanunjay Kumar on 19/01/24.
//

import SwiftUI

struct FrameworkTitleView: View {
    
    var framework: Framework
    
    var body: some View {
        VStack {
            Image(framework.imageName)
                .renderingMode(.original)
                .resizable()
                .frame(width: 90, height: 90)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
        .padding()
    }
}

#Preview {
    FrameworkTitleView(framework: MockData.frameworks.first!)
}
