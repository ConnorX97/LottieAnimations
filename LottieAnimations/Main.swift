//
//  Main.swift
//  LottieAnimations
//
//  Created by Sherzod Fayziev on 2022/04/30.
//

import SwiftUI

struct Main: View {
    @State var play = 0
    var body: some View {
        VStack(spacing: 20) {
            LottieView(name: "face2", play: $play)
                .frame(width: 300, height: 300)
            Button("Play") {
                self.play += 1
            }
            .padding()
            .frame(width: 300, height: 50)
            .background(.blue)
            .cornerRadius(20)
            .foregroundColor(.white)
        }
    }
}

struct Main_Previews: PreviewProvider {
    static var previews: some View {
        Main()
    }
}
