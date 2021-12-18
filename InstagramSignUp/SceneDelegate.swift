import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let _ = (scene as? UIWindowScene) else { return }
        
        CallSignUpViewController()
    }
    func CallSignUpViewController() {
            let vc: SignUpViewController = SignUpViewController(nibName: "SignUpViewController", bundle: nil)
            if self.window == nil {
                self.window = UIWindow(frame: UIScreen.main.bounds)
            }
            self.window?.rootViewController = vc
            self.window?.makeKeyAndVisible()
        }
    func sceneDidDisconnect(_ scene: UIScene) {}

    func sceneDidBecomeActive(_ scene: UIScene) {}

    func sceneWillResignActive(_ scene: UIScene) {}

    func sceneWillEnterForeground(_ scene: UIScene) {}

    func sceneDidEnterBackground(_ scene: UIScene) {}


}

