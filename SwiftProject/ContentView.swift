//
//  ContentView.swift
//  SwiftProject
//
//  Created by gaius on 3/14/25.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        
        HStack {
            Text("Hello, World!")
        }
        
        
        
    }
}



#Preview {
    ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
}
