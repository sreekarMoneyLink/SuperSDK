
import Foundation
import UIKit
import LoanFramework
import InstaCardFramework

/// A manager class to initialize and manage multiple SDKs dynamically.
public class SuperSDKManager {
    
    // Singleton instance for global access
    public static let shared = SuperSDKManager()
    
    private init() { }
    
    /// Initializes the appropriate SDK based on the integer tag passed from the host application.
    /// - Parameters:
    ///   - tag: An integer representing the SDK to load.
    ///   - configuration: A configuration object required for the SDK.
    public func initializeSDK(withTag tag: Int, intialVC: UIViewController) {
        switch tag {
        case 1:
            initializeLoanSDK(vc: intialVC)
        case 2:
          return
            initializeInstaCardSDK(vc: intialVC)
        case 3:
            
            return
        default:
            print("Unrecognized SDK tag: \(tag)")
        }
    }
    
    /// Initializes the LoanSDK.
    private func initializeLoanSDK(vc : UIViewController) {
//        LoanFramework.MyAppSDKManager.launchLending(from: vc, isPush: true)
        print("LoanSDK initialized successfully.")
    }
    
    // Initializes the FinanceSDK.
    private func initializeInstaCardSDK(vc : UIViewController) {
        print("FinanceSDK initialized successfully.")
//        InstaSDKManager.shared.initializeSDK(withAPIKey: "")
//        InstaSDKManager.shared.launchSDK(from: vc)
    }
    
    /// Initializes the AccountSDK.
    private func initializeOpenAccountSDK() {
        print("AccountSDK initialized successfully.")
    }
}
