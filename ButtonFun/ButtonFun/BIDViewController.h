#import <UIKit/UIKit.h>

@interface BIDViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *statusText;
- (IBAction)buttonPressed:(id)sender;
- (IBAction)clearButtonPressed:(id)sender;
    
@end
