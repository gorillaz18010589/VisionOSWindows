//
//  VisionOS_WindowsApp.swift
//  VisionOS_Windows
//
//  Created by 溫家豪 on 2025/1/29.
//

import SwiftUI

@main
struct VisionOS_WindowsApp: App {
    
    var body: some Scene {
        WindowGroup {
            //3.回到VisionOs_WindowsApp,將ContentView 改成StartingWindow
            StartingWindow()
//            ContentView()
        }
        .defaultSize(width: 600, height: 450) //設定window寬高
        
        //4.WindowGroup 建立兩個window1, window2 多個視窗
        WindowGroup(id : "Window 1"){
            EmptyView()
        }
        
        WindowGroup(id : "Window 2"){
            EmptyView()
        }
    }
}
