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
// 7. make modules: model, view model, view, app+
// 6. tests+
// 6. test for app.
// 7. Fix structure of Application folder.+
// 8. add beta and dev.
// 5. fastlane

// BUGS:
// 1. frameworks for tests. check swingjet example app.

@UIApplicationMain
class AppDelegate: PluggableApplicationDelegate {
	
	override var services: [ApplicationService] {
		return [
			BootstraperApplicationService()
			, FirebaseApplicationService()
		]
	}
}

