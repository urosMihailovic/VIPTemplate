# VIP Template
My version of a template for Clean Swift's View-Interactor-Presenter Architecture. Generates all parts of a single VIP scene. For more info about VIP itself check https://clean-swift.com/clean-swift-ios-architecture/.

# Usage
In order to easily use these templates first checkout this repo, we will need the `.xctemplate` folders.

When Xcode launches, it looks for file templates within a specific location: `~/Library/Developer/Xcode/Templates/File Templates`. To get started, we need to create a directory within here that will house all of our template files.

To do this run this command in your terminal:
`mkdir -p ~/Library/Developer/Xcode/Templates/File\ Templates/VIP`

Next we need to move the whole `.xctemplate` folder to newly created `~/Library/Developer/Xcode/Templates/File\ Templates/VIP`. Relaunch the Xcode and you should be able to see the template when adding a new file to the project.
