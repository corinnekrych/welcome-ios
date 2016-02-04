#import "NativeAppInfoViewController.h"
#import "SWRevealViewController.h"

@interface NativeAppInfoViewController ()

@end

@implementation NativeAppInfoViewController

- (void)viewDidLoad {
    
    _sidebarButton.target = self.revealViewController;
    _sidebarButton.action = @selector(revealToggle:);
    
}

@end
