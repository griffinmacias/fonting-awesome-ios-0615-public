//
//  ViewController.m
//  cocoaPodsLab
//
//  Created by Mason Macias on 6/19/15.
//  Copyright (c) 2015 Mason Macias. All rights reserved.
//

#import "ViewController.h"
#import <FontAwesomeKit/FontAwesomeKit.h>
#import <CWStatusBarNotification.h>
@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *starIcon;
@property (weak, nonatomic) IBOutlet UILabel *hearIcon;
@property (weak, nonatomic) IBOutlet UILabel *commentsIcon;
@property (weak, nonatomic) IBOutlet UILabel *plusIcon;
@property (weak, nonatomic) IBOutlet UILabel *homeIcon;
@property (weak, nonatomic) IBOutlet UILabel *lockIcon;
@property (weak, nonatomic) IBOutlet UILabel *cloudIcon;
@property (weak, nonatomic) IBOutlet UILabel *megaphoneIcon;
@property (weak, nonatomic) IBOutlet UILabel *videoIcon;
@property (weak, nonatomic) IBOutlet UILabel *likeIcon;
@property (weak, nonatomic) IBOutlet UILabel *mailIcon;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CWStatusBarNotification *notification = [CWStatusBarNotification new];
    
    [notification displayNotificationWithMessage:@"Hello!" forDuration:1.0f];
    
    
    //STAR ICON
    FAKFontAwesome *starIcon = [FAKFontAwesome starIconWithSize:25];
    [starIcon addAttribute:NSForegroundColorAttributeName value:[UIColor greenColor]];
    self.starIcon.attributedText = [starIcon attributedString];
    
    //HEART ICON
    FAKFontAwesome *hearIcon = [FAKFontAwesome heartIconWithSize:25];
    [hearIcon addAttribute:NSForegroundColorAttributeName value:[UIColor blueColor]];
    self.hearIcon.attributedText = [hearIcon attributedString];
    
    //COMMENTS ICON
    FAKFontAwesome *commentsIcon = [FAKFontAwesome commentIconWithSize:25];
    [commentsIcon addAttribute:NSForegroundColorAttributeName value:[UIColor purpleColor]];
    self.commentsIcon.attributedText = [commentsIcon attributedString];
    
    //PLUS ICON
    FAKFontAwesome *plusIcon = [FAKFontAwesome plusIconWithSize:25];
    [plusIcon addAttribute:NSForegroundColorAttributeName value:[UIColor yellowColor]];
    self.plusIcon.attributedText = [plusIcon attributedString];
    
    //HOME ICON
    FAKFontAwesome *homeIcon = [FAKFontAwesome homeIconWithSize:25];
    [homeIcon addAttribute:NSForegroundColorAttributeName value:[UIColor redColor]];
    self.homeIcon.attributedText = [homeIcon attributedString];
    
    //LOCK ICON
    FAKFontAwesome *lockIcon = [FAKFontAwesome lockIconWithSize:25];
    [lockIcon addAttribute:NSForegroundColorAttributeName value:[UIColor blackColor]];
    self.lockIcon.attributedText = [lockIcon attributedString];
    
    //CLOUD ICON
    FAKFontAwesome *cloudIcon = [FAKFontAwesome cloudIconWithSize:25];
    [cloudIcon addAttribute:NSForegroundColorAttributeName value:[UIColor blueColor]];
    self.cloudIcon.attributedText = [cloudIcon attributedString];
    
    //MEGAPHONE
    FAKFontAwesome *volumeIcon = [FAKFontAwesome volumeUpIconWithSize:25];
    [volumeIcon addAttribute:NSForegroundColorAttributeName value:[UIColor redColor]];
    self.megaphoneIcon.attributedText = [volumeIcon attributedString];
    
    //VIDEO ICON
    FAKFontAwesome *videoIcon = [FAKFontAwesome videoCameraIconWithSize:25];
    [videoIcon addAttribute:NSForegroundColorAttributeName value:[UIColor greenColor]];
    self.videoIcon.attributedText = [videoIcon attributedString];
    
    //LIKE ICON
    FAKFontAwesome *likeIcon = [FAKFontAwesome thumbsUpIconWithSize:25];
    [likeIcon addAttribute:NSForegroundColorAttributeName value:[UIColor yellowColor]];
    self.likeIcon.attributedText = [likeIcon attributedString];

    //MAIL ICON
    FAKFontAwesome *mailIcon = [FAKFontAwesome mailForwardIconWithSize:25];
    [mailIcon addAttribute:NSForegroundColorAttributeName value:[UIColor greenColor]];
    self.mailIcon.attributedText = [mailIcon attributedString];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
