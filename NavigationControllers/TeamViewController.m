//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by Cenker Demir on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"

@implementation TeamViewController


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    TeamMember *teamMember = [[TeamMember alloc] init];
    if ([segue.identifier isEqualToString:@"AlSegue"]) {
        teamMember.name = @"Al";
        teamMember.phoneNumber = @"5551212";
        teamMember.birthCity = @"Detroit";
        teamMember.birthState = @"Michigan";
        teamMember.favoriteBand = @"The Beatles";
        
    }
    else if ([segue.identifier isEqualToString:@"JoeSegue"]) {
        teamMember.name = @"Joe";
        teamMember.phoneNumber = @"4655734";
        teamMember.birthCity = @"Seattle";
        teamMember.birthState = @"Washington";
        teamMember.favoriteBand = @"Nirvana";
    }
    else if ([segue.identifier isEqualToString:@"ChrisSegue"]) {
        teamMember.name = @"Chris";
        teamMember.phoneNumber = @"8728723";
        teamMember.birthCity = @"Albany";
        teamMember.birthState = @"New York";
        teamMember.favoriteBand = @"My Morning Jacket";

    }
    else {
        teamMember.name = @"Avi";
        teamMember.phoneNumber = @"9817673";
        teamMember.birthCity = @"New York City";
        teamMember.birthState = @"New York";
        teamMember.favoriteBand = @"Alabama Shakes";
    }
    
    TeamDetailViewController *detailVC = segue.destinationViewController;
    detailVC.teamMember = teamMember;
}


@end
