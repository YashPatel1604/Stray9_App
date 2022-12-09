import SwiftUI

struct AdoptView: View {
    var body: some View {
        //Color(red:0.86,green:0.71,blue:0.64).edgesIgnoringSafeArea(.all)
        ScrollView(.vertical) {
                VStack{
                    Text("Our Goal").font(.system(size:20)).padding(10)
                    Text("The Stray9 Project is one that revolves around improving the quality of life of the stray animals of Mumbai, and supporting these stray animals in as many ways as possible. Through the development of an app which connects local citizens to animal shelters, and hosting several events, Stray9 aims to allow citizens with a passion towards this cause to partake in saving the lives of suffering strays through safe and sufficient methods. The app will allow citizens to easily connect with animal shelters in order to alert them of animals that require specific medical attention, and events such as food drives will be hosted in order to raise money which will be invested in providing food, and any form of aid to animals within our localities.").font(.system(size:12))
                    Text("Our Founders").font(.system(size:20)).padding(10)
                    HStack{
                        VStack{
                            Text("Yash Patel").font(.system(size: 15))
                            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis id nisl a lorem vestibulum suscipit. Etiam quis blandit orci. Vestibulum volutpat sed nibh in sodales. Nulla ut erat efficitur, aliquet massa maximus, aliquet nibh. Aenean dictum neque non enim tincidunt condimentum. Nulla et hendrerit augue. Ut tincidunt, magna in lacinia sagittis, tortor nisi fermentum risus, vitae gravida sapien odio sed tortor.").font(.system(size: 12))
                            Image("image1").resizable().scaledToFit().frame(width:100,height:100).position(x:80,y:25)
                        }
                        
                        VStack{
                            Text("Brad Pagdiwalla").font(.system(size: 15))
                            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis id nisl a lorem vestibulum suscipit. Etiam quis blandit orci. Vestibulum volutpat sed nibh in sodales. Nulla ut erat efficitur, aliquet massa maximus, aliquet nibh. Aenean dictum neque non enim tincidunt condimentum. Nulla et hendrerit augue. Ut tincidunt, magna in lacinia sagittis, tortor nisi fermentum risus, vitae gravida sapien odio sed tortor.").font(.system(size: 12))
                            Image("image1").resizable().scaledToFit().frame(width:100,height:100).position(x:80,y:25)
                        }
                    }
                    
                }.padding().position(x:195,y:360)
        }.background(Color(red: 204/256, green: 180/256, blue: 146/256))
    }
    
    struct AdoptView_Previews: PreviewProvider {
        static var previews: some View {
            AdoptView()
        }
    }
}
