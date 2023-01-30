//
//  PostHeader.swift
//  BeRealClone
//
//  Created by apple on 30/01/2023.
//

import SwiftUI

struct PostHeader: View {
    var body: some View {
        VStack {
            HStack {
                Button {
                    
                } label: {
                    Image("avatar")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 36, height: 36)
                        .clipShape(Circle())
                }
                
                VStack(alignment: .leading) {
                    Text("haydiosdev")
                        .font(.system(size: 18, weight: .bold))
                        .foregroundColor(.white)
                    
                    Text("42 min late")
                        .font(.system(size: 14, weight: .regular))
                        .foregroundColor(.gray)
                }
                .padding(.leading, 3)
                
                Spacer()
                
                Button {
                    
                } label: {
                    Image(systemName: "ellipsis")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 24, height: 20)
                        .foregroundColor(.gray)
                }


            }
        }
        .padding(.horizontal, 6)
    }
}

struct PostHeader_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
