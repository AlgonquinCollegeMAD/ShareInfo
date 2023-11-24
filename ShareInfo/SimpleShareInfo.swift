//
//  SimpleShareInfo.swift
//  ShareInfo
//
//  Created by Adesh Shah on 2023-11-24.
//

import SwiftUI

struct SimpleShareInfo: View {
    var body: some View {
        NavigationStack{
            VStack (alignment: .leading, spacing: 10){
                ShareLink(item: "Simple Share")
//                ShareLink(item: URL(string: "https://google.com")!)
                ShareLink("Adesh", item: "Sharing Adesh's content")
                ShareLink(Text("\(Image(systemName: "plus.circle.fill")) - with SF Image"), item: "String Item")
                
                ShareLink("Item Subject and Message - No Preview", item: "String", subject: Text("Subject"))
                            Spacer()
            }.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .padding()
                .navigationTitle("Sharelink")
        }
    }
}

#Preview {
    SimpleShareInfo()
}
