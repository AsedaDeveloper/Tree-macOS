//
//  ContentView.swift
//  Tree
//
//  Created by Yooku Anamuah-Mensah on 09/07/2022.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: TreeDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(TreeDocument()))
    }
}
