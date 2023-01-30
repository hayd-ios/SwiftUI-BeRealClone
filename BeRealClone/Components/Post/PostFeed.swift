//
//  PostFeed.swift
//  BeRealClone
//
//  Created by apple on 30/01/2023.
//

import SwiftUI

struct PostFeed: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            LazyVStack(spacing: 30) {
                ForEach(0..<5) { _ in
                    Post()
                }
            }
        }
    }
}

struct PostFeed_Previews: PreviewProvider {
    static var previews: some View {
        PostFeed()
    }
}
