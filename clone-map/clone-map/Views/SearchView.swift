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
            .frame(height: 50)
            
            VStack {
                HStack {
                    Text("서울 광진구 군자동 98")
                        .underline()
                        .padding(8.0)
                    Spacer()
                }
                .background(Color(red: 237 / 255, green: 237 / 255, blue: 237 / 255))
                .cornerRadius(1)


                HStack {
                    Text("샐러디 군자역점")
                        .underline()
                        .padding(8.0)
                    Spacer()
                }
                .background(Color(red: 237 / 255, green: 237 / 255, blue: 237 / 255))
                .cornerRadius(1)
                
            }
            
            HStack {
                VStack {
                    Button(action: {
                        print("메인 화면으로 돌아가기")
                    }, label: {
                        Image(systemName: "xmark")
                            .foregroundColor(Color.black)
                            .imageScale(.large)
                    })
                    .frame(width: 35, height: 35)

                    
                    Image(systemName: "ellipsis")   // vert 버전을 못 찾음
                        .frame(width: 35, height: 35)
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
