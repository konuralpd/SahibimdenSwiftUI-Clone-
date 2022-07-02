//
//  ServislerView.swift
//  Sahibimden
//
//  Created by Mac on 1.07.2022.
//

import SwiftUI

struct ServislerView: View {
    var body: some View {
        VStack {
            UstBarView(tabName: "Servisler")
       Divider()
        
            ScrollView(.vertical, showsIndicators: false) {
                
           
        HStack {
            
            Image("oto360").padding()
            VStack(alignment: .leading) {
                Text("Oto360").bold()
                Text("Araç Alım/Satım işlemlerinizde ihtiyacınız olan Tüm Servisler sahibimden.com'da").foregroundColor(.gray)
                Divider()
                
                
                
            }
        }
            HStack {
                
                Image("oto360").padding()
                VStack(alignment: .leading) {
                    Text("Emlak360").bold()
                    Text("Emlak Alım/Satım/Kiralama İşlemlerinizde İhtiyacınız olan Tüm Servisler sahibimden.com'da").foregroundColor(.gray)
                    Divider()
                    
                    
                }
                }
            }
        }
    }
}

struct ServislerView_Previews: PreviewProvider {
    static var previews: some View {
        ServislerView()
    }
}
