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
                BestRouteView()
                RouteView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
