import SwiftUI

struct RouteView: View {
    let isBest: Bool
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                if isBest {
                    Text("최적")
                        .font(.system(size: 15))
                        .fontWeight(.bold)
                        .foregroundColor(Color.blue)
                }
                
                Spacer()
                
                Button(action: {
                    print("아직 지원하지 않는 기능입니다.")
                }, label: {
                    Image(systemName: "chevron.up")
                        .foregroundColor(Color.black)
                })
            }
            
            if isBest {
                routeSumView(time: 16, hour: 21, minute: 59, cost: "1,250")
                RouteBarView()
                Divider()
                RouteDetailView()
            }
            else {
                routeSumView(time: 17, hour: 21, minute: 59, cost: "1,200")
                RouteBarView()
                Divider()
                RouteDetailView()

            }
    }
        .padding(.horizontal)
        .frame(width: 395, height: 200)
    }
    
    @ViewBuilder
    func routeSumView(time: Int = 0, hour: Int = 00, minute: Int = 00, cost: String = "0,000") -> some View {
        HStack {
            Group {
                Text("\(time)")
                    .fontWeight(.bold)
                    .font(.system(size: 25))
                Text("분")
                Text("|")
                Text("\(hour):\(minute) 도착")
                Text("|")
                Text("\(cost)원")
            }
            .font(.system(size: 15))
        }        
    }
}

struct RouteView_Previews: PreviewProvider {
    static var previews: some View {
        RouteView(isBest: false)
    }
}
