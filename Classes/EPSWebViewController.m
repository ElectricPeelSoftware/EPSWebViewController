//
//  EPSWebViewController.m
//  EPSWebViewController
//
//  Created by Justin Stuart on 5/15/14.
//  Copyright (c) 2014 Electric Peel, LLC. All rights reserved.
//

#import "EPSWebViewController.h"

@interface EPSWebViewController ()

@property (nonatomic) NSURL *url;

@end

@implementation EPSWebViewController

- (id)initWithURL:(NSURL *)url {
    self = [super init];
    if (self) {
        self.url = url;
    }
    return self;
}

- (void)loadView {
    
    self.webView = [[UIWebView alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    [self.webView loadRequest:[NSURLRequest requestWithURL:self.url]];
    self.view = self.webView;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

@end
