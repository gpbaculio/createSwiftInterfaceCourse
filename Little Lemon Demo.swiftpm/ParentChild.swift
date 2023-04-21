import SwiftUI

struct ParentView: View {
    var body: some View {
        HStack {
            Rectangle()
                .fill(Color.yellow)
                .frame(width: 50, height: 150)
   
            Text("Rectangle One")
                .foregroundColor(.white)
                .padding(30)
                .background(Color.yellow)
               
            Rectangle()
                .fill(Color.red)
                .frame(width: 100, height: 30)
        }
    }
}

struct ParentView_Previews: PreviewProvider {
    static var previews: some View {
        ParentView()
    }
}
