//
//  ContentView.swift
//  AVKit_play
//
//  Created by chenzhizs on 2022/10/16.
//

import SwiftUI
import AVKit

struct ContentView: View {
    var body: some View {
        VideoPlayer(player: AVPlayer(url:  URL(string: "https://bit.ly/swswift")!)) {
            VStack {
                Text("Watermark")
                    .foregroundColor(.black)
                    .background(.white.opacity(0.7))
                Spacer()
            }
            .frame(width: 400, height: 300)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
