import SwiftUI

struct RouteBarView: View {
    var body: some View {
        HStack() {
                Image(systemName: "figure.walk.circle.fill")
                    .foregroundColor(.gray)
                Spacer()
                Text("10분")
                Spacer()
                Image(systemName: "tram")
                    .padding(.horizontal, 2.0)
                    .foregroundColor(.white)
                    .background(Color(red: 93 / 255, green: 102 / 255, blue: 9 / 255))
                    .cornerRadius(50)

                Text("1분")
                    .padding(.horizontal, 14.0)
                    .background(Color(red: 93 / 255, green: 102 / 255, blue: 9 / 255))
                    .cornerRadius(10)

                Spacer()
                Text("5분")
                Spacer()
            }
            .background(Color(red:226 / 255, green: 231 / 255, blue: 237 / 255))
            .cornerRadius(20)
    }
}

struct RouteBar_Previews: PreviewProvider {
    static var previews: some View {
        RouteBarView()
    }
}
