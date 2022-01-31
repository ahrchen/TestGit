//
//  SecondView.swift
//  TestGit
//
//  Created by Raymond Chen on 1/31/22.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ZStack {
            Color.red.ignoresSafeArea(.all)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .padding()
        }
        
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
