import SwiftUI

struct RouteView: View {
    var body: some View {
<<<<<<< HEAD
        VStack(alignment: .leading) {
            Button(action: {
                print("아직 지원하지 않는 기능입니다.")
            }, label: {
                Image(systemName: "chevron.up")
                    .foregroundColor(Color.black)
            })

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
=======
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
>>>>>>> main
        }
        .padding(.horizontal)
        .frame(width: 395, height: 200)
    }
}

struct RouteView_Previews: PreviewProvider {
    static var previews: some View {
        RouteView()
    }
}
