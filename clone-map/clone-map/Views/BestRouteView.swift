import SwiftUI

struct BestRouteView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("최적")
                    .font(.system(size: 15))
                    .fontWeight(.bold)
                .foregroundColor(Color.blue)
                
                Spacer()
                
                Button(action: {
                    print("아직 지원하지 않는 기능입니다.")
                }, label: {
                    Image(systemName: "chevron.up")
                        .foregroundColor(Color.black)
                })
            }
            HStack {
                Text("16")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                Text("분")
                Text("|")
                Text("21:59 도착")
                Text("|")
                Text("1,250원")
            }
            RouteBarView()
            Divider()
            RouteDetailView()
        }
        .padding(.horizontal)
        .frame(width: 395, height: 200)
        
    }
}

struct BestRouteView_Previews: PreviewProvider {
    static var previews: some View {
        BestRouteView()
    }
}
