.class public Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;
.super Landroid/widget/LinearLayout;
.source "COUISlidingTabStrip.java"


# instance fields
.field private final mBottomDividerPaint:Landroid/graphics/Paint;

.field private mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

.field private mContentMinWidth:I

.field private mHorizontalLargeMargin:I

.field private mHorizontalMediumMargin:I

.field private mHorizontalSmallMargin:I

.field private mIndicatorAnimTime:I

.field private mIndicatorAnimator:Landroid/animation/ValueAnimator;

.field private mIndicatorBackgroundHeight:I

.field private mIndicatorBackgroundPaddingLeft:I

.field private mIndicatorBackgroundPaddingRight:I

.field private final mIndicatorBackgroundPaint:Landroid/graphics/Paint;

.field private mIndicatorLeft:I

.field private mIndicatorRight:I

.field private mIndicatorWidthRatio:F

.field mLastOffset:F

.field private mLastPosition:I

.field mLastSelectionOffset:F

.field private mLayoutDirection:I

.field protected mSelectedIndicatorHeight:I

.field private final mSelectedIndicatorPaint:Landroid/graphics/Paint;

.field mSelectedPosition:I

.field mSelectionOffset:F

.field private mTabMediumSpacing:I

.field private mTabSmallSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/coui/appcompat/tablayout/COUITabLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedPosition:I

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mLayoutDirection:I

    .line 8
    .line 9
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorLeft:I

    .line 10
    .line 11
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorRight:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mLastPosition:I

    .line 15
    .line 16
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorAnimTime:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mBottomDividerPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorBackgroundPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/16 p1, 0x11

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p2, Lcom/support/tablayout/R$dimen;->coui_tab_layout_large_horizontal_margin:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mHorizontalLargeMargin:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget p2, Lcom/support/tablayout/R$dimen;->coui_tab_layout_medium_horizontal_margin:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mHorizontalMediumMargin:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget p2, Lcom/support/tablayout/R$dimen;->coui_tab_layout_small_horizontal_margin:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mHorizontalSmallMargin:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget p2, Lcom/support/tablayout/R$dimen;->coui_tab_layout_small_tab_spacing:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mTabSmallSpacing:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget p2, Lcom/support/tablayout/R$dimen;->coui_tab_layout_medium_tab_spacing:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mTabMediumSpacing:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget p2, Lcom/support/tablayout/R$dimen;->coui_tab_layout_content_min_width:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mContentMinWidth:I

    .line 120
    .line 121
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;)Lcom/coui/appcompat/tablayout/COUITabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private getIndicatorLeft(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->isLayoutRTL()Z

    move-result p0

    if-eqz p0, :cond_0

    if-lez v0, :cond_0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private getIndicatorRight(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->isLayoutRTL()Z

    move-result p0

    if-eqz p0, :cond_0

    if-lez v0, :cond_0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private isLayoutRTL()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private measureChildWithRedDot(Lcom/coui/appcompat/tablayout/COUITabView;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x2

    .line 16
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/16 v1, 0x30

    .line 53
    .line 54
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->isLayoutRTL()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 74
    .line 75
    iget v1, v1, Lcom/coui/appcompat/tablayout/COUITabLayout;->mDotHorizontalOffset:I

    .line 76
    .line 77
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 81
    .line 82
    iget v1, v1, Lcom/coui/appcompat/tablayout/COUITabLayout;->mDotHorizontalOffset:I

    .line 83
    .line 84
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v3, 0x2

    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 98
    .line 99
    iget v1, v1, Lcom/coui/appcompat/tablayout/COUITabLayout;->mDotVerticalOffsetFromNumberRed:I

    .line 100
    .line 101
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 105
    .line 106
    iget v1, v1, Lcom/coui/appcompat/tablayout/COUITabLayout;->mDotVerticalOffsetFromOnlyRed:I

    .line 107
    .line 108
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 109
    .line 110
    :goto_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1, p3}, Landroid/view/View;->measure(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 122
    .line 123
    iget v2, v2, Lcom/coui/appcompat/tablayout/COUITabLayout;->mRequestedTabMaxWidth:I

    .line 124
    .line 125
    if-le v1, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 136
    .line 137
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mRequestedTabMaxWidth:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sub-int/2addr p0, v2

    .line 148
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-int/2addr p0, v2

    .line 153
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, p0

    .line 158
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    .line 160
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void

    .line 164
    :cond_4
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 165
    .line 166
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 167
    .line 168
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private measureShortChild(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    sub-int/2addr p1, p2

    .line 6
    mul-int p2, p3, p4

    .line 7
    .line 8
    sub-int/2addr p1, p2

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    div-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    invoke-direct {p0, p1, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setLayoutPadding(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-ge p1, p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, p2, p3, p3, v0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setMargin(Landroid/view/View;III)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private measureSmallChild(III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mContentMinWidth:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr v1, p2

    .line 10
    add-int/lit8 p2, v0, 0x1

    .line 11
    .line 12
    div-int/2addr v1, p2

    .line 13
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget p3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mContentMinWidth:I

    .line 18
    .line 19
    sub-int/2addr p1, p3

    .line 20
    add-int/2addr p1, p2

    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-int/2addr p1, p2

    .line 25
    add-int/lit8 p2, v0, 0x1

    .line 26
    .line 27
    div-int/2addr p1, p2

    .line 28
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    div-int/lit8 p1, p2, 0x2

    .line 33
    .line 34
    :goto_0
    div-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    invoke-direct {p0, p1, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setLayoutPadding(II)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_1
    if-ge p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p0, p3, p2, p2, v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setMargin(Landroid/view/View;III)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method private parseMinDivider(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p1, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mTabSmallSpacing:I

    .line 47
    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mTabMediumSpacing:I

    .line 50
    .line 51
    return p0
.end method

.method private parseMinMargin(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, p1, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mHorizontalLargeMargin:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, p1, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mHorizontalMediumMargin:I

    .line 55
    .line 56
    return p0

    .line 57
    :cond_2
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mHorizontalSmallMargin:I

    .line 58
    .line 59
    return p0
.end method

.method private setLayoutPadding(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setPaddingLeftAndRight(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private setMargin(Landroid/view/View;II)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method private setMargin(Landroid/view/View;III)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    add-int/2addr p4, p3

    add-int/2addr p4, p2

    .line 2
    iput p4, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 6
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public animateIndicatorToPosition(II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v13, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mLastPosition:I

    .line 17
    .line 18
    if-eq v13, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, v2, :cond_2

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_2
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->updateIndicatorPosition()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    move-object v6, v5

    .line 54
    check-cast v6, Lcom/coui/appcompat/tablayout/COUITabView;

    .line 55
    .line 56
    iget-object v5, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/coui/appcompat/tablayout/COUITabView;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    iget-object v7, v6, Lcom/coui/appcompat/tablayout/COUITabView;->mCustomView:Landroid/view/View;

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v8, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorLeft:I

    .line 83
    .line 84
    iget v7, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorRight:I

    .line 85
    .line 86
    iget-object v9, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getIndicatorPadding()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    add-int/2addr v11, v10

    .line 101
    sub-int/2addr v11, v9

    .line 102
    invoke-direct {v1, v11}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorLeft(I)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    add-int/2addr v10, v6

    .line 115
    add-int/2addr v10, v9

    .line 116
    invoke-direct {v1, v10}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorRight(I)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    sub-int v6, v11, v12

    .line 121
    .line 122
    sub-int v9, v7, v8

    .line 123
    .line 124
    sub-int v9, v6, v9

    .line 125
    .line 126
    sub-int v10, v12, v8

    .line 127
    .line 128
    iget-object v6, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 129
    .line 130
    iget v14, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedPosition:I

    .line 131
    .line 132
    invoke-virtual {v6, v13, v14}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getIndicatorAnimTime(II)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget v14, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorAnimTime:I

    .line 137
    .line 138
    const/4 v15, -0x1

    .line 139
    if-eq v14, v15, :cond_4

    .line 140
    .line 141
    move v6, v14

    .line 142
    :cond_4
    new-instance v14, Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    invoke-direct {v14}, Landroid/animation/ValueAnimator;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v14, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    int-to-long v2, v6

    .line 150
    invoke-virtual {v14, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 154
    .line 155
    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v15, 0x1

    .line 163
    filled-new-array {v2, v15}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v14, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 171
    .line 172
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    iget-object v2, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 183
    .line 184
    iget v2, v2, Lcom/coui/appcompat/tablayout/COUITabLayout;->mNormalTextColor:I

    .line 185
    .line 186
    :goto_3
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_4
    move v6, v0

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    iget-object v0, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 199
    .line 200
    iget v0, v0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mSelectedTextColor:I

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_5
    new-instance v0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;

    .line 204
    .line 205
    move-object/from16 v16, v4

    .line 206
    .line 207
    move v4, v2

    .line 208
    move-object/from16 v2, v16

    .line 209
    .line 210
    invoke-direct/range {v0 .. v12}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;-><init>(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;Landroid/widget/TextView;Landroid/animation/ArgbEvaluator;ILcom/coui/appcompat/tablayout/COUITabView;IIIIIII)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$2;

    .line 217
    .line 218
    invoke-direct {v0, v1, v13}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$2;-><init>(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_9

    .line 228
    .line 229
    :cond_7
    move-object v7, v5

    .line 230
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v2, v6, Lcom/coui/appcompat/tablayout/COUITabView;->mCustomView:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int/2addr v2, v0

    .line 241
    invoke-direct {v1, v2}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorLeft(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v2, v6, Lcom/coui/appcompat/tablayout/COUITabView;->mCustomView:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    add-int/2addr v2, v0

    .line 256
    invoke-direct {v1, v2}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorRight(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    iget v0, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedPosition:I

    .line 261
    .line 262
    sub-int v0, v13, v0

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/4 v15, 0x1

    .line 269
    if-gt v0, v15, :cond_8

    .line 270
    .line 271
    iget v0, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorLeft:I

    .line 272
    .line 273
    iget v2, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorRight:I

    .line 274
    .line 275
    move v4, v2

    .line 276
    move v2, v0

    .line 277
    goto :goto_8

    .line 278
    :cond_8
    const/16 v0, 0x18

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->dpToPx(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget v2, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedPosition:I

    .line 285
    .line 286
    if-ge v13, v2, :cond_b

    .line 287
    .line 288
    if-eqz v4, :cond_a

    .line 289
    .line 290
    :cond_9
    sub-int v0, v3, v0

    .line 291
    .line 292
    :goto_6
    move v2, v0

    .line 293
    move v4, v2

    .line 294
    goto :goto_8

    .line 295
    :cond_a
    :goto_7
    add-int/2addr v0, v5

    .line 296
    goto :goto_6

    .line 297
    :cond_b
    if-eqz v4, :cond_9

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :goto_8
    if-ne v2, v3, :cond_c

    .line 301
    .line 302
    if-eq v4, v5, :cond_d

    .line 303
    .line 304
    :cond_c
    new-instance v8, Landroid/animation/ValueAnimator;

    .line 305
    .line 306
    invoke-direct {v8}, Landroid/animation/ValueAnimator;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v8, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 310
    .line 311
    sget-object v0, Lcom/coui/appcompat/tablayout/COUIAnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 312
    .line 313
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 314
    .line 315
    .line 316
    move/from16 v0, p2

    .line 317
    .line 318
    int-to-long v9, v0

    .line 319
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    new-array v0, v0, [F

    .line 324
    .line 325
    fill-array-data v0, :array_0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$3;

    .line 332
    .line 333
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$3;-><init>(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;IIII)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;

    .line 340
    .line 341
    invoke-direct {v0, v1, v13, v6, v7}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;-><init>(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;ILcom/coui/appcompat/tablayout/COUITabView;Lcom/coui/appcompat/tablayout/COUITabView;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 348
    .line 349
    .line 350
    :cond_d
    :goto_9
    iget-object v0, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mLastPosition:I

    .line 357
    .line 358
    return-void

    .line 359
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public childrenNeedLayout()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public dpToPx(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getBottomDividerPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mBottomDividerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndicatorAnimTime()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorAnimTime:I

    .line 2
    .line 3
    return p0
.end method

.method public getIndicatorBackgroundHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorBackgroundHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getIndicatorBackgroundPaddingLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorBackgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public getIndicatorBackgroundPaddingRight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorBackgroundPaddingRight:I

    .line 2
    .line 3
    return p0
.end method

.method public getIndicatorBackgroundPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndicatorLeft()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorLeft:I

    return p0
.end method

.method public getIndicatorPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedPosition:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectionOffset:F

    .line 5
    .line 6
    add-float/2addr v0, p0

    .line 7
    return v0
.end method

.method public getIndicatorRight()I
    .locals 0

    .line 4
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorRight:I

    return p0
.end method

.method public getIndicatorWidthRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorWidthRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedIndicatorPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->isUpdateindicatorposition()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->updateIndicatorPosition()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabAlreadyMeasure:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iget p3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedPosition:I

    .line 44
    .line 45
    iget-object p4, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const/high16 p5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float/2addr p5, p4

    .line 54
    long-to-float p1, p1

    .line 55
    mul-float/2addr p5, p1

    .line 56
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p3, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->animateIndicatorToPosition(II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    iput-boolean p2, p1, Lcom/coui/appcompat/tablayout/COUITabLayout;->mTabAlreadyMeasure:Z

    .line 67
    .line 68
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedPosition:I

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p1, p0, p3, p2, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setScrollPosition(IFZZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabMinMargin()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->parseMinMargin(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabMinDivider()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {p0, v2}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->parseMinDivider(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabMode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v4, -0x80000000

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-ne v3, v5, :cond_5

    .line 53
    .line 54
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getDefaultIndicatoRatio()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorWidthRatio:F

    .line 61
    .line 62
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 63
    .line 64
    iget v3, v3, Lcom/coui/appcompat/tablayout/COUITabLayout;->mRequestedTabMaxWidth:I

    .line 65
    .line 66
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    move v4, v6

    .line 71
    move v5, v4

    .line 72
    :goto_0
    if-ge v4, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/coui/appcompat/tablayout/COUITabView;

    .line 79
    .line 80
    invoke-direct {p0, v7, v6, v6}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setMargin(Landroid/view/View;II)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v7, v3, p2}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->measureChildWithRedDot(Lcom/coui/appcompat/tablayout/COUITabView;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-int/2addr v5, v7

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    mul-int/lit8 v3, p1, 0x2

    .line 95
    .line 96
    add-int/2addr v3, v5

    .line 97
    add-int/lit8 v4, v1, -0x1

    .line 98
    .line 99
    mul-int/2addr v4, v2

    .line 100
    add-int/2addr v4, v3

    .line 101
    iget v3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mContentMinWidth:I

    .line 102
    .line 103
    if-gt v4, v3, :cond_3

    .line 104
    .line 105
    invoke-direct {p0, v0, v5, v2}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->measureSmallChild(III)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    if-gt v4, v0, :cond_4

    .line 110
    .line 111
    invoke-direct {p0, v0, v5, v2, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->measureShortChild(IIII)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    div-int/lit8 v2, v2, 0x2

    .line 116
    .line 117
    sub-int/2addr p1, v2

    .line 118
    invoke-direct {p0, p1, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setLayoutPadding(II)V

    .line 119
    .line 120
    .line 121
    move p1, v6

    .line 122
    :goto_1
    if-ge p1, v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {p0, v0, v2, v2, v3}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setMargin(Landroid/view/View;III)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 139
    .line 140
    iget v0, v0, Lcom/coui/appcompat/tablayout/COUITabLayout;->mRequestedTabMaxWidth:I

    .line 141
    .line 142
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    div-int/lit8 v2, v2, 0x2

    .line 147
    .line 148
    sub-int/2addr p1, v2

    .line 149
    invoke-direct {p0, p1, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setLayoutPadding(II)V

    .line 150
    .line 151
    .line 152
    move p1, v6

    .line 153
    :goto_2
    if-ge p1, v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {p0, v3, v6, v6}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setMargin(Landroid/view/View;II)V

    .line 160
    .line 161
    .line 162
    move-object v4, v3

    .line 163
    check-cast v4, Lcom/coui/appcompat/tablayout/COUITabView;

    .line 164
    .line 165
    invoke-direct {p0, v4, v0, p2}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->measureChildWithRedDot(Lcom/coui/appcompat/tablayout/COUITabView;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-direct {p0, v3, v2, v2, v4}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setMargin(Landroid/view/View;III)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 p1, p1, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    :goto_3
    move p1, v6

    .line 179
    :goto_4
    if-ge v6, v1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr p1, v0

    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBottomDividerColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mBottomDividerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorAnimTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorAnimTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorBackgroundHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorBackgroundHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorBackgroundPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorBackgroundPaddingLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorBackgroundPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorBackgroundPaddingRight:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorPosition(II)V
    .locals 1

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->dpToPx(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    sub-int p2, v0, p1

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iget p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorLeft:I

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorRight:I

    .line 26
    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    iput p2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorLeft:I

    .line 32
    .line 33
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorRight:I

    .line 34
    .line 35
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setIndicatorPositionFromTabPosition(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedPosition:I

    .line 17
    .line 18
    iput p2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectionOffset:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->updateIndicatorPosition()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setIndicatorRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorRight:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorWidthRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mIndicatorWidthRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSelectedIndicatorHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedIndicatorHeight:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedIndicatorHeight:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateIndicatorPosition()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedPosition:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedPosition:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/coui/appcompat/tablayout/COUITabView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, Lcom/coui/appcompat/tablayout/COUITabView;->mCustomView:Landroid/view/View;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v2

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v5, v1, Lcom/coui/appcompat/tablayout/COUITabView;->mCustomView:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_1
    const/4 v5, -0x1

    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v4, :cond_7

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_e

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v2

    .line 64
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getIndicatorPadding()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int/2addr v4, v2

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getIndicatorPadding()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectionOffset:F

    .line 88
    .line 89
    cmpl-float v0, v0, v7

    .line 90
    .line 91
    if-lez v0, :cond_6

    .line 92
    .line 93
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedPosition:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v2, v3

    .line 100
    if-ge v0, v2, :cond_6

    .line 101
    .line 102
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedPosition:I

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/coui/appcompat/tablayout/COUITabView;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/coui/appcompat/tablayout/COUITabView;->mCustomView:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-int/2addr v5, v3

    .line 131
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getIndicatorPadding()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sub-int/2addr v5, v3

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/2addr v2, v0

    .line 147
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getIndicatorPadding()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v2

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_2
    sub-int/2addr v0, v5

    .line 164
    sub-int/2addr v1, v4

    .line 165
    sub-int v2, v0, v1

    .line 166
    .line 167
    sub-int v3, v5, v4

    .line 168
    .line 169
    iget v8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mLastSelectionOffset:F

    .line 170
    .line 171
    cmpl-float v8, v8, v7

    .line 172
    .line 173
    if-nez v8, :cond_4

    .line 174
    .line 175
    iget v8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectionOffset:F

    .line 176
    .line 177
    iput v8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mLastSelectionOffset:F

    .line 178
    .line 179
    :cond_4
    iget v8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectionOffset:F

    .line 180
    .line 181
    iget v9, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mLastSelectionOffset:F

    .line 182
    .line 183
    sub-float v9, v8, v9

    .line 184
    .line 185
    cmpl-float v7, v9, v7

    .line 186
    .line 187
    if-lez v7, :cond_5

    .line 188
    .line 189
    int-to-float v0, v1

    .line 190
    int-to-float v1, v2

    .line 191
    mul-float/2addr v1, v8

    .line 192
    add-float/2addr v1, v0

    .line 193
    float-to-int v0, v1

    .line 194
    int-to-float v1, v4

    .line 195
    int-to-float v2, v3

    .line 196
    mul-float/2addr v2, v8

    .line 197
    add-float/2addr v2, v1

    .line 198
    float-to-int v1, v2

    .line 199
    :goto_3
    move v4, v1

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    int-to-float v0, v0

    .line 202
    int-to-float v1, v2

    .line 203
    invoke-static {v6, v8, v1, v0}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    float-to-int v0, v0

    .line 208
    int-to-float v1, v5

    .line 209
    int-to-float v2, v3

    .line 210
    invoke-static {v6, v8, v2, v1}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    float-to-int v1, v1

    .line 215
    goto :goto_3

    .line 216
    :goto_4
    add-int v1, v4, v0

    .line 217
    .line 218
    iput v8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mLastSelectionOffset:F

    .line 219
    .line 220
    :cond_6
    invoke-direct {p0, v4}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorLeft(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-direct {p0, v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorRight(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_7
    if-eqz v2, :cond_d

    .line 231
    .line 232
    iget-object v0, v1, Lcom/coui/appcompat/tablayout/COUITabView;->mCustomView:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-lez v2, :cond_e

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    add-int/2addr v4, v2

    .line 249
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getIndicatorPadding()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    sub-int/2addr v4, v2

    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/2addr v0, v1

    .line 265
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getIndicatorPadding()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/2addr v1, v0

    .line 272
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectionOffset:F

    .line 273
    .line 274
    cmpl-float v0, v0, v7

    .line 275
    .line 276
    if-lez v0, :cond_c

    .line 277
    .line 278
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedPosition:I

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    sub-int/2addr v2, v3

    .line 285
    if-ge v0, v2, :cond_c

    .line 286
    .line 287
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedPosition:I

    .line 288
    .line 289
    add-int/2addr v0, v3

    .line 290
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/coui/appcompat/tablayout/COUITabView;

    .line 295
    .line 296
    iget-object v2, v0, Lcom/coui/appcompat/tablayout/COUITabView;->mCustomView:Landroid/view/View;

    .line 297
    .line 298
    if-eqz v2, :cond_8

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_5
    if-eqz v2, :cond_9

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    add-int/2addr v5, v3

    .line 316
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getIndicatorPadding()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    sub-int/2addr v5, v3

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    add-int/2addr v2, v0

    .line 332
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mCOUITabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getIndicatorPadding()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    add-int/2addr v0, v2

    .line 339
    goto :goto_6

    .line 340
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    :goto_6
    sub-int/2addr v0, v5

    .line 349
    sub-int/2addr v1, v4

    .line 350
    sub-int v2, v0, v1

    .line 351
    .line 352
    sub-int v3, v5, v4

    .line 353
    .line 354
    iget v8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mLastSelectionOffset:F

    .line 355
    .line 356
    cmpl-float v8, v8, v7

    .line 357
    .line 358
    if-nez v8, :cond_a

    .line 359
    .line 360
    iget v8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectionOffset:F

    .line 361
    .line 362
    iput v8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mLastSelectionOffset:F

    .line 363
    .line 364
    :cond_a
    iget v8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectionOffset:F

    .line 365
    .line 366
    iget v9, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mLastSelectionOffset:F

    .line 367
    .line 368
    sub-float v9, v8, v9

    .line 369
    .line 370
    cmpl-float v7, v9, v7

    .line 371
    .line 372
    if-lez v7, :cond_b

    .line 373
    .line 374
    int-to-float v0, v1

    .line 375
    int-to-float v1, v2

    .line 376
    mul-float/2addr v1, v8

    .line 377
    add-float/2addr v1, v0

    .line 378
    float-to-int v0, v1

    .line 379
    int-to-float v1, v4

    .line 380
    int-to-float v2, v3

    .line 381
    mul-float/2addr v2, v8

    .line 382
    add-float/2addr v2, v1

    .line 383
    float-to-int v1, v2

    .line 384
    :goto_7
    move v4, v1

    .line 385
    goto :goto_8

    .line 386
    :cond_b
    int-to-float v0, v0

    .line 387
    int-to-float v1, v2

    .line 388
    invoke-static {v6, v8, v1, v0}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    float-to-int v0, v0

    .line 393
    int-to-float v1, v5

    .line 394
    int-to-float v2, v3

    .line 395
    invoke-static {v6, v8, v2, v1}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    float-to-int v1, v1

    .line 400
    goto :goto_7

    .line 401
    :goto_8
    add-int v1, v4, v0

    .line 402
    .line 403
    iput v8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mLastSelectionOffset:F

    .line 404
    .line 405
    :cond_c
    invoke-direct {p0, v4}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorLeft(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-direct {p0, v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorRight(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    goto :goto_9

    .line 414
    :cond_d
    if-eqz v0, :cond_e

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-lez v1, :cond_e

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectionOffset:F

    .line 431
    .line 432
    cmpl-float v1, v1, v7

    .line 433
    .line 434
    if-lez v1, :cond_f

    .line 435
    .line 436
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedPosition:I

    .line 437
    .line 438
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    sub-int/2addr v2, v3

    .line 443
    if-ge v1, v2, :cond_f

    .line 444
    .line 445
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectedPosition:I

    .line 446
    .line 447
    add-int/2addr v1, v3

    .line 448
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget v2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectionOffset:F

    .line 453
    .line 454
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    int-to-float v3, v3

    .line 459
    mul-float/2addr v2, v3

    .line 460
    iget v3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectionOffset:F

    .line 461
    .line 462
    sub-float v4, v6, v3

    .line 463
    .line 464
    int-to-float v5, v5

    .line 465
    mul-float/2addr v4, v5

    .line 466
    add-float/2addr v4, v2

    .line 467
    float-to-int v5, v4

    .line 468
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    int-to-float v1, v1

    .line 473
    mul-float/2addr v3, v1

    .line 474
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->mSelectionOffset:F

    .line 475
    .line 476
    sub-float/2addr v6, v1

    .line 477
    int-to-float v0, v0

    .line 478
    mul-float/2addr v6, v0

    .line 479
    add-float/2addr v6, v3

    .line 480
    float-to-int v0, v6

    .line 481
    goto :goto_9

    .line 482
    :cond_e
    move v0, v5

    .line 483
    :cond_f
    :goto_9
    invoke-virtual {p0, v5, v0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setIndicatorPosition(II)V

    .line 484
    .line 485
    .line 486
    return-void
.end method
