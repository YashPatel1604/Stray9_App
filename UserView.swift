import SwiftUI

struct UserView: View {
    var body: some View {
        //Color(red:0.86,green:0.71,blue:0.64).edgesIgnoringSafeArea(.all)
        ScrollView(.vertical) {
        }.background(Color(red:31/255, green:24/255, blue:18/255))
    }
    
    struct UserView_Previews: PreviewProvider {
        static var previews: some View {
            UserView()
        }
    }
}
