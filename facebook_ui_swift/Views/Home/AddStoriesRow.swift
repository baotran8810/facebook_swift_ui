//
//  AddStoriesRow.swift
//  facebook_ui_swift
//
//  Created by Bảo Trần on 23/06/2023.
//

import SwiftUI

struct AddStoriesRow: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color.white)
                .frame(width: 100, height: 100)
            
            VStack{
                Image(systemName: "plus")
                    .resizable()
                    .frame(width: 17, height: 17)
                    .foregroundColor(Color.blue)
                    .padding(.bottom, 2)
                
                Text("Add \n my story")
                    .foregroundColor(.blue)
                    .font(.system(size: 14, weight: .bold))
                    .multilineTextAlignment(.center)
                    
            }
        }
        .cornerRadius(15)
        .shadow(radius: 2)
        .padding(.all, 2)
        .padding(.leading, 10)
    }
}

struct AddStoriesRow_Previews: PreviewProvider {
    static var previews: some View {
        AddStoriesRow()
    }
}
