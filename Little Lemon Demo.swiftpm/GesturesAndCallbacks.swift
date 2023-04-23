import SwiftUI

struct GesturesAndCallbacks: View {
    @State private var flag = false
    var body: some View {
        Text("Tap Me")
            .font(.largeTitle)
            .foregroundColor(.white)
            .padding(15)
            .background(flag ? Color.green : Color.yellow)
            .onTapGesture {
                flag.toggle()
            }
    }
}

struct GesturesAndCallbacks_Previews: PreviewProvider {
    static var previews: some View {
        GesturesAndCallbacks()
    }
}
