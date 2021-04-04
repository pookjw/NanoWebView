//
//  WebViewController.m
//  NanoWebViewFramework
//
//  Created by Jinwoo Kim on 4/4/21.
//

#import "WebViewController.h"
#import "BrownViewController.h"

@implementation WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self configureWebView];
    [self configureMenuButton];
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [self.navigationController setNavigationBarHidden:YES animated:NO];
}

- (void)configureWebView {
    UIWebView *webView = [UIWebView new];
    self.webView = webView;
    [self.view addSubview:webView];
    [webView setTranslatesAutoresizingMaskIntoConstraints:NO];
    
    [NSLayoutConstraint activateConstraints:@[
        [webView.topAnchor constraintEqualToAnchor:self.view.topAnchor],
        [webView.bottomAnchor constraintEqualToAnchor:self.view.bottomAnchor],
        [webView.leadingAnchor constraintEqualToAnchor:self.view.leadingAnchor],
        [webView.trailingAnchor constraintEqualToAnchor:self.view.trailingAnchor]
    ]];
    
    NSURL *url = [NSURL URLWithString:@"https://www.naver.com"];
    NSURLRequest *request = [[NSURLRequest alloc] initWithURL:url];
    [webView loadRequest:request];
    
    [webView.scrollView setContentInsetAdjustmentBehavior:2];
}

- (void)configureMenuButton {
    UIButton *menuButton = [UIButton systemButtonWithImage:[UIImage systemImageNamed:@"arrow.forward.circle"]
                                                    target:self
                                                    action:@selector(pushToBrownVC:)];
    self.menuButton = menuButton;
    [self.view addSubview:menuButton];
    [menuButton setTranslatesAutoresizingMaskIntoConstraints:NO];
    [menuButton setBackgroundColor:UIColor.blueColor];
    
    [NSLayoutConstraint activateConstraints:@[
        [menuButton.bottomAnchor constraintEqualToAnchor:self.view.bottomAnchor constant:-15],
        [menuButton.trailingAnchor constraintEqualToAnchor:self.view.trailingAnchor constant:-15],
        [menuButton.widthAnchor constraintEqualToConstant:30],
        [menuButton.heightAnchor constraintEqualToConstant:30]
    ]];
    
    [menuButton.layer setCornerRadius:5];
    [menuButton.layer setShadowColor:[UIColor.blackColor CGColor]];
    [menuButton.layer setShadowOpacity:1];
    [menuButton.layer setShadowOffset:CGSizeZero];
    [menuButton.layer setShadowRadius:5];
}

- (void)pushToBrownVC:(UIButton *)sender {
    BrownViewController *vc = [BrownViewController new];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
