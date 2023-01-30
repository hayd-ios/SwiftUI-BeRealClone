//
//  Header.swift
//  BeRealClone
//
//  Created by apple on 30/01/2023.
//

import SwiftUI

struct Header: View {
    var body: some View {
        VStack(spacing: 30) {
            HStack(alignment: .center) {
                Button {
                    
                } label: {
                    Image(systemName: "person.2.fill")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 26, height: 26)
                }
                
                Spacer()
                
                Text("BeReal.")
                    .font(.system(size: 26, weight: .bold))
                
                Spacer()
                
                Button {
                    
                } label: {
                    Image("avatar")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 26, height: 26)
                        .clipShape(Circle())
                }
            }
            .foregroundColor(.white)
            .padding(.horizontal)
        }
        
        HStack(spacing: 20) {
            Button {
                
            } label: {
                Text("My Friends")
                    .font(.system(size: 16, weight: .bold))
                    .foregroundColor(.white)
            }
            
            Button {
                
            } label: {
                Text("Discovery")
                    .font(.system(size: 16, weight: .bold))
                    .foregroundColor(.gray)
            }

        }.padding(.bottom)
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
