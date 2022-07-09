//
//  TreeApp.swift
//  Tree
//
//  Created by Yooku Anamuah-Mensah on 09/07/2022.
//

import SwiftUI

@main
struct TreeApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: TreeDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
