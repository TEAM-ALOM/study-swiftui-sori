import SwiftUI

struct SortView: View {
    var body: some View {
        HStack(spacing: 5) {
            Text("오늘 00:00")
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
            Text("출발")
            Image(systemName: "chevron.down.circle")
            Spacer()
            Text("최적 경로순")
                .font(.system(size: 15))
            Image(systemName: "chevron.down.circle")
        }
    }
}

struct SortView_Previews: PreviewProvider {
    static var previews: some View {
        SortView()
    }
}
