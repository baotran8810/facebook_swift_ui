//
//  StoryCard.swift
//  facebook_ui_swift
//
//  Created by Bảo Trần on 23/06/2023.
//

import SwiftUI

struct StoryCard: View {
    let storie: storie
    var body: some View {
        
            HStack{
                
    //            Friend stories
                VStack{
               
                                                
    //                StoriePreview
                    Image(storie.preview)
                        .resizable()
                        .frame(width: 100, height: 100)
                        
                        .overlay(
    //                        Black effect
                            LinearGradient(gradient: Gradient(colors: [.clear, .black]), startPoint: .top, endPoint: .bottom).opacity(0.6).foregroundColor( .white))
                        .overlay(
    //                        Storie owner
                            Text(storie.userName)
                                .font(.footnote)
                                    .frame(height:20)
                                    .foregroundColor(.white)
                                    .padding(.init(top: 0, leading: 5, bottom: 5, trailing: 5))

                                 ,alignment: .bottom)
                                    }
                .cornerRadius(15)
                .shadow(radius: 1)
               
                
            }


    }
}

struct StoryCard_Previews: PreviewProvider {
    static var previews: some View {
        StoryCard(storie: storieResponse[0])
    }
}
