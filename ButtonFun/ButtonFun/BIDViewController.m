//
//  BIDViewController.m
//  ButtonFun


#import "BIDViewController.h"

@implementation BIDViewController
@synthesize statusText;

- (void)viewDidUnload
{
    [self setStatusText:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}
- (IBAction)buttonPressed:(UIButton *)sender {
    NSString *title = [sender titleForState:UIControlStateNormal];
    statusText.text = [NSString stringWithFormat: @"%@ button pressed.", title];
}
@end
