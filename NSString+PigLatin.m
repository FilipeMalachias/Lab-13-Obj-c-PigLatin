//
//  NSString+PigLatin.m
//  PigLatin-Lab13
//
//  Created by Filipe Malachias Resende on 2019-08-02.
//  Copyright © 2019 malachias. All rights reserved.
//

#import "NSString+PigLatin.h"

@implementation NSString (PigLatin)

- (NSString *) pigLatin
{
    return [self stringByAppendingString:@"ay"];
}


@end
