import SwiftUI

struct OnlyUseView: View {
    var body: some View {
<<<<<<< HEAD
        GeometryReader { geometry in
            HStack(spacing: 10) {
                Text("전체")
                    .underline()
                    .fontWeight(.bold)
                
                Text("|")
                    .foregroundColor(Color.gray)
                
                Text("버스 2")
                    .font(.system(size: 15))
                    .foregroundColor(Color.gray)
                    .underline()
                
                Text("|")
                    .foregroundColor(Color.gray)
                
                Text("지하철 1")
                    .foregroundColor(Color.gray)
                    .underline()
            }
            .frame(width: geometry.size.width, height: 35)

            .background(Color.yellow)

            .font(.system(size: 15))
            //        .background(Color(red: 248 / 255, green: 249 / 255, blue: 251 / 255))
=======
        HStack(spacing: 10) {
            Text("전체")
                .underline()
                .fontWeight(.bold)
            Text("버스 2")
                .underline()
            Text("지하철 1")
                .underline()
>>>>>>> main
        }
    }
}

struct OnlyUseView_Previews: PreviewProvider {
    static var previews: some View {
        OnlyUseView()
    }
}
