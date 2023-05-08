//
//  SortView.swift
//  clone-map
//
//  Created by 이소리 on 2023/04/13.
//

import SwiftUI

struct DepartureTimeView: View {
    var body: some View {
        HStack(spacing: 5) {
            Text("오늘 21:40")
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
            Text("출발")
            Image(systemName: "chevron.down.circle")
            Spacer()
            
            Text("최적 경로순")
                .font(.system(size: 15))
            Image(systemName: "chevron.down.circle")
        }
        .padding(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing:20))
    }
}

struct DepartureTimeview_Previews: PreviewProvider {
    static var previews: some View {
        DepartureTimeView()
    }
}
