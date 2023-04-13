//
//  SearchView.swift
//  clone-map
//
//  Created by 이소리 on 2023/04/13.
//

import SwiftUI

struct SearchView: View {
    var body: some View {
        HStack {
            Button(action: {
                print("아직 지원하지 않는 기능입니다.")
            }, label: {
                Image(systemName: "arrow.up.arrow.down")
                    .foregroundColor(Color.black)
                    .imageScale(.large)
            })
            VStack {
                HStack {
                    Text("출발지")
                        .padding(3.0)
                        .background(Color.gray)
                        .cornerRadius(8)
                    Spacer()
                    
                    Button(action: {
                        print("메인 화면으로 돌아가기")
                    }, label: {
                        Image(systemName: "xmark")
                            .foregroundColor(Color.black)
                            .imageScale(.large)
                    })
                }
                HStack {
                    Text("도착지")
                        .padding(3.0)
                        .background(Color.gray)
                        .cornerRadius(8)
                    Spacer()
                    Image(systemName: "ellipsis")   // vert 버전을 못 찾음
                }
            }
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
