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
                HStack{
                    NavigationLink(destination: AboutView()){
                        Text("!")
                    }
                    .padding().font(.system(size: 30))
                    Button("₹"){}
                        .padding()
                        .font(.system(size: 30))
                    Button("🐕"){}
                        .padding()
                        .font(.system(size: 30))
                    Button("📢"){}
                        .padding()
                        .font(.system(size: 30))
                    Button("🫵🏿"){}
                        .padding()
                        .font(.system(size: 30))
                }
                .padding()
                .aspectRatio(contentMode:.fit).position(x:190,y:730)
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}
