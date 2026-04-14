//
//  MyView.swift
//  gitTestRep7
//
//  Created by Вадим on 14.04.26.
//

import SwiftUI

struct MyView: View {
    var body: some View {
        ZStack {
            Color.gray.opacity(0.3)
                .ignoresSafeArea()
            
            VStack {
                Text("This is my View >>")
                    .font(.title).bold()
            }
            .padding()
            .background(Color.purple.opacity(0.3))
            .clipShape(RoundedRectangle(cornerRadius: 20))
            
            
        }
    }
}

#Preview {
    MyView()
}
