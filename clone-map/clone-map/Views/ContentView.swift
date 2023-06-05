import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 7) {
            SearchView()
            TransportationView()
            Divider()
                .background(Color.black)
            OnlyUseView()
            Divider()
            DepartureTimeView()
            Divider()
            ScrollView(.vertical) {
                RouteView(isBest: true)
                RouteView(isBest: false)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
