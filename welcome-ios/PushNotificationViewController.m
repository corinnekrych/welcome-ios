#import "PushNotificationViewController.h"
#import "SWRevealViewController.h"

@interface PushNotificationViewController ()

@end

@implementation PushNotificationViewController

- (void)viewDidLoad {
    
    _sidebarButton.target = self.revealViewController;
    _sidebarButton.action = @selector(revealToggle:);
    
}


@end
