//
//  AppDelegate.swift
//  MVVMTemplate
//
//  Created by Anatoliy Pozdeyev on 14/08/2017.
//  Copyright © 2017 VitaSw. All rights reserved.
//

import UIKit
import PluggableApplicationDelegate
import Helpers

// TODO:
// 1. Eurica+Reactive+
// 2. Firebase+
// 3. logging+
// 4. localization+
// 5. fastlane
// 7. make modules: model, view model, view, app
// 6. tests
// 7. Fix structure of Application folder.

// BUG-FIX:
// 1. +crash in firebase screen reporting. seems need to include this framework only once ().
// 2. +module dependencies is oncorrect for beta and dev, compare with production target.
// 3. +uncomment code and remove LoggerApplicationService if logger works without it.
// 4. +make refs to dsyms.
// 5. +run fix localization script.
// 6. Firebase error - Firebase Analytics is not available. - add all frameworks from article - https://github.com/soheilbm/Firebase
// 7. add beta and dev.

@UIApplicationMain
class AppDelegate: PluggableApplicationDelegate {
	
	override var services: [ApplicationService] {
		return [
			BootstraperApplicationService()
			, FirebaseApplicationService()
		]
	}
}

