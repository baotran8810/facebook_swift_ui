//
//  Home.swift
//  facebook_ui_swift
//
//  Created by Bảo Trần on 23/06/2023.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack(alignment: .leading){
            Header()
            Spacer()
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
