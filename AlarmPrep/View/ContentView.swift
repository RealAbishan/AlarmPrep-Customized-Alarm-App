//
//  ContentView.swift
//  AlarmPrep
//
//  Created by Abishan Parameswaran on 2023-03-17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            WorldClockView()
                .tabItem(){
                    Label("World Clock", systemImage: "globe")
                }
            
            AlarmView()
                .tabItem(){
                    Label("Alarm", systemImage: "alarm")
                }
            
            TimerView()
                .tabItem(){
                    Label("Timer", systemImage: "timer")
                }
            
            StopwatchView()
                .tabItem(){
                    Label("Stopwatch", systemImage: "stopwatch")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
