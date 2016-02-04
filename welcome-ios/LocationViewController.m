#import "LocationViewController.h"
#import "SWRevealViewController.h"

@interface LocationViewController ()

@end

@implementation LocationViewController

- (void)viewDidLoad {
    
    _sidebarButton.target = self.revealViewController;
    _sidebarButton.action = @selector(revealToggle:);
    
    self.automaticallyAdjustsScrollViewInsets = NO;
    
}

- (IBAction)geMytLocation:(id)sender {
    NSLog(@"Get My Location was clicked");
}

@end
