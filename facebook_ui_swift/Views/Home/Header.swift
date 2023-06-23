//
//  Header.swift
//  facebook_ui_swift
//
//  Created by Bảo Trần on 23/06/2023.
//

import SwiftUI

struct Header: View {
    var body: some View {
        HStack {
            Text("facebook")
                .font(.system(size: 25, weight: .bold))
                .foregroundColor(Color(UIColor.ColorsTheme.facebookBlue))
            Spacer()
            Image(systemName: "magnifyingglass.circle.fill")
                .resizable()
                .frame(width: 28, height: 28)
                .foregroundColor(Color("lightGray"))
        }.padding(.all, 8.0)
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
