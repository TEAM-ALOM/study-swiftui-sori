import SwiftUI

struct TransportationView: View {   // 공간을 4등분한 후, 할당된 공간 내에서만 공간 활용해야 최적 -> 어떻게...
    var body: some View {
        HStack(alignment: .center, spacing: 51.0) {                // 41을 넘어가지 못함
            HStack {
                Button(action: {
                    print("대중교통 이용시 경로 및 소요 시간")
                }, label: {
                    Image(systemName: "bus")
                        .foregroundColor(Color.white)
                        .imageScale(.medium)
                    Text("16분")
                        .foregroundColor(Color.white) // 클릭한 이동수단만 시간이 표시됨 -> clickCheck
                        .underline()
                })
                .padding(EdgeInsets(top: 5, leading: 10, bottom: 5, trailing: 10))
                .background(.blue)
                .cornerRadius(20)
            }
            
            Button(action: {
                print("자차 이용시 경로 및 소요 시간")     
            }, label: {
                Image(systemName: "car")
                    .foregroundColor(Color.black)
                    .imageScale(.medium)
            })
            
            HStack {
                Button(action: {
                    print("도보 이용시 경로 및 소요 시간")
                }, label: {
                    Image(systemName: "figure.walk")
                        .foregroundColor(Color.black)
                        .imageScale(.medium)
                })
                Text("19분")
                    .underline()
            }

            Button(action: {
                print("자전거 이용시 경로 및 소요 시간")
            }, label: {
                Image(systemName: "bicycle")
                    .foregroundColor(Color.black)
                    .imageScale(.medium)
            })
        }
        .padding(5.0)
    }
}

struct TransportationView_Previews: PreviewProvider {
    static var previews: some View {
        TransportationView()
    }
}
