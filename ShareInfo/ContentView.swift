//
//  ContentView.swift
//  ShareInfo
//
//  Created by Adesh Shah on 2023-11-23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack(alignment: .leading, spacing: 10){
                ShareLink(item: URL(string: "https://google.com")!)
                ShareLink("MAD Website", item: "This is MAD WEBSITE")
                
                ShareLink(Text("\(Image(systemName: "graduationcap"))"), item: "String")
                
                ShareLink("Item with subject and message", item: "Share email", subject: Text("Assignment due on Dex 15, 11:59PM"), message: Text("This a firendly reminder to submit your assignment on time"))
                
                Spacer()
            }
        }
        }
    }

#Preview {
    ContentView()
}
