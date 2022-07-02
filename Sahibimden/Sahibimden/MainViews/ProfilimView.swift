//
//  ProfilimView.swift
//  Sahibimden
//
//  Created by Mac on 1.07.2022.
//

import SwiftUI

struct ProfilimView: View {
    var body: some View {
       
        VStack {
            UstBarView(tabName: "Bana Özel")
            
            ScrollView(.vertical, showsIndicators: false) {
                ScrollView(.vertical, showsIndicators: false){
                       
                   
                    Group{
                                 
                                  ProfileSectionsView(title:"Yayında Olanlar")
                                  ProfileSectionsView(title:"Yayında Olmayanlar")
                                 
                              }
                              Group{
                                  ProfileSectionsView(title: "MESAJLAR")
                                  ProfileSectionsView(title:"İlan Mesajları")
                                  ProfileSectionsView(title:"GeT Mesajları")
                                  ProfileSectionsView(title:"Bilgilendirmeler")
                                 
                              }
                             
                         
                          }
                      }
                      .edgesIgnoringSafeArea(.top)
            }
            }
            
         
    }
  

struct ProfilimView_Previews: PreviewProvider {
    static var previews: some View {
        ProfilimView()
    }
}
