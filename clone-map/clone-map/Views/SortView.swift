//
//  SortView.swift
//  clone-map
//
//  Created by 이소리 on 2023/04/13.
//

import SwiftUI

struct SortView: View {
    var body: some View {
        HStack(spacing: 5) {
            Text("오늘 00:00")
                .foregroundColor(Color.blue)
            Text("출발")
            Image(systemName: "chevron.down.circle")
            Spacer()
            Text("최적 경로순")
            Image(systemName: "chevron.down.circle")
        }
    }
}

struct SortView_Previews: PreviewProvider {
    static var previews: some View {
        SortView()
    }
}
