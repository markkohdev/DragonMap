//
//  ZoomView.h
//  DragonMap
//
//  Created by Youngmoo Kim on 9/6/12.
//  Copyright (c) 2012 Drexel University. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ZoomView : UIViewController <UIScrollViewDelegate> {
    UIScrollView *imageScrollView;
	UIImageView *imageView;
}

@property (nonatomic, retain) IBOutlet UIScrollView *imageScrollView;
@property (nonatomic, retain) IBOutlet UIImageView *imageView;

@end
