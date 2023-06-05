import SwiftUI

struct OnlyUseView: View {
    var body: some View {
            HStack {                
                Text("전체")
                    .underline()
                    .fontWeight(.bold)
                    .font(.system(size: 15))
                
                Text("|")
                    .foregroundColor(.gray)
                    .font(.system(size: 15))

                Text("버스 2")
                    .font(.system(size: 15))
                    .foregroundColor(.gray)
                    .font(.system(size: 15))
                    .underline()
                
                Text("|")
                    .foregroundColor(.gray)
                
                Text("지하철 1")
                    .foregroundColor(.gray)
                    .font(.system(size: 15))
                    .underline()
                Spacer(minLength: 100)
            }
            .padding(.horizontal)
            .background(Color(red: 248 / 255, green: 249 / 255, blue: 251 / 255))   // 위 아래 공간이 다 채워지지 않고, 살짝 남음..
    }
}

struct OnlyUseView_Previews: PreviewProvider {
    static var previews: some View {
        OnlyUseView()
    }
}
