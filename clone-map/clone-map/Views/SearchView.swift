import SwiftUI

struct SearchView: View {
    var body: some View {
        HStack {
            Button(action: {
                print("아직 지원하지 않는 기능입니다.")
            }, label: {
                Image(systemName: "arrow.up.arrow.down")
                    .foregroundColor(Color.gray)
                    .imageScale(.medium)
                    .padding(.horizontal, 5.0)
            })
            
            VStack {
                HStack {
                    Text("서울 광진구 군자동 98")
                        .underline()
                        .padding(8.0)
                    Spacer()
                }
                .frame(width: 290, height: 43)
                .background(Color(red: 237 / 255, green: 237 / 255, blue: 237 / 255))
                .cornerRadius(1)

                HStack {
                    Text("샐러디 군자역점")
                        .underline()
                        .padding(8.0)
                    Spacer()
                }
                .frame(width: 290, height: 43)
                .background(Color(red: 237 / 255, green: 237 / 255, blue: 237 / 255))
                .cornerRadius(1)
            }

            HStack {
                VStack {
                    Button(action: {
                        print("메인 화면으로 돌아가기")
                    }, label: {
                        Image(systemName: "xmark")
                            .foregroundColor(Color.gray)
                            .imageScale(.large)
                            .frame(minWidth: 1, maxWidth: 40, minHeight: 1, maxHeight: 40)
                    })
                    
                    Image(systemName: "ellipsis")   // vert 버전을 못 찾음
                        .foregroundColor(Color.gray)
                        .frame(minWidth: 1, maxWidth: 40, minHeight: 1, maxHeight: 40)
                }
                .frame(minWidth: 40, maxWidth: 40, minHeight: 90, maxHeight: 90)
            }
        }
        .padding(.horizontal, 6.0)
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
