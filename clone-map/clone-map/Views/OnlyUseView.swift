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
            Text("버스 2")
            Text("지하철 1")
        }
    }
}

struct OnlyUseView_Previews: PreviewProvider {
    static var previews: some View {
        OnlyUseView()
    }
}
