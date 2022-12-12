//
//  ContentView.swift
//  Stray9_App
//
//  Created by Yash Patel on 10/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color(red:31/255, green:24/255, blue:18/255).edgesIgnoringSafeArea(.all)
                Rectangle()
                    .fill(Color(red: 0/256, green: 0/256, blue: 0/256))
                    .frame(width: 400, height: 100)
                    .position(x:190,y:765)
                HStack{
                    NavigationLink(destination: AboutView()){
                        Image("About")
                    }
                    .padding(7)
                    .font(.system(size: 30))
                    NavigationLink(destination: UserView()){
                        Image("User")
                    }
                    .padding(7)
                    .font(.system(size: 30))
                    NavigationLink(destination: HelpView()){
                        Image("Adopt")
                    }
                    .padding(7)
                    .font(.system(size: 30))
                    NavigationLink(destination: DonateView()){
                        Image("Donate")
                    }
                    .padding(7)
                    .font(.system(size: 30))
                    NavigationLink(destination: AdoptView()){
                        Image("Adopt")
                    }
                    .font(.system(size: 30))
                }
                .padding([.horizontal],10)
                .aspectRatio(contentMode:.fit).position(x:190,y:760)
                
            }
        }
                         
        
        
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}
