//
//  CircleImage.swift
//  LearnSwift
//
//  Created by Tim on 2021/8/1.
//

import SwiftUI

struct CircleImage: View {
  var image: Image
    var body: some View {
      // the string represents the filename in the .xcassets directory
      image
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 15)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
      CircleImage(image: landmarks[0].image)
    }
}
