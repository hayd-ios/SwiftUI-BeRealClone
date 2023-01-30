//
//  MainView.swift
//  BeRealClone
//
//  Created by apple on 30/01/2023.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            
            VStack {
                Header()
                
                PostFeed()
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
