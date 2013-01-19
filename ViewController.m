//

//  ViewController.m

//  Sanie
//

//  Created by Oswaldo on 24/09/12.

//  Copyright (c) 2012 Xenón Software. All rights reserved.

//

#import "ViewController.h"


@interface ViewController ()
@end
@implementation ViewController

-(void)ONorOFF{
  if(bloked.on) {
		if(urlbar.text == @"http://www.google.com"){
			[webpage stoploading];
		}
	}
}

-(IBAction)refresh:(id)sender{
    [webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.google.com"]]];

}

+ (void)customizeAppAppearance
{
    id <SSTheme> theme = [self sharedTheme];
    
    UINavigationBar *navigationBarAppearance = [UINavigationBar appearance];
    [navigationBarAppearance setBackgroundImage:[theme navigationBackgroundForBarMetrics:UIBarMetricsDefault] forBarMetrics:UIBarMetricsDefault];
    [navigationBarAppearance setBackgroundImage:[theme navigationBackgroundForBarMetrics:UIBarMetricsLandscapePhone] forBarMetrics:UIBarMetricsLandscapePhone];
    [navigationBarAppearance setShadowImage:[theme topShadow]];

// Implement viewDidLoad to do additional additional setup after loading the view, typical from a nib.
- (void)viewDidLoad {
UIImage* navBarImage=[UIImage imageNamed:@"barra.png"];

UIImage* navBar=[UIImage imageNamed:@"barra.png"];


UIImage* image = [UIImage imageNamed:@"barracontrol.png"];

if([controls respondsToSelector:@selector(setBackgroundImage:forToolbarPosition:barMetrics:)]){

[controls setBackgroundImage:image forToolbarPosition:UIToolbarPositionAny barMetrics:UIBarMetricsDefault];

[topBar setBackgroundImage:navBarImage forToolbarPosition:UIToolbarPositionAny barMetrics:UIBarMetricsDefault];

[themesbar setBackgroundImage:navBar forToolbarPosition:UIToolbarPositionAny barMetrics:UIBarMetricsDefault];
    [self refresh:self];
[super viewDidLoad];
}


	
// Do any additional setup after loading the view, typically from a nib.


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
// Dispose of any resources that can be recreated.
}


//Implement viewDidLoad to do additional setup after loading the view, typically froma a nib.


@interface WebViewController : UIViewController <UITextFieldDelegate> {
    IBOutlet UIWebView *webView;
    IBOutlet UITextField *searchBar;

}

-(IBAction)search:(id)sender;


@end
