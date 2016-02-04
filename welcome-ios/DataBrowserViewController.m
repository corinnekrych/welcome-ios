#import "DataBrowserViewController.h"
#import "SWRevealViewController.h"

@interface DataBrowserViewController ()

@end

@implementation DataBrowserViewController

- (void)viewDidLoad {
    
    _sidebarButton.target = self.revealViewController;
    _sidebarButton.action = @selector(revealToggle:);
    
}

@end
