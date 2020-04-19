//
//  CircleImageView.swift
//  SwiftUIDemo
//
//  Created by Ravi Tripathi on 19/04/20.
//  Copyright © 2020 Ravi Tripathi. All rights reserved.
//

import SwiftUI

struct CircleImageView: View {
    var body: some View {
        Image("beaver")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 10.0)  
    }
}

struct CircleImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageView()
    }
}
