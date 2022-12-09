import SwiftUI

struct AnnouncementView: View {
    var body: some View {
        //Color(red:0.86,green:0.71,blue:0.64).edgesIgnoringSafeArea(.all)
        ScrollView(.vertical) {
            
        }.background(Color(red: 204/256, green: 180/256, blue: 146/256))
    }
    
    struct AnnouncementView_Previews: PreviewProvider {
        static var previews: some View {
            AnnouncementView()
        }
    }
}
