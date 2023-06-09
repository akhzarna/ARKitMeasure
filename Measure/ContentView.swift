//
//  ContentView.swift
//  ARMeasure
//
//  Created by Akhzar Nazir on 2023/04/08.
//

import SwiftUI
import SceneKit

struct ContentView : View {
    var body: some View {
        return ViewControllerContainer().edgesIgnoringSafeArea(.all)
    }
}

struct ViewControllerContainer: UIViewControllerRepresentable {
    
    func makeUIViewController(context: Context) -> ViewController {
        
        let viewController = ViewController()
        return viewController
        
    }
    
    func updateUIViewController(_ uiViewController: ViewController, context: Context) {}
    func makeCoordinator() -> ViewControllerContainer.Coordinator {
        return Coordinator()
    }
    class Coordinator {
        
    }
}
