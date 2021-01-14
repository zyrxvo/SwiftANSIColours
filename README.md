# Swift ANSI Colors

> a small library to print ANSI colored Swift strings to console


![](img/swift-ANSI-colors.png)


This is aimed at Swift executable packages or Xcode projects that need to do some colored output.


## How to Use

Either just download this repo, or `SwiftANSIColors.swift`, then copy & paste in your Swift script the relevant parts (yes, Swift scripts still don't allow importing other files...).

Or, modify your Swift executable `Package.swift` file to include:

```
import PackageDescription

let package = Package(
    name: "ExampleExecutablePackage",
    dependencies: [
        .package(url: "/absolute/or/relative/path/to/SwiftANSIColor", from: "0.0.1")
    ]
)
```

Or, add this repo as a dependency in your Xcode project.


Try it out the demo with

```
import SwiftANSIColor

for c in ANSIColors.all() {
    print(c + "This is printed \(c.name())")
}
```


## MIT - Licence

Copyright (c) 2013 Diego Freniche

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.