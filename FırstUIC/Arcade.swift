//
//  Arcade.swift
//  FırstUIC
//
//  Created by İsa Yılmaz on 1/24/21.
//

import SwiftUI


struct Arcade: View {
    @State var selection = 1
    
    var body: some View {
        ZStack{
            Color.pink.edgesIgnoringSafeArea(.all)
                
            
            VStack(spacing: 10){
                
                Image("news")
                    .resizable()
                    .scaledToFit()
                    .frame(width: UIScreen.main.bounds.width * 0.6, height: UIScreen.main.bounds.height * 0.3, alignment: .center)
                
                Text("Arcade")
                    .foregroundColor(.white)
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .frame(width: UIScreen.main.bounds.width * 0.8, alignment: .center)
                
                Text("Hundreds of magazines and leading newspapers. One subscription.")
                    .foregroundColor(.white)
                    .font(.title)
                    .fontWeight(.light)
                    .multilineTextAlignment(.center)
                    .frame(width: UIScreen.main.bounds.width * 0.8, alignment: .center)
                
            }
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height, alignment: .center)
    }
}

struct Arcade_Previews: PreviewProvider {
    static var previews: some View {
        Arcade()
    }
}
