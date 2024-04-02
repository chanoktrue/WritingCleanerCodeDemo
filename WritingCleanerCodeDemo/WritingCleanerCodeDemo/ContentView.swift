//
//  ContentView.swift
//  WritingCleanerCodeDemo
//
//  Created by Thongchai Subsaidee on 3/4/24.
//

import SwiftUI

class ContentViewModel: ObservableObject {
    func saveData() {
        
    }
}


struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .onAppear{
            print("Step 1")
            testFunc()
            print("Step 5")
        }
        .padding()
        
    }
    
    
    func testFunc() {
        print("Step 2")
        defer {
            print("Step 3")
        }
        print("Step 4")
    }
    
}

#Preview {
    ContentView()
}
