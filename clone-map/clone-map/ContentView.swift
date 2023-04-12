import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
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
                            Image(systemName: "ellipsis")   // vert 버전을 못 찾음
                        }
                    }
                }
                LazyHStack {                // HStack보다 유연하고 최적화
                    HStack {
                        Button(action: {
                            print("대중교통 이용시 경로 및 소요 시간")        // 추가로 클릭 시, 이미지를 bus.fill로 변경하고 싶음
                        }, label: {
                            Image(systemName: "bus")
                                .foregroundColor(Color.black)
                                .imageScale(.large)
                        })
                        Text("16분")         // 클릭한 이동수단만 시간이 표시됨 -> 어떻게 구현할지
                    }
                    Button(action: {
                        print("자차 이용시 경로 및 소요 시간")        // 추가로 클릭 시, 이미지를 car.fill로 변경하려면?
                    }, label: {
                        Image(systemName: "car")
                            .foregroundColor(Color.black)
                            .imageScale(.large)
                    })
                    Button(action: {
                        print("도보 이용시 경로 및 소요 시간")
                    }, label: {
                        Image(systemName: "figure.walk")
                            .foregroundColor(Color.black)
                            .imageScale(.large)
                    })
                    Button(action: {
                        print("자전거 이용시 경로 및 소요 시간")
                    }, label: {
                        Image(systemName: "bicycle")
                            .foregroundColor(Color.black)
                            .imageScale(.large)
                    })
                }
            }
            HStack {
                Text("전체")
                Text("버스 2")
                Text("지하철 1")
            }
            HStack {
                Text("오늘 00:00 출발")
                Image(systemName: "chevron.down")
                Spacer()
                Text("최적 경로순")
                Image(systemName: "chevron.down.circle")
            }
            Text("동선 파트")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
