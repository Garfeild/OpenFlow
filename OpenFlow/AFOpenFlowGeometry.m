//
//  AFOpenFlowGeometry.m
//  AFOpenFlowDemo
//
//  Created by Jonathan Saggau on 10/22/10.
//  Copyright 2010 Sounds Broken inc. All rights reserved.
//

#import "AFOpenFlowGeometry.h"
#define SPACING_FOR_COVER 200.0f     // original value: 200.0f
#define CENTER_OFFSET_FOR_COVER 450.0f    // 70.0f
#define SIDE_ANGLE_FOR_COVER 0.10f   // 0.20f
#define SIDE_ZPOS_1_FOR_COVER -100.0f   // -150.0f
#define SIDE_ZPOS_2_FOR_COVER -130.0f    // -180.0f

@implementation AFOpenFlowGeometry


+(CGFloat)sideCoverAngle
{
    static CGFloat sideCoverAngle;
    if (!sideCoverAngle) {
        if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad)
        {
            sideCoverAngle = SIDE_ANGLE_FOR_COVER;
        }
        else 
        {
            sideCoverAngle = SIDE_ANGLE_FOR_COVER;
        }
    }
    return sideCoverAngle;
}


+(CGFloat)sideCoverZPosition
{
    static CGFloat sideCoverZPosition;
    if (!sideCoverZPosition) {
        if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad)
        {
            sideCoverZPosition = SIDE_ZPOS_1_FOR_COVER;
        }
        else 
        {
            sideCoverZPosition = SIDE_ZPOS_2_FOR_COVER;
        }
    }
    return sideCoverZPosition;
}

+(CGFloat)coverSpacing
{
    static CGFloat coverSpacing;
    if (!coverSpacing) {
        if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad)
        {
            coverSpacing = SPACING_FOR_COVER;
        }
        else 
        {
            coverSpacing = SPACING_FOR_COVER;
        }
    }
    return coverSpacing;
}

+(CGFloat)centerCoverOffset
{
    static CGFloat centerCoverOffset;
    if (!centerCoverOffset) {
        if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad)
        {
            centerCoverOffset = CENTER_OFFSET_FOR_COVER;
        }
        else 
        {
            centerCoverOffset = CENTER_OFFSET_FOR_COVER;
        }
    }
    return centerCoverOffset;
}

@end
