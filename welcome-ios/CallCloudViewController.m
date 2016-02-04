#import "CallCloudViewController.h"
#import "SWRevealViewController.h"

@interface CallCloudViewController ()

@end

@implementation CallCloudViewController

- (void)viewDidLoad {
    
    _sidebarButton.target = self.revealViewController;
    _sidebarButton.action = @selector(revealToggle:);
    
}

@end
