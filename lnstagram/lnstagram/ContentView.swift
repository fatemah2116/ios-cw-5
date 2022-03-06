//
//  ContentView.swift
//  lnstagram
//
//  Created by fati on 06/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
        
                
                Image("666")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 140, height:
                        200, alignment: .center)
                    .clipShape(Circle())
                
                Text("fati-knitting")
                    .font(.title)
                    .fontWeight(.heavy)
                    .padding()
            }
            
            
            HStack{
                Image("111")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 130, height: 130, alignment:.center)
                  
                Image("222")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 130, height: 130, alignment: .center)
                
                Image("333")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 130, height: 130, alignment: .center)
            }
          
            
            HStack{
                Image("88H")
                       .resizable()
                       .scaledToFit()
                       .frame(width: 130, height: 130, alignment: .center)
                   
                Image("555")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 130, height: 130, alignment: .center)
                
                Image("777")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 130, height: 130, alignment: .center)
            }
     Spacer()
            
        }
}}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
