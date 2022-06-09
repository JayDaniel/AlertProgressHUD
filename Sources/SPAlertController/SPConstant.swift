//
//  SPConstant.swift
//  Swift_SPAlertController
//
//  Created by lidongxi on 2019/11/27.
//  Copyright © 2019 lidongxi. All rights reserved.
//

import UIKit

let SP_SCREEN_WIDTH: CGFloat = UIScreen.main.bounds.size.width
let SP_SCREEN_HEIGHT: CGFloat = UIScreen.main.bounds.size.height
let SP_LINE_COLOR: UIColor = UIColor.gray.withAlphaComponent(0.3)
let SP_NORMAL_COLOR: UIColor = UIColor.white.withAlphaComponent(0.7)
let SP_SELECTED_COLOR: UIColor = UIColor.init(white: 1.0, alpha: 0.4)
let SP_LINE_WIDTH: CGFloat = 1.0/UIScreen.main.scale
let Is_iPhoneX: Bool = SP_SCREEN_HEIGHT >= 812.0
let SP_STATUS_BAR_HEIGHT: CGFloat = Is_iPhoneX ? 44.0 : 20.0
//let SP_ACTION_TITLE_FONTSIZE: CGFloat = 18.0
let SP_ACTION_HEIGHT: CGFloat = 55.0

open struct Options {
    static var titleFont: UIFont     = .boldSystemFont(ofSize: 20)
    static var messageFont: UIFont   = .systemFont(ofSize: 16)
    static var buttonFont: UIFont    = .systemFont(ofSize: 16)
    static var messageColor: UIColor = UIColor(red: 0.33, green: 0.33, blue: 0.33, alpha: 1)
    static var titleColor: UIColor   = UIColor(red: 0.13, green: 0.13, blue: 0.13, alpha: 1)
    static var cancelColor: UIColor  = UIColor(red: 1, green: 0.27, blue: 0.27, alpha: 1)
    static var buttonColor: UIColor  = UIColor(red: 0.13, green: 0.13, blue: 0.13, alpha: 1)
}

public enum SPAlertControllerStyle {
    case actionSheet
    case alert
}

public enum SPAlertAnimationType: Int {
    case `default`
    case fromBottom
    case fromTop
    case fromRight
    case fromLeft
    
    case shrink
    case expand
    case fade
    case none
}

public enum SPAlertActionStyle {
    case `default`
    case cancel
    case destructive
}

public enum SPBackgroundViewAppearanceStyle {
    case translucent
    case blurDark
    case blurExtraLight
    case blurLight
}

