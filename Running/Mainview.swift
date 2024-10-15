//
//  Mainview.swift
//  Running
//
//  Created by cebu kim on 10/14/24.
//


import SwiftUI

struct mainview: View {
    var body: some View {
            TabView{
                
                
                FirstTabview()
                    .tabItem { Label("Home",
                                     systemImage: "house")
                    }
                SecondTabview()
                    .tabItem { Label("Running",
                                    systemImage: "figure.run") }
                ThirdTabview()
                    .tabItem { Label("Chat",
                                    systemImage: "message.badge") }


            }
        }
    }


struct FirstTabview:View {
    var body: some View {
        VStack{
            Text("PROFILE")
                .font(.system(size:30))
                .padding(.leading, -170)
                .padding(.top, 10)
            
            
            HStack{
                Image("16eb7484adf39f52-sticker 복사본")
                    .resizable()
                    .frame(width:100, height: 100)
                    .clipShape(Circle())
                    .padding(.leading, -30)
                    .padding(.top, 10)
                
                VStack{
                    
                    Text("Jinchul Kim")
                        .font(.system(size:30))
                        .padding(.top, 10)
                    
                    Text("Seoul, Korea")
                        .padding(0)
                    
                    Text("#주말선호    #취미    #친목")
                    
                        .padding(10)

                    
                }
                
            }
            
            Rectangle()
                .frame(width:400, height: 1)
                .foregroundColor(.gray)
            
            HStack {
                Spacer()
                VStack(alignment: .center) {
                    Text("1")
                        .font(.system(size: 30))
                    Text("참여예정러닝")
                    
                }
                Spacer()
                Divider()
                Spacer()
                VStack(alignment: .center) {
                    Text("32.92K")
                        .font(.system(size: 30))
                    Text("이번 달 뛴 거리")
                }
                Spacer()

            }
    
                
            

            Spacer()
            Rectangle()
                .frame(width:400, height: 1)
                .foregroundColor(.gray)

            Image("Image")
                .resizable()
                .frame(width:400, height: 400)
                .padding(10)

        }
    }
}
    
        
        

struct SecondTabview:View {
    var body: some View {
        Text("Second Tab View")
    }
}

struct ThirdTabview:View {
    var body: some View {
        Text("Third Tab View")
    }
}






#Preview {
    mainview()
}
