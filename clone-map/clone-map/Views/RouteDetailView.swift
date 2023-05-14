import SwiftUI

struct RouteDetailView: View {
    var body: some View {
        ZStack(alignment: .leading) {
            HStack(alignment: .top) {
                VStack {
                    HStack(alignment: .top) {
                        Image(systemName: "bus")
                            .foregroundColor(Color(red: 93 / 255, green: 102 / 255, blue: 9 / 255))
                        Text("7호선")
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 93 / 255, green: 102 / 255, blue: 9 / 255))
                        
                        Spacer()
                        VStack(alignment: .leading) {
                            Text("어린이대공원역")
                            HStack {
                                Text("7분")
                                    .foregroundColor(.red)
                                Text("장암행")
                                Text("|")
                                Text("군자역")
                                Text("방면")
                            }
                            HStack {
                                Text("13분")
                                    .foregroundColor(.red)
                                Text("도봉산행")
                                Text("|")
                                Text("군자역")
                                Text("방면")
                            }
                        }
                        Spacer()
                    }
                    HStack(alignment: .top) {
                        Image(systemName: "circle.circle.fill")
                        Text("하차")
                            .fontWeight(.bold)
                            .foregroundColor(Color.gray)
                        Spacer()
                        Text("군자역")
                            .multilineTextAlignment(.leading)
                        Spacer()
                    }
                }
                Button(action: {
                    print("버스 시간표")
                    
                }, label: {
                    Text("시간표")
                        .foregroundColor(.black)
                })
                .padding(EdgeInsets(top: 7, leading: 13, bottom: 7, trailing: 13))
                .background(Capsule().strokeBorder())
            }
            Rectangle().frame(width: 1, height: 50)
                .padding(10.0)
        }
    }
}

struct RouteDetailView_Previews: PreviewProvider {
    static var previews: some View {
        RouteDetailView()
    }
}
