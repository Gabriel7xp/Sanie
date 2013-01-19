//
//  ViewController.h


//  Sanie


//


//  Created by Oswaldo on 24/09/12.


//  Copyright (c) 2012 Xenón Software. All rights reserved.


//


#import <UIKit/UIKit.h>



@interface ViewController : UIViewController
 {
IBOutlet UIWebView *webView;
IBOutlet UISwitch *bloked;
}
- (UIColor *)darklightColor;
- (UIColor *)shadowColor;
- (UIColor *)backgroundColor;
- (UIColor *)baseTintColor;
- (UIColor *)accentTintColor;
- (UIColor *)switchThumbColor;
- (UIColor *)switchOnColor;
- (UIColor *)switchTintColor;
-(void)ONorOFF;
-(IBAction)refresh:(id)sender;
-(IBAction)search:(id)sender;

@end
