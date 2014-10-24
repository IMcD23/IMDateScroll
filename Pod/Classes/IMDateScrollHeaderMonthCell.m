//
//  IMdateScrollHeaderMonthCell.m
//  Pods
//
//  Created by McDowell, Ian J [ITACD] on 10/22/14.
//
//

#import "IMDateScrollHeaderMonthCell.h"

@implementation IMDateScrollHeaderMonthCell

- (id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        [self setup:frame];
    }
    return self;
}

- (void)setup:(CGRect)frame {
    [self setBackgroundColor:[UIColor grayColor]];

    self.monthLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, frame.size.width, frame.size.height)];
    self.monthLabel.font = [UIFont fontWithName:@"HelveticaNeue-Light" size:frame.size.height - 25];
    self.monthLabel.textAlignment = NSTextAlignmentCenter;
    self.monthLabel.textColor = [UIColor whiteColor];

    
    [self addSubview:self.monthLabel];
}

@end
