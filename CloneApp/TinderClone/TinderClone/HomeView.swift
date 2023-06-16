//
//  ContentView.swift
//  TinderClone
//
//  Created by 喜多村海人 on 2023/05/05.
//

import SwiftUI

struct HomeView: View {
    
    private var frameWidth: CGFloat {
        UIScreen.main.bounds.width
    }
    
    var body: some View {
        VStack {
            
            TopControlView()
            
            CardView()
            
            BottomControlView()
            
        }
    }
}

struct CardView: View {
    
    private var frameWidth: CGFloat {
        UIScreen.main.bounds.width
    }
    
    var body: some View {
        
        GeometryReader(content: { geometry in
            
            ZStack {
                ZStack {
                    Image("sky-sample")
                        .resizable()
                        .scaledToFill()
                        .background(Color.green)
                    
                    LinearGradient(gradient: Gradient(colors: [Color.clear, Color.green]), startPoint: .top, endPoint: .bottom)
                }
                .frame(width: geometry.size.width - 20, height: geometry.size.height)
                .cornerRadius(10)
                .padding(.all, 10)
                .shadow(radius: 5)
                
                VStack {
                    HStack {
                        Text("GOOD")
                            .font(.system(size: 40, weight: .heavy))
                            .foregroundColor(.green)
                            .padding(.all, 5)
                            .overlay(
                            RoundedRectangle(cornerRadius: 15)
                                .stroke(Color.green, lineWidth: 4))
                        
                        Spacer()
                        
                        Text("NOPE")
                            .font(.system(size: 40, weight: .heavy))
                            .foregroundColor(.red)
                            .padding(.all, 5)
                            .overlay(
                            RoundedRectangle(cornerRadius: 15)
                                .stroke(Color.red, lineWidth: 4))
                    }
                    .padding(.all, 30)
                    
                    Spacer()
                    
                    HStack {
                        VStack(alignment: .leading) {
                            
                            Text("Taro")
                                .font(.system(size: 45, weight: .heavy))
                                .foregroundColor(.white)
                            
                            Text("北海道")
                                .font(.system(size: 20, weight: .medium))
                                .foregroundColor(.white)
                            
                            Text("サッカー")
                                .font(.system(size: 20, weight: .medium))
                                .foregroundColor(.white)
                            
                            Text("サッカー大好き")
                                .font(.system(size: 20, weight: .medium))
                                .foregroundColor(.white)
                        }
                        .padding(.leading, 20)
                        
                        Spacer()
                        
                        Button(action: {
                            
                        }, label: {
                            Image(systemName: "info.circle")
                                .resizable()
                                .foregroundColor(.white)
                                .frame(width: 40, height: 40)
                        })
                        .padding(.trailing, 50)
                    }
                    .frame(width: geometry.size.width - 20)
                    .padding(.bottom, 40)
                }
            }
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
