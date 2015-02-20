# EPSWebViewController
A simple view controller class that manages a web view.

## Usage
`init` with an NSURL and present `EPSWebViewController`.


```objective-c
NSURL *url = [NSURL URLWithString:@"http://cocoapods.org"];
EPSWebViewController *webViewController = [[EPSWebViewController alloc] initWithURL:url];
// Present `EPSWebViewController`
...
```

## Installation

EPSWebViewController is available through CocoaPods, to install it simply add the following line to your Podfile:

```ruby
pod "EPSWebViewController"
```

Alternatively, add all files from the “Classes” folder to your project.
