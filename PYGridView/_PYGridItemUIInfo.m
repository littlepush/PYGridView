//
//  _PYGridItemUIInfo.m
//  PYUIKit
//
//  Created by Push Chen on 11/19/13.
//  Copyright (c) 2013 Push Lab. All rights reserved.
//

/*
 LGPL V3 Lisence
 This file is part of cleandns.
 
 PYGridView is free software: you can redistribute it and/or modify
 it under the terms of the GNU General Public License as published by
 the Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.
 
 PYData is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 GNU General Public License for more details.
 
 You should have received a copy of the GNU General Public License
 along with cleandns.  If not, see <http://www.gnu.org/licenses/>.
 */

/*
 LISENCE FOR IPY
 COPYRIGHT (c) 2013, Push Chen.
 ALL RIGHTS RESERVED.
 
 REDISTRIBUTION AND USE IN SOURCE AND BINARY
 FORMS, WITH OR WITHOUT MODIFICATION, ARE
 PERMITTED PROVIDED THAT THE FOLLOWING CONDITIONS
 ARE MET:
 
 YOU USE IT, AND YOU JUST USE IT!.
 WHY NOT USE THIS LIBRARY IN YOUR CODE TO MAKE
 THE DEVELOPMENT HAPPIER!
 ENJOY YOUR LIFE AND BE FAR AWAY FROM BUGS.
 */

#import "_PYGridItemUIInfo.h"

@implementation _PYGridItemUIInfo

@synthesize backgroundColor;
@synthesize backgroundImage;
@synthesize borderColor;
@synthesize borderWidth;
@synthesize iconImage;
@synthesize indicateImage;
@synthesize shadowOffset;
@synthesize shadowOpacity;
@synthesize shadowColor;
@synthesize shadowRadius;
@synthesize titleText;
@synthesize textColor;
@synthesize textFont;
@synthesize textShadowColor;
@synthesize textShadowOffset;
@synthesize textShadowRadius;
@synthesize innerShadowColor;
@synthesize innerShadowPadding;

- (id)init
{
    self = [super init];
    if ( self ) {
        self.borderWidth = NAN;
        self.shadowOffset = CGSizeMake(NAN, NAN);
        self.shadowOpacity = NAN;
        self.shadowRadius = NAN;
        self.textShadowOffset = CGSizeMake(NAN, NAN);
        self.textShadowRadius = NAN;
        self.innerShadowPadding = PYPaddingMake(NAN, NAN, NAN, NAN);
    }
    return self;
}

@end

// @littlepush
// littlepush@gmail.com
// PYLab
