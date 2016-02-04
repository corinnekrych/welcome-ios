#import "DataBrowserViewController.h"
#import "SWRevealViewController.h"

@interface DataBrowserViewController ()

@end

@implementation DataBrowserViewController

- (void)viewDidLoad {
    
    _sidebarButton.target = self.revealViewController;
    _sidebarButton.action = @selector(revealToggle:);
    
    self.automaticallyAdjustsScrollViewInsets = NO;
    
}

- (IBAction)saveData:(id)sender {
    NSLog(@"Save button was was clicked");
}


@end
