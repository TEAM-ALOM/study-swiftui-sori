//
//  OnlyUseView.swift
//  clone-map
//
//  Created by 이소리 on 2023/04/13.
//

import SwiftUI

struct OnlyUseView: View {
    var body: some View {
        HStack(spacing: 10) {
            Text("전체")
                .underline()
                .fontWeight(.bold)
            Text("버스 2")
                .underline()
            Text("지하철 1")
                .underline()
        }
    }
}

struct OnlyUseView_Previews: PreviewProvider {
    static var previews: some View {
        OnlyUseView()
    }
}
