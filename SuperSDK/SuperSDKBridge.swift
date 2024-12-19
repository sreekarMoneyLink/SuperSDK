import Foundation
import UIKit

public class SuperSDKBridge {
    public static func launchLoanSDK(from viewController: UIViewController) {
        SuperSDKManager.shared.initializeSDK(withTag: 1, intialVC: viewController)
    }

    public static func launchInstaCardSDK(from viewController: UIViewController) {
        SuperSDKManager.shared.initializeSDK(withTag: 2, intialVC: viewController)
    }
}
