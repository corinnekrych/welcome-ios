#import "CallCloudViewController.h"
#import "SWRevealViewController.h"

@interface CallCloudViewController ()

@end

@implementation CallCloudViewController

- (void)viewDidLoad {
    
    _sidebarButton.target = self.revealViewController;
    _sidebarButton.action = @selector(revealToggle:);
    
    self.automaticallyAdjustsScrollViewInsets = NO;
    
}

- (IBAction)callCloud:(id)sender {
    NSLog(@"Call cloud was clicked");
}

@end
