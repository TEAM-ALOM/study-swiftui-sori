import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 5) {
            VStack {
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

                HStack(alignment: .center, spacing: 40) {                // HStack보다 유연하고 최적화
                    HStack {
                        Button(action: {
                            print("대중교통 이용시 경로 및 소요 시간")        // 추가로 클릭 시, 이미지를 bus.fill로 변경하고 싶음
                        }, label: {
                            Image(systemName: "bus")
                                .foregroundColor(Color.black)
                                .imageScale(.large)
                            Text("16분")
                                .foregroundColor(Color.black)// 클릭한 이동수단만 시간이 표시됨 -> 어떻게 구현할지
                        })
                    }
                    .padding(10)
                    
                    Button(action: {
                        print("자차 이용시 경로 및 소요 시간")        // 추가로 클릭 시, 이미지를 car.fill로 변경하려면?
                    }, label: {
                        Image(systemName: "car")
                            .foregroundColor(Color.black)
                            .imageScale(.large)
                    })
                    .padding(10)
                    
                    Button(action: {
                        print("도보 이용시 경로 및 소요 시간")
                    }, label: {
                        Image(systemName: "figure.walk")
                            .foregroundColor(Color.black)
                            .imageScale(.large)
                    })
                    .padding(10)

                    Button(action: {
                        print("자전거 이용시 경로 및 소요 시간")
                    }, label: {
                        Image(systemName: "bicycle")
                            .foregroundColor(Color.black)
                            .imageScale(.large)
                    })
                    .padding(10)

                }
            }
            
            HStack(spacing: 10) {
                Text("전체")
                Text("버스 2")
                Text("지하철 1")
            }
            
            HStack(spacing: 10) {
                Text("오늘 00:00")
                    .foregroundColor(Color.blue)
                Text("출발")
                Image(systemName: "chevron.down")
                Spacer()
                Text("최적 경로순")
                Image(systemName: "chevron.down.circle")
            }

            ScrollView(.vertical) {
                Text("동선 파트")
            }
        }
        .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
