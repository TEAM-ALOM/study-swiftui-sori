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
<<<<<<< HEAD
                            .frame(minWidth: 10, maxWidth: 50)
                        
                        Group {
                            VStack(alignment: .leading, spacing: 3) {
                                Text("어린이대공원역")
                                timeLineView()
                                timeLineView(time: 13, to: "도봉산", from: "군자")
                            }
                            .frame(height: 60.0)
                            .font(.system(size: 14))
=======
                        
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
>>>>>>> main
                        }
                        Spacer()
                    }
                    HStack(alignment: .top) {
                        Image(systemName: "circle.circle.fill")
                        Text("하차")
                            .fontWeight(.bold)
                            .foregroundColor(Color.gray)
<<<<<<< HEAD
                            .frame(minWidth: 10, maxWidth: 50)

=======
                        Spacer()
>>>>>>> main
                        Text("군자역")
                            .multilineTextAlignment(.leading)
                        Spacer()
                    }
                }
                Button(action: {
                    print("버스 시간표")
                    
                }, label: {
                    Text("시간표")
<<<<<<< HEAD
                        .font(.system(size: 12))
                        .fontWeight(.light)
                        .foregroundColor(.black)
                })
                .padding(EdgeInsets(top: 5, leading: 10, bottom: 5, trailing: 10))
=======
                        .foregroundColor(.black)
                })
                .padding(EdgeInsets(top: 7, leading: 13, bottom: 7, trailing: 13))
>>>>>>> main
                .background(Capsule().strokeBorder())
            }
            Rectangle().frame(width: 1, height: 50)
                .padding(10.0)
        }
    }
<<<<<<< HEAD
    
    @ViewBuilder
    func timeLineView(time: Int = 7, to: String = "장암", from: String = "군자") -> some View {
        HStack {
            Text("\(time)분")
                .foregroundColor(.red)
            
            Text("\(to)행 | \(from)역 방면")
        }
    }
=======
>>>>>>> main
}

struct RouteDetailView_Previews: PreviewProvider {
    static var previews: some View {
        RouteDetailView()
    }
}
