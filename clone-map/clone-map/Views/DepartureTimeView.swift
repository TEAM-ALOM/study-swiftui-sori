import SwiftUI

struct DepartureTimeView: View {
    var body: some View {
        HStack(spacing: 5) {
            Text("오늘 21:40")
                .fontWeight(.bold)
                .font(.system(size: 16))
                .foregroundColor(Color.blue)
            Text("출발")
                .font(.system(size: 16))
            Image(systemName: "chevron.down.circle")
                .resizable().frame(width:14, height: 14)
            Spacer()
            
            Text("최적 경로순")
                .font(.system(size: 14))
            Image(systemName: "chevron.down.circle")
                .resizable().frame(width:14, height: 14)
        }
        .padding(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing:15))
    }
}

struct DepartureTimeview_Previews: PreviewProvider {
    static var previews: some View {
        DepartureTimeView()
    }
}
