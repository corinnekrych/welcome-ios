#import "HomeViewController.h"
#import "SWRevealViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    
    _sidebarButton.target = self.revealViewController;
    _sidebarButton.action = @selector(revealToggle:);
    
}

- (IBAction)navigateToCould:(id)sender {
    [self performSegueWithIdentifier:@"cloud" sender:self];

}

- (IBAction)navigateToPush:(id)sender {
    [self performSegueWithIdentifier:@"push" sender:self];
}

- (IBAction)navigateToLocation:(id)sender {
    [self performSegueWithIdentifier:@"location" sender:self];
}

- (IBAction)navigateToData:(id)sender {
    [self performSegueWithIdentifier:@"data" sender:self];
}




@end
