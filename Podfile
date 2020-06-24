# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

# Workspace
workspace 'Octomuse'

def mainModule
  pod "Firebase/Auth"
  pod "Firebase/Analytics"
  pod "Firebase/InAppMessaging"
  pod "Firebase/Messaging"
  pod "Alamofire"
  pod "RxSwift"
  pod "RxCocoa"
end

# Target
target 'Octomuse' do
  project 'MainApp/Octomuse.project'

  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for MainApp
  mainModule
  target 'OctomuseTests' do
    inherit! :search_paths
    # Pods for testing
    pod "Quick"
    pod "Nimble"
  end

end
