//
//  Image.swift
//  Little Lemon Demo
//
//  Created by Glendon Philipp Baculio on 4/21/23.
//

import SwiftUI

struct ImageSample: View {
    var body: some View {
        Image("black_tea").frame(width: 400, height: 400, alignment: .leading).background(.blue)
    }
}

struct Image_Previews: PreviewProvider {
    static var previews: some View {
        ImageSample()
    }
}
