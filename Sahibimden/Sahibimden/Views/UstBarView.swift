//
//  UstBarView.swift
//  Sahibimden
//
//  Created by Mac on 1.07.2022.
//

import SwiftUI


struct UstBarView: View {
    
    var tabName: String
    var body: some View {
        VStack {
            HStack {
                Text("S")
                    .fontWeight(.heavy)
                    .font(.system(size: 28, weight: .heavy, design: .rounded))
                    .frame(width: 40, height: 40)
                    .foregroundColor(.black)
                    .background(Color.yellow).brightness(0.2)
                    .cornerRadius(5)
                    .padding()
                Spacer()
                
                Text(tabName)
                    .foregroundColor(.white)
                    .font(.title3).bold()
                Spacer()
                
                Image(systemName: "camera").resizable().frame(width: 24, height: 22).foregroundColor(.white)
                    
                    .padding()
            }.padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.bottom)
                .frame(height: 05.0 + CGFloat(UIApplication.shared.windows.first?.safeAreaInsets.top ?? 0))
        }.padding(.bottom, 20)
        .background(RadialGradient(gradient: Gradient(colors: [.blue, .black]), center: .center, startRadius: 2, endRadius: 650))
    }
}

struct UstBarView_Previews: PreviewProvider {
    static var previews: some View {
        UstBarView(tabName: "Arama Yap")
    }
}
