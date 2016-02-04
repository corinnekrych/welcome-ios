#import "SidebarViewController.h"
#import "SWRevealViewController.h"

@interface SidebarViewController ()

@end

@implementation SidebarViewController {
    NSMutableArray *cellsId;
}

- (void)viewDidLoad {
    [super viewDidLoad];

    cellsId = [@[@"home", @"cloud", @"push", @"location", @"data", @"info", @"integration", @"stats"] mutableCopy];
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return cellsId.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {

    NSString *cellId = cellsId[indexPath.row];

    UITableViewCell *cell = [self.menuTableView dequeueReusableCellWithIdentifier:cellId];

    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:cellId];
    }

    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [self.tableView cellForRowAtIndexPath:indexPath];
    [self performSegueWithIdentifier:cell.reuseIdentifier sender:self];
}


#pragma mark - Navigation

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
}

@end
