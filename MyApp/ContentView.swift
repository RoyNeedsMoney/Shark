import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        
        ZStack{
            
            ScrollView{
                VStack{
                    Rectangle()
                        .foregroundStyle(Color(.white))
                        .frame(width:800,height:50)
                    HStack{
                        Text("Recently used")
                            .font(.system(size:15))
                            .underline()
                            .padding(.trailing,200)
                        Text("Clear all")
                            .font(.system(size:15))
                            .underline()
                    }
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 5)
                                .frame(width:45,height:30)

                            Image("Japan")
                                .resizable()
                                .scaledToFit()
                                .frame(width:50, height:29)
                                .clipShape(.rect(cornerRadius: 8))
                        }
                        VStack(alignment: .leading){
                            Text("Japan")
                                .font(.system(size:20))
                            Text("Tokyo")
                                .font(.system(size:15))
                        }
                    }
                    .padding()
                    .offset(x:-135)
                    Capsule()
                        .frame(width:370,height:2)
                        .foregroundStyle(Color(red: 220/255, green: 220/255, blue: 220/255))
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 5)
                                .frame(width:45,height:30)

                            Image("Taiwan")
                                .resizable()
                                .scaledToFit()
                                .frame(width:50, height:29)
                                .clipShape(.rect(cornerRadius: 8))
                        }
                        VStack(alignment: .leading){
                            Text("Taiwan")
                                .font(.system(size:20))
                            Text("Taipei")
                                .font(.system(size:15))
                        }
                    }
                    .padding()
                    .offset(x:-130)
                    Capsule()
                        .frame(width:370,height:2)
                        .foregroundStyle(Color(red: 220/255, green: 220/255, blue: 220/255))
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 5)
                                .frame(width:45,height:30)

                            Image("eng")
                                .resizable()
                                .scaledToFit()
                                .frame(width:50, height:29)
                                .clipShape(.rect(cornerRadius: 8))
                        }
                        VStack(alignment: .leading){
                            Text("United Kingdom")
                                .font(.system(size:20))
                            Text("London #005 - Static IP")
                                .font(.system(size:15))
                        }
                    }
                    .padding()
                    .offset(x:-80)
                    Capsule()
                        .frame(width:370,height:2)
                        .foregroundStyle(Color(red: 220/255, green: 220/255, blue: 220/255))
                    Text("Most popular in your country")
                        .font(.system(size:15))
                        .underline()
                        .offset(x:-90)
                    
                    HStack{
                        ZStack{
                           
                                
                            Image(systemName: "bolt.square.fill")
                                .resizable()
                                .scaledToFit()
                                .frame(width:50, height:29)
                                .clipShape(.rect(cornerRadius: 8))
                                .background{
                                    RoundedRectangle(cornerRadius: 5)
                                        .frame(width:45,height:30)
                                    RoundedRectangle(cornerRadius: 5)
                                        .frame(width:20,height:20)
                                        .foregroundStyle(Color(.white))
                                }
                        }
                        VStack(alignment: .leading){
                            Text("Fastest location")
                                .font(.system(size:20))
                            Text("Hong Kong")
                                .font(.system(size:15))
                        }
                    }
                    .padding()
                    .offset(x:-92)
                    Capsule()
                        .frame(width:370,height:2)
                        .foregroundStyle(Color(red: 220/255, green: 220/255, blue: 220/255))
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 5)
                                .frame(width:45,height:30)

                            Image("Japan")
                                .resizable()
                                .scaledToFit()
                                .frame(width:50, height:29)
                                .clipShape(.rect(cornerRadius: 8))
                        }
                        VStack(alignment: .leading){
                            Text("Japan")
                                .font(.system(size:20))
                            Text("Tokyo")
                                .font(.system(size:15))
                        }
                    }
                    .padding()
                    .offset(x:-135)
                    Capsule()
                        .frame(width:370,height:2)
                        .foregroundStyle(Color(red: 220/255, green: 220/255, blue: 220/255))
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 5)
                                .frame(width:45,height:30)

                            Image("Taiwan")
                                .resizable()
                                .scaledToFit()
                                .frame(width:50, height:29)
                                .clipShape(.rect(cornerRadius: 8))
                        }
                        VStack(alignment: .leading){
                            Text("Taiwan")
                                .font(.system(size:20))
                            Text("Taipei")
                                .font(.system(size:15))
                        }
                    }
                    .padding()
                    .offset(x:-130)
                    Capsule()
                        .frame(width:370,height:2)
                        .foregroundStyle(Color(red: 220/255, green: 220/255, blue: 220/255))
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 5)
                                .frame(width:45,height:30)

                            Image("hong")
                                .resizable()
                                .scaledToFit()
                                .frame(width:50, height:29)
                                .clipShape(.rect(cornerRadius: 8))
                        }
                        VStack(alignment: .leading){
                            Text("Hong Kong")
                                .font(.system(size:20))
                            Text("Hong Kong")
                                .font(.system(size:15))
                        }
                    }
                    .padding()
                    .offset(x:-115)
                    Capsule()
                        .frame(width:370,height:2)
                        .foregroundStyle(Color(red: 220/255, green: 220/255, blue: 220/255))
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 5)
                                .frame(width:45,height:30)

                            Image("eng")
                                .resizable()
                                .scaledToFit()
                                .frame(width:50, height:29)
                                .clipShape(.rect(cornerRadius: 8))
                        }
                        VStack(alignment: .leading){
                            Text("United Kingdom")
                                .font(.system(size:20))
                            Text("London #005 - Static IP")
                                .font(.system(size:15))
                        }
                    }
                    .padding()
                    .offset(x:-80)
                    Capsule()
                        .frame(width:370,height:2)
                        .foregroundStyle(Color(red: 220/255, green: 220/255, blue: 220/255))
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 5)
                                .frame(width:45,height:30)

                            Image("bel")
                                .resizable()
                                .scaledToFit()
                                .frame(width:50, height:29)
                                .clipShape(.rect(cornerRadius: 8))
                        }
                        VStack(alignment: .leading){
                            Text("Belgium")
                                .font(.system(size:20))
                            Text("2 locations")
                                .font(.system(size:15))
                        }
                    }
                    .padding()
                    .offset(x:-125)
                    Capsule()
                        .frame(width:370,height:2)
                        .foregroundStyle(Color(red: 220/255, green: 220/255, blue: 220/255))
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 5)
                                .frame(width:45,height:30)

                            Image("ko")
                                .resizable()
                                .scaledToFit()
                                .frame(width:50, height:29)
                                .clipShape(.rect(cornerRadius: 8))
                        }
                        VStack(alignment: .leading){
                            Text("South korea")
                                .font(.system(size:20))
                            Text("Seoul")
                                .font(.system(size:15))
                        }
                    }
                    .padding()
                    .offset(x:-110)
                    Capsule()
                        .frame(width:370,height:2)
                        .foregroundStyle(Color(red: 220/255, green: 220/255, blue: 220/255))
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 5)
                                .frame(width:45,height:30)

                            Image("fin")
                                .resizable()
                                .scaledToFit()
                                .frame(width:50, height:29)
                                .clipShape(.rect(cornerRadius: 8))
                        }
                        VStack(alignment: .leading){
                            Text("Finland")
                                .font(.system(size:20))
                            Text("Helsinki")
                                .font(.system(size:15))
                        }
                    }
                    .padding()
                    .offset(x:-130)
                    Capsule()
                        .frame(width:370,height:2)
                        .foregroundStyle(Color(red: 220/255, green: 220/255, blue: 220/255))
                    
                    
                }
            }
            ZStack{
                Rectangle()
                    .foregroundStyle(Color(.white))
                    .frame(width:800,height:200)
                    .offset(y:-75)
                HStack{
                    ZStack{
                        
                        Capsule()
                            .frame(width:320,height:50)
                            .foregroundStyle(Color(red: 220/255, green: 220/255, blue: 220/255))
                        Capsule()
                            .frame(width:314,height:46)
                            .foregroundStyle(Color(red: 1, green: 1, blue: 1))
                        Capsule()
                            .frame(width:170,height:50)
                            .foregroundStyle(Color(red: 220/255, green: 220/255, blue: 220/255))
                            .offset(x:-80)
                        Text("Recommended")
                            .offset(x:-80)
                        Text("Advanced")
                            .offset(x:75)
                        
                    }
                    
                    Image(systemName: "magnifyingglass")
                        .resizable()
                        .scaledToFit()
                        .frame(width:40, height:25)
                        .clipped()
                }
            }
            .offset(y:-330)
            RoundedRectangle(cornerRadius: 10)
                .frame(width:386,height:145)
                .foregroundStyle(Color(red: 53/255, green: 180/255, blue: 160/255))
                .offset(y:270)
                .overlay{
                    RoundedRectangle(cornerRadius: 10)
                        .frame(width:170,height:50)
                        .offset(x:93,y:310)
                    Text("Pause")
                        .font(.system(size:20))
                        .foregroundStyle(Color(red: 1, green: 1, blue: 1))
                        .offset(x:93,y:310)
                    RoundedRectangle(cornerRadius: 10)
                        .frame(width:170,height:50)
                        
                        .offset(x:-93,y:310)
                    RoundedRectangle(cornerRadius: 10)
                        .frame(width:167,height:47)
                        .foregroundStyle(Color(red: 53/255, green: 180/255, blue: 160/255))
                        .offset(x:-93,y:310)
                    Text("Disconnect")
                        .font(.system(size:20))
                        
                        .offset(x:-93,y:310)
                    Capsule()
                        .foregroundStyle(.white)
                        .frame(width:40,height:3)
                        .offset(y:210)
                    HStack{
                        Image(systemName: "shield")
                            .resizable()
                            .scaledToFit()
                            .frame(width:20, height:14)
                            .clipped()
                        Text("Connected")
                            .font(.system(size:15))
                    }
                    .offset(x:-120,y:220)
                    HStack{
                        Image("Japan")
                            .resizable()
                            .scaledToFit()
                            .frame(width:50, height:30)
                            .clipShape(.rect(cornerRadius: 8))
                            
                        VStack(alignment: .leading){
                            Text("Japan")
                                .font(.system(size:20))
                            Text("Tokyo")
                                .font(.system(size:15))
                        }
                    }
                    .offset(x:-120,y:258)
                }
                }
        
        HStack{
            Image(systemName: "shield.fill")
                .resizable()
                .scaledToFit()
                .frame(width:30, height:25)
                .clipped()
                .overlay{
                    Capsule()
                        .foregroundStyle(.white)
                        .frame(width:3,height:9)
                    
                }
                .overlay( alignment:.bottom){
                    Text("VPN")
                        .font(.system(size: 10))
                        .offset(y:15)
                }
                .padding(.trailing, 50)
            Image(systemName: "target")
                .resizable()
                .scaledToFit()
                .frame(width:50, height:25)
                .clipped()
                .overlay{
                    Ellipse()
                        .foregroundStyle(.white)
                        .frame(width:21,height:9)
                        .rotationEffect(.degrees(-30))
                        .offset(x:8,y:-6)
                    
                }
                .overlay( alignment:.bottom){
                    Text("Antiscam")
                        .font(.system(size: 10))
                        .offset(y:15)
                }.padding(.trailing, 50)
            Image(systemName: "bell")
                .resizable()
                .scaledToFit()
                .frame(width:30, height:25)
                .clipped()
                .overlay( alignment:.bottom){
                    Text("News")
                        .font(.system(size: 10))
                        .offset(y:15)
                }.padding(.trailing, 50)
            
            Image(systemName: "gearshape")
                .resizable()
                .scaledToFit()
                .frame(width:40, height:25)
                .clipped()
                .overlay( alignment:.bottom){
                    Text("Settings")
                        .font(.system(size: 10))
                        .offset(y:15)
                }
        }.padding(.bottom, 15)
            .padding(.top, 10)

        
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
