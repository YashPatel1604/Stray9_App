import SwiftUI

struct OpeningScreenView: View {
    @State var isActive : Bool = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    
    // Customise your SplashScreen here
    var body: some View {
            if isActive {
                ContentView()
            } else {
                ZStack{
                    Color(red:31/255, green:24/255, blue:18/255).edgesIgnoringSafeArea(.all)
                    VStack {
                        VStack {
                            Image("Logo")
                                .font(.system(size: 80))
                        }
                        .scaleEffect(size)
                        .opacity(opacity)
                        .onAppear {
                            withAnimation(.easeOut(duration: 1.2)) {
                                self.size = 0.5
                                self.opacity = 1.0
                            }
                        }
                    }
                    .onAppear {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 1.2) {
                            withAnimation {
                                self.isActive = true
                            }
                        }
                    }
                }
            }}}
    
    
    struct OpeningScreenView_Previews: PreviewProvider {
        static var previews: some View {
            OpeningScreenView()
        }
    }

