import SwiftUI

struct RouteView: View {
    var body: some View {
        ScrollView(.vertical) {
            VStack(alignment: .leading) {
                Text("최적")
                    .fontWeight(.bold)
                    .foregroundColor(Color.blue)
                HStack {
                    Text("16")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .fontWeight(.bold)
                    Text("분")
                    Text("| 21:59 도착")
                    Text("| 1,250원")
                }
                RouteBarView()
                RouteDetailView()
            }
        }
    }
}

struct RouteView_Previews: PreviewProvider {
    static var previews: some View {
        RouteView()
    }
}
