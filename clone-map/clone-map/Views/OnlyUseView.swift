//
//  OnlyUseView.swift
//  clone-map
//
//  Created by 이소리 on 2023/04/13.
//

import SwiftUI

struct OnlyUseView: View {
    var body: some View {
        GeometryReader { geometry in
            HStack(spacing: 10) {
                Text("전체")
                    .underline()
                    .fontWeight(.bold)
                
                Text("|")
                    .foregroundColor(Color.gray)
                
                Text("버스 2")
                    .font(.system(size: 15))
                    .foregroundColor(Color.gray)
                    .underline()
                
                Text("|")
                    .foregroundColor(Color.gray)
                
                Text("지하철 1")
                    .foregroundColor(Color.gray)
                    .underline()
            }
            .frame(width: geometry.size.width, height: 35)

            .background(Color.yellow)

            .font(.system(size: 15))
            //        .background(Color(red: 248 / 255, green: 249 / 255, blue: 251 / 255))
        }
    }
}

struct OnlyUseView_Previews: PreviewProvider {
    static var previews: some View {
        OnlyUseView()
    }
}
