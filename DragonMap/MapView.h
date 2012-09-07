//
//  MapView.h
//  DragonMap
//
//  Created by Youngmoo Kim on 6/26/12.
//  Copyright (c) 2012 Drexel University. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MapView : UIViewController {
    UINavigationBar *navBar;
    UIScrollView *imageScrollView;
	UIImageView *imageView;
}

@property (nonatomic, retain) IBOutlet UIScrollView *imageScrollView;
@property (nonatomic, retain) IBOutlet UIImageView *imageView;

@property (retain) UINavigationBar *navBar;

- (IBAction)goBack:(id)sender;

@end
