//
//  Post.swift
//  BeRealClone
//
//  Created by apple on 30/01/2023.
//

import SwiftUI

struct Post: View {
    var body: some View {
        VStack {
            PostHeader()
            
            ZStack(alignment: .topLeading) {
                Image("post3")
                    .resizable()
                    .scaledToFill()
                    .frame(width: .infinity, height: 500)
                    .cornerRadius(10)
                
                Image("post2")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 130, height: 180)
                    .cornerRadius(10)
                    .overlay {
                        RoundedRectangle(cornerRadius: 10)
                            .stroke(.black, lineWidth: 3)
                    }
                    .padding(14)
            }
        }
    }
}

struct Post_Previews: PreviewProvider {
    static var previews: some View {
        Post()
    }
}
