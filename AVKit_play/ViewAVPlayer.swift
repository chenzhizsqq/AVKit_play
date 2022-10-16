//
//  ViewAVPlayer.swift
//  AVKit_play
//
//  Created by chenzhizs on 2022/10/16.
//

import SwiftUI
import AVKit

struct ViewAVPlayer: View {
    var body: some View {
        VideoPlayer(player: AVPlayer(url:  URL(string: "https://swiftanytime-content.s3.ap-south-1.amazonaws.com/SwiftUI-Beginner/Video-Player/iMacAdvertisement.mp4")!)) 
    }
}

struct ViewAVPlayer_Previews: PreviewProvider {
    static var previews: some View {
        ViewAVPlayer()
    }
}
