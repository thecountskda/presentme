//
//  presentMeView.swift
//  presentme
//
//  Created by ShahidAbed on 09/05/1448 AH.
//

import SwiftUI

struct sh: View {
    var body: some View {
        
        //UI content inside body
        List{
            //list default background for every row is white
            VStack{
                Image(.pic1).resizable().frame(width: 120, height: 120).clipShape(.circle)
                Text("Shahd Abed, \(20)").font(.title).fontWeight(.semibold)
                
                
            }.frame(maxWidth: .infinity, alignment: .center)
                .listRowBackground(Color.clear)
            
            
            Section{
                Text("Im a 33 years old student with passion")
            }
            
            header: {
                Text("About")
            }
        }}
    
    //functions outside body
}

#Preview {
    sh()
}
