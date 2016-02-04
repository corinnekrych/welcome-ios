#import "CloudIntegrationsViewController.h"
#import "SWRevealViewController.h"

@interface CloudIntegrationsViewController ()

@end

@implementation CloudIntegrationsViewController

- (void)viewDidLoad {
    
    _sidebarButton.target = self.revealViewController;
    _sidebarButton.action = @selector(revealToggle:);
    
    self.automaticallyAdjustsScrollViewInsets = NO;
    
}

@end
