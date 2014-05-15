//
//  EPSWebViewController.h
//  EPSWebViewController
//
//  Created by Justin Stuart on 5/15/14.
//  Copyright (c) 2014 Electric Peel, LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EPSWebViewController : UIViewController

@property (nonatomic) UIWebView *webView;

- (id)initWithURL:(NSURL *)url;

@end
