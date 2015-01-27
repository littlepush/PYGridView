//
//  PYGridView+Layout.h
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

#import "PYGridView.h"

@interface PYGridView (Layout)

// Reform all cells inside current grid view with fixed outbounds of the grid view.
// When invoked [-setFrame] of the grid view, will force to update the cells inside
// it. The function will re-calculate the cell width and height.
- (void)_reformCellsWithFixedOutbounds;

// Reform current grid view's bound according to the fixed cell's size.
// When a cell collapsed, tell the container grid view to update its bounds
// and then reform the rest cells.
- (void)_reformCellsWithFixedCellbounds;

@end

// @littlepush
// littlepush@gmail.com
// PYLab
