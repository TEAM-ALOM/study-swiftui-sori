import SwiftUI

struct TransportationView: View {
    var body: some View {
        HStack(alignment: .center, spacing: 30) {
            HStack {
                Button(action: {
                    print("대중교통 이용시 경로 및 소요 시간")
                }, label: {
                    Image(systemName: "bus")
                        .foregroundColor(Color.white)
                        .imageScale(.large)
                    Text("16분")
                        .foregroundColor(Color.white)   // 클릭한 이동수단만 시간이 표시됨 -> clickCheck
                        .underline()
                })
                .padding(EdgeInsets(top: 5, leading: 10, bottom: 5, trailing: 10))
                .background(.blue)
                .cornerRadius(20)
            }
            .padding(10)
            
            Button(action: {
                print("자차 이용시 경로 및 소요 시간")     
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
}

struct TransportationView_Previews: PreviewProvider {
    static var previews: some View {
        TransportationView()
    }
}
