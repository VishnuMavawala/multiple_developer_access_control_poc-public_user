//
//  Common.swift
//  Common
//
//  Created by Neosoft on 19/06/26.
//

import SwiftUI
import Combine

public enum AppColor {
    public static let vishnuRed = Color.red
    public static let vishnuGreen = Color.green
}

public final class AppState: ObservableObject {
    @Published public var isLoggedIn = false
    
    public init() {}
}
