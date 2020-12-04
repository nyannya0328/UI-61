//
//  ContentView.swift
//  UI-61
//
//  Created by にゃんにゃん丸 on 2020/12/04.
//

import SwiftUI

struct ContentView: View {
    @State var selection : Int = 0
    var width = UIScreen.main.bounds.width
    var height = UIScreen.main.bounds.height
     
    var body: some View {
        
        TabView(selection:$selection){
            
            ForEach(1...7,id:\.self){index in
                
                
                ZStack(alignment: Alignment(horizontal: .trailing, vertical: .bottom), content: {
                    GeometryReader{reder in
                        
                        Image("p\(index)")
                            .resizable()
                          
                            .frame(width: width, height: height / 2)
                            .offset(x: -reder.frame(in: .global).minX)
                        
                        
                    }
                    .frame(height: height / 2)
                    .cornerRadius(15)
                    .padding(10)
                    .background(Color.white)
                    .cornerRadius(15)
                    .shadow(color: Color.blue.opacity(0.3), radius: 5, x: 5, y: 5)
                    .shadow(color: Color.purple.opacity(0.3), radius: 5, x: -5, y: -5)
                    
                    
                    if index == 1{
                        
                        Image("pic")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 55, height: 55)
                            .shadow(color: Color.red, radius: 5, x: 5, y: 5)
                            .padding(5)
                            .background(Color.white)
                            .clipShape(Circle())
                            .offset(x: -15, y: 25)
                        
                        
                        
                    }
                    
                    if index == 2{
                        
                        Image("p2")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 55, height: 55)
                            .shadow(color: Color.red, radius: 5, x: 5, y: 5)
                            .padding(5)
                            .background(Color.white)
                            .clipShape(Circle())
                            .offset(x: -15, y: 25)
                        
                        
                        
                    }
                    if index == 3{
                        
                        Image("p3")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 55, height: 55)
                            .shadow(color: Color.red, radius: 5, x: 5, y: 5)
                            .padding(5)
                            .background(Color.white)
                            .clipShape(Circle())
                            .offset(x: -15, y: 25)
                        
                        
                        
                    }
                    if index == 4{
                        
                        Image("p4")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 55, height: 55)
                            .shadow(color: Color.red, radius: 5, x: 5, y: 5)
                            .padding(5)
                            .background(Color.white)
                            .clipShape(Circle())
                            .offset(x: -15, y: 25)
                        
                        
                        
                    }
                    if index == 5{
                        
                        Image("p5")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 55, height: 55)
                            .shadow(color: Color.red, radius: 5, x: 5, y: 5)
                            .padding(5)
                            .background(Color.white)
                            .clipShape(Circle())
                            .offset(x: -15, y: 25)
                        
                        
                        
                    }
                    if index == 6{
                        
                        Image("p6")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 55, height: 55)
                            .shadow(color: Color.red, radius: 5, x: 5, y: 5)
                            .padding(5)
                            .background(Color.white)
                            .clipShape(Circle())
                            .offset(x: -15, y: 25)
                        
                        
                        
                    }
                    if index == 7{
                        
                        Image("p7")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 55, height: 55)
                            .shadow(color: Color.red, radius: 5, x: 5, y: 5)
                            .padding(5)
                            .background(Color.white)
                            .clipShape(Circle())
                            .offset(x: -15, y: 25)
                        
                        
                        
                    }
                    
                      
                        
                    
                
                    
                })
                .padding(.horizontal,25)
                
                
                
                
                
                
            }
            
            
            
            
        }
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
