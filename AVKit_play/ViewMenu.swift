//
//  ViewMenu.swift
//  AVKit_play
//
//  Created by chenzhizs on 2022/10/16.
//

import SwiftUI

struct ViewMenu: View {
    var body: some View {
        
        NavigationView{
            
            
            ScrollView{
                VStack {
                    Divider().padding()
                    NavigationLink(destination:
                                    ViewAVPlayer()) {
                        Text("看ViewAVPlayer")
                    }
                    
                    Divider().padding()
                    
                }.navigationTitle("menu")
            }
        }
        .navigationViewStyle(StackNavigationViewStyle())
        .navigationBarHidden(true)  //隐藏Bar
        
    }
}

//struct ViewMenu_Previews: PreviewProvider {
//    static var previews: some View {
//        ViewMenu()
//    }
//}
