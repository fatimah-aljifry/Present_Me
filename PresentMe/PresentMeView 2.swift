//
//  PresentMeView.swift
//  PresentMe
//
//  Created by Fatimah Aljifry on 09/05/1448 AH.
//

import SwiftUI

struct PresentMeView: View {
    //logic or functions
    
        
    
    var body: some View {
        List{
            //UI:buttons etc
            VStack{
                Image(.profile)
                    .resizable()
                    .frame(width:120,height:120)
                Text("Khulud , \(23)")
                    .font(.title)
                    .fontWeight(.semibold)
                    
            }
            .frame(maxWidth:.infinity,alignment: .center)
            .listRowBackground(Color.clear)
            
            Section{
                Text("I am a passionate Software engineer learning new ways of creating and developing apps.I am very social person and I look forward meeting differeny people.")
            } header: {
                Text("About")
                
            }
        }
    }
    
}

#Preview {
    //for canvas view
    //not related to the main struct
    PresentMeView()
}
