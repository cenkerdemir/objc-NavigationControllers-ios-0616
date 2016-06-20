//
//  TeamDetailViewController.m
//  NavigationControllers
//
//  Created by Cenker Demir on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamDetailViewController.h"

@interface TeamDetailViewController()


@end

@implementation TeamDetailViewController

-(void)viewDidLoad {
    self.photo.image = [UIImage imageNamed:[self.teamMember.name lowercaseString]];
    self.name.text = self.teamMember.name;
    self.phoneNumber.text = self.teamMember.phoneNumber;
    self.birthCity.text = [NSString stringWithFormat:@"%@, %@", self.teamMember.birthCity,self.teamMember.birthState];
    self.favoriteBand.text = self.teamMember.favoriteBand;
}

@end
