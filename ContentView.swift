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
                
                Color(red: 204/256, green: 180/256, blue: 146/256).edgesIgnoringSafeArea(.all)
                Rectangle()
                    .fill(Color(red: 187/256, green: 160/256, blue: 122/256))
                    .frame(width: 400, height: 100)
                    .position(x:190,y:730)
                HStack{
                    NavigationLink(destination: AboutView()){
                        Image("Adopt")
                    }
                    .padding().font(.system(size: 30))
                    NavigationLink(destination: AnnouncementView()){
                        Image("Announcement")
                    }
                    .padding()
                    .font(.system(size: 30))
                    NavigationLink(destination: HelpView()){
                        Image("Camera")
                    }
                    .padding()
                    .font(.system(size: 30))
                    NavigationLink(destination: DonateView()){
                        Image("Pay")
                    }
                    .padding()
                    .font(.system(size: 30))
                    NavigationLink(destination: AdoptView()){
                        Image("Adopt")
                    }
                    .padding()
                    .font(.system(size: 30))
                }
                .padding()
                .aspectRatio(contentMode:.fit).position(x:190,y:720)
                
            }.navigationTitle(Text("Announcements")).navigationBarTitleDisplayMode(.inline)
        }
        
        
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}
