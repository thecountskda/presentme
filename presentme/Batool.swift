//
//  Batool.swift
//  presentme
//
//  Created by Batool18 on 10/05/1448 AH.
//

import SwiftUI

struct Batool: View {
    var body: some View {
        List{
        VStack{
            Image(.geranimoBKhETeDV1WMUnsplash)
                .resizable()
                .frame(width: 120, height: 120)
                .clipShape(.circle)
            Text("Batool, 25")
                .font(.title2)
                .fontWeight(.semibold)
    }
        .frame(maxWidth:.infinity, alignment: .center)
            
        .listRowBackground(Color.clear)
            
            
        Section{
            Text("I'm Batool")
            
        } header: {
            Text("About")
            
        }
            
        }
    }
}

#Preview {
    Batool()
}
