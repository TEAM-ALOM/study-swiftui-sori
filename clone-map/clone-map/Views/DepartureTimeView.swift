import SwiftUI

struct DepartureTimeView: View {
    var body: some View {
        HStack(spacing: 5) {
<<<<<<< HEAD:clone-map/clone-map/Views/DepartureTimeView.swift
            Text("오늘 21:40")
=======
            Text("오늘 00:00")
>>>>>>> main:clone-map/clone-map/Views/SortView.swift
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
            Text("출발")
            Image(systemName: "chevron.down.circle")
            Spacer()
            
            Text("최적 경로순")
                .font(.system(size: 15))
            Image(systemName: "chevron.down.circle")
        }
        .padding(EdgeInsets(top: 5, leading: 15, bottom: 5, trailing:20))
    }
}

struct DepartureTimeview_Previews: PreviewProvider {
    static var previews: some View {
        DepartureTimeView()
    }
}
