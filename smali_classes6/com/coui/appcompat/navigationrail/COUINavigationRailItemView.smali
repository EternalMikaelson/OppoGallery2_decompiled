.class public Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;
.super Lcom/coui/appcompat/material/navigation/NavigationBarItemView;
.source "COUINavigationRailItemView.java"


# instance fields
.field private bigOffsetHorizontal:I

.field private final largeLabel:Landroid/widget/TextView;

.field private mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field private mDefRedDotOffset:I

.field private mDefRedDotTextOffsetHorizontal:I

.field private mDefRedDotTextOffsetVertical:I

.field private final mItemRect:Landroid/graphics/RectF;

.field private mMarginVertical:I

.field private mNavigationBarItemIconContainer:Landroid/widget/FrameLayout;

.field private mNavigationBarItemIconView:Landroid/widget/ImageView;

.field private mNavigationBarItemLabelsGroup:Landroid/widget/FrameLayout;

.field private mRedDotRect:Landroid/graphics/Rect;

.field private mRootLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

.field private mRootView:Landroid/widget/FrameLayout;

.field private mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

.field private mTextMarginTop:I

.field private mTextSize:I

.field private offset:[I

.field private final smallLabel:Landroid/widget/TextView;

.field private smallOffsetHorizontal:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mItemRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    iput v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->smallOffsetHorizontal:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->bigOffsetHorizontal:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_red_dot_with_number_vertical_offset:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mDefRedDotTextOffsetVertical:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_red_dot_with_number_horizontal_offset:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mDefRedDotTextOffsetHorizontal:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_red_dot_offset:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mDefRedDotOffset:I

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [I

    .line 55
    .line 56
    iput-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->offset:[I

    .line 57
    .line 58
    sget v0, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->smallLabel:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->largeLabel:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v0, Lcom/support/sidenavigationbar/R$id;->red_dot:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 87
    .line 88
    sget v0, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mNavigationBarItemIconView:Landroid/widget/ImageView;

    .line 97
    .line 98
    sget v0, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mNavigationBarItemIconContainer:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    sget v0, Lcom/support/sidenavigationbar/R$id;->navigation_bar_item_labels_group_self:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mNavigationBarItemLabelsGroup:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    sget v0, Lcom/support/sidenavigationbar/R$id;->fl_root_rail:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mRootView:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v1, Lcom/support/sidenavigationbar/R$dimen;->coui_navigation_margin_vertical:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mMarginVertical:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v1, Lcom/support/sidenavigationbar/R$dimen;->coui_navigation_rail_text_margin_top:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mTextMarginTop:I

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget v0, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_rail_item_text_size:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->setTextSize(I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->configStateEffectBackground()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private configStateEffectBackground()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_item_background_radius:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4, v0}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mItemRect:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v3, v4, v2, v2}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setMaskRect(Landroid/graphics/RectF;FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->enableSelectedState(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setMinProgressForTouchEnterAnimation(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    aput-object v2, v4, v1

    .line 61
    .line 62
    aput-object v3, v4, v0

    .line 63
    .line 64
    new-instance v0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 70
    .line 71
    invoke-static {p0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 75
    .line 76
    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private getOffset([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mDefRedDotOffset:I

    .line 12
    .line 13
    aput p0, p1, v2

    .line 14
    .line 15
    aput p0, p1, v1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mDefRedDotTextOffsetVertical:I

    .line 19
    .line 20
    aput v0, p1, v2

    .line 21
    .line 22
    iget v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mDefRedDotTextOffsetHorizontal:I

    .line 23
    .line 24
    aput v0, p1, v1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointNumber()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0x64

    .line 33
    .line 34
    if-lt v0, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointNumber()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v2, 0x3e8

    .line 43
    .line 44
    if-ge v0, v2, :cond_1

    .line 45
    .line 46
    aget v0, p1, v1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->bigOffsetHorizontal:I

    .line 53
    .line 54
    int-to-float p0, p0

    .line 55
    invoke-static {v2, p0}, Lcom/coui/appcompat/uiutil/UIUtil;->dip2px(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v0

    .line 60
    aput p0, p1, v1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointNumber()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointNumber()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    if-ge v0, v2, :cond_2

    .line 80
    .line 81
    aget v0, p1, v1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->smallOffsetHorizontal:I

    .line 88
    .line 89
    int-to-float p0, p0

    .line 90
    invoke-static {v2, p0}, Lcom/coui/appcompat/uiutil/UIUtil;->dip2px(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    aput p0, p1, v1

    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method private layoutRedDot()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mRedDotRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mRedDotRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->offset:[I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->getOffset([I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mRedDotRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mNavigationBarItemIconContainer:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mNavigationBarItemIconContainer:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mNavigationBarItemIconContainer:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v6, v5

    .line 63
    iget-object v5, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mNavigationBarItemIconContainer:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v7, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/2addr v7, v5

    .line 76
    invoke-virtual {v0, v3, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mRedDotRect:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->offset:[I

    .line 82
    .line 83
    aget v1, v3, v1

    .line 84
    .line 85
    neg-int v1, v1

    .line 86
    aget v2, v3, v2

    .line 87
    .line 88
    neg-int v2, v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mRedDotRect:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mNavigationBarItemIconContainer:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-int/2addr v3, v4

    .line 108
    iget-object v4, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mNavigationBarItemIconContainer:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mNavigationBarItemIconContainer:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v6, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mNavigationBarItemIconContainer:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget-object v7, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    add-int/2addr v7, v6

    .line 133
    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mRedDotRect:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->offset:[I

    .line 139
    .line 140
    aget v1, v3, v1

    .line 141
    .line 142
    aget v2, v3, v2

    .line 143
    .line 144
    neg-int v2, v2

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mRedDotRect:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->layout(IIII)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private topToBottom()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mRootView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mNavigationBarItemIconContainer:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mNavigationBarItemIconContainer:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    iget v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mMarginVertical:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    iget-object v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mNavigationBarItemIconContainer:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v3

    .line 39
    iget-object v4, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mNavigationBarItemIconContainer:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mRootView:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mNavigationBarItemLabelsGroup:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    div-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mNavigationBarItemLabelsGroup:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    iget-object v2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mNavigationBarItemIconContainer:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mTextMarginTop:I

    .line 75
    .line 76
    add-int/2addr v2, v3

    .line 77
    iget-object v3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mNavigationBarItemLabelsGroup:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v2

    .line 84
    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mNavigationBarItemLabelsGroup:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDefaultMarginResId()I
    .locals 0

    .line 1
    sget p0, Lcom/support/sidenavigationbar/R$dimen;->coui_navigation_rail_item_icon_margin:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemLayoutResId()I
    .locals 0

    .line 1
    sget p0, Lcom/support/sidenavigationbar/R$layout;->coui_navigation_rail_item_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getRootViewHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mMarginVertical:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mNavigationBarItemIconContainer:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mNavigationBarItemLabelsGroup:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mMarginVertical:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iget p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mTextMarginTop:I

    .line 21
    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->topToBottom()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->layoutRedDot()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mRootView:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->getRootViewHeight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mRootView:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mRootView:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mRootLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mRootView:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mRootLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    add-int/2addr p2, v1

    .line 49
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    add-int/2addr p1, v1

    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mItemRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mRootLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    .line 10
    int-to-float p4, p4

    .line 11
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    sub-int/2addr p1, v1

    .line 17
    int-to-float p1, p1

    .line 18
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    sub-int/2addr p2, p0

    .line 21
    int-to-float p0, p2

    .line 22
    invoke-virtual {p3, p4, v0, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public performLongClick()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->refresh(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mTextSize:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->smallLabel:Landroid/widget/TextView;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->largeLabel:Landroid/widget/TextView;

    .line 11
    .line 12
    iget p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->mTextSize:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-virtual {p1, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
