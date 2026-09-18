.class public Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;
.super Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationItemView;
.source "COUINavigationItemView.java"


# static fields
.field public static final TIPS_CIRCLE:I = 0x1

.field public static final TIPS_HIDE:I = 0x3

.field public static final TIPS_OVAL:I = 0x2


# instance fields
.field private bigOffsetHorizontal:I

.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field private mDefRedDotOffset:I

.field private mDefRedDotTextOffsetHorizontal:I

.field private mDefRedDotTextOffsetVertical:I

.field private mEnlargeIconSize:I

.field private mEnlargeItemHeight:I

.field private mFlRoot:Landroid/widget/FrameLayout;

.field private mIcon:Landroid/widget/ImageView;

.field private mIconContainer:Landroid/widget/FrameLayout;

.field private mIconMarginTop:I

.field private mIsEnlarge:Z

.field private mIsEnlargeView:Z

.field private mIsHorizontalView:Z

.field private mIsShowPressShadow:Z

.field private final mItemRect:Landroid/graphics/RectF;

.field private mLargeLabel:Landroid/widget/TextView;

.field private mLayoutType:I

.field private mMaskEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

.field private mNavigationType:I

.field private mNormalIconSize:I

.field private mNormalItemHeight:I

.field private mRedDotRect:Landroid/graphics/Rect;

.field private mSmallLabel:Landroid/widget/TextView;

.field private mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

.field private mTextSize:I

.field private offset:[I

.field private smallOffsetHorizontal:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mItemRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->smallOffsetHorizontal:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->bigOffsetHorizontal:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_enlarge_icon_size:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mEnlargeIconSize:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_normal_icon_size:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mNormalIconSize:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_enlarge_item_height:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mEnlargeItemHeight:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_normal_item_height:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mNormalItemHeight:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_enlarge_icon_margin_top:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIconMarginTop:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_red_dot_with_number_vertical_offset:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mDefRedDotTextOffsetVertical:I

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mDefRedDotTextOffsetHorizontal:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_red_dot_offset:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mDefRedDotOffset:I

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    new-array v1, v1, [I

    .line 106
    .line 107
    iput-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->offset:[I

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIsEnlarge:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIsEnlargeView:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIsShowPressShadow:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIsHorizontalView:Z

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iput-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 119
    .line 120
    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mSmallLabel:Landroid/widget/TextView;

    .line 129
    .line 130
    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mLargeLabel:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIcon:Landroid/widget/ImageView;

    .line 149
    .line 150
    sget v1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    iput-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIconContainer:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    sget v1, Lcom/support/bottomnavigation/R$id;->fl_root:I

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    iput-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    sget v1, Lcom/support/bottomnavigation/R$id;->red_dot:I

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 177
    .line 178
    iput-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget v2, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_item_text_size:I

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setTextSize(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_red_dot_with_number_horizontal_offset:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mDefRedDotTextOffsetHorizontal:I

    .line 213
    .line 214
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->configStateEffectBackground()V

    .line 215
    .line 216
    .line 217
    const-string v0, "accessibility"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 226
    .line 227
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
    sget v3, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_item_background_radius:I

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
    iput-object v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mMaskEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mItemRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2, v2}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setMaskRect(Landroid/graphics/RectF;FF)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mMaskEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->enableSelectedState(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mMaskEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setMinProgressForTouchEnterAnimation(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mMaskEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    aput-object v2, v4, v1

    .line 69
    .line 70
    aput-object v3, v4, v0

    .line 71
    .line 72
    new-instance v0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 78
    .line 79
    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static dp2px(Landroid/content/Context;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

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
    float-to-double p0, p0

    .line 14
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    add-double/2addr p0, v0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private enlargeSelectView(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIsEnlargeView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mEnlargeIconSize:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mNormalIconSize:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setIconSize(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mSmallLabel:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIsHorizontalView:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIconContainer:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIconMarginTop:I

    .line 44
    .line 45
    :goto_2
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIconContainer:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method private getOffset([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

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
    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mDefRedDotOffset:I

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
    iget v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mDefRedDotTextOffsetVertical:I

    .line 19
    .line 20
    aput v0, p1, v2

    .line 21
    .line 22
    iget v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mDefRedDotTextOffsetHorizontal:I

    .line 23
    .line 24
    aput v0, p1, v1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

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
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

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
    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->bigOffsetHorizontal:I

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
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

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
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

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
    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->smallOffsetHorizontal:I

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

.method private isRtlMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

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

.method private layoutRedDot()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

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
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mRedDotRect:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mRedDotRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->offset:[I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getOffset([I)V

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
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mRedDotRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIconContainer:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIconContainer:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIconContainer:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

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
    iget-object v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIconContainer:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v7, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

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
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mRedDotRect:Landroid/graphics/Rect;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->offset:[I

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
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mRedDotRect:Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIconContainer:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

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
    iget-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIconContainer:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIconContainer:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v6, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIconContainer:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget-object v7, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

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
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mRedDotRect:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->offset:[I

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
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mRedDotRect:Landroid/graphics/Rect;

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

.method private leftToRight()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget v5, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_enlarge_icon_horizontal_margin:I

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int/2addr v5, v6

    .line 41
    sub-int/2addr v5, v4

    .line 42
    if-lez v5, :cond_0

    .line 43
    .line 44
    div-int/lit8 v1, v5, 0x2

    .line 45
    .line 46
    :cond_0
    iget-boolean v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIsEnlargeView:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    div-int/lit8 v5, v5, 0x2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    div-int/lit8 v6, v6, 0x2

    .line 63
    .line 64
    sub-int/2addr v5, v6

    .line 65
    iget-object v6, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    div-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    div-int/lit8 v7, v7, 0x2

    .line 78
    .line 79
    add-int/2addr v7, v6

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int v7, v5, v1

    .line 86
    .line 87
    move v5, v1

    .line 88
    :goto_0
    iget-object v6, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    div-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    div-int/lit8 v8, v8, 0x2

    .line 101
    .line 102
    sub-int/2addr v6, v8

    .line 103
    iget-object v8, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    div-int/lit8 v8, v8, 0x2

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    div-int/lit8 v9, v9, 0x2

    .line 116
    .line 117
    add-int/2addr v9, v8

    .line 118
    invoke-virtual {v0, v5, v6, v7, v9}, Landroid/view/View;->layout(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v0, v4

    .line 126
    iget-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-int/2addr v4, v1

    .line 133
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    div-int/lit8 v1, v1, 0x2

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    div-int/lit8 v5, v5, 0x2

    .line 146
    .line 147
    sub-int/2addr v1, v5

    .line 148
    iget-object v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    div-int/lit8 v5, v5, 0x2

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    div-int/lit8 v6, v6, 0x2

    .line 161
    .line 162
    add-int/2addr v6, v5

    .line 163
    sub-int v5, v4, v0

    .line 164
    .line 165
    const/high16 v7, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v2, v5, v7}, Landroid/view/View;->measure(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0, v1, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIsEnlargeView:Z

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iput-boolean v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIsHorizontalView:Z

    .line 195
    .line 196
    return-void
.end method

.method private rightToLeft()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget v5, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_enlarge_icon_horizontal_margin:I

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-int/2addr v5, v6

    .line 41
    sub-int/2addr v5, v4

    .line 42
    if-lez v5, :cond_0

    .line 43
    .line 44
    div-int/lit8 v1, v5, 0x2

    .line 45
    .line 46
    :cond_0
    iget-boolean v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIsEnlargeView:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    div-int/lit8 v5, v5, 0x2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    div-int/lit8 v6, v6, 0x2

    .line 63
    .line 64
    sub-int/2addr v5, v6

    .line 65
    iget-object v6, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    div-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    div-int/lit8 v7, v7, 0x2

    .line 78
    .line 79
    add-int/2addr v7, v6

    .line 80
    iget-object v6, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    div-int/lit8 v6, v6, 0x2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    div-int/lit8 v8, v8, 0x2

    .line 93
    .line 94
    sub-int/2addr v6, v8

    .line 95
    iget-object v8, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    div-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    div-int/lit8 v9, v9, 0x2

    .line 108
    .line 109
    add-int/2addr v9, v8

    .line 110
    invoke-virtual {v0, v5, v6, v7, v9}, Landroid/view/View;->layout(IIII)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    sub-int/2addr v5, v1

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    sub-int v6, v5, v6

    .line 126
    .line 127
    iget-object v7, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    div-int/lit8 v7, v7, 0x2

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    div-int/lit8 v8, v8, 0x2

    .line 140
    .line 141
    sub-int/2addr v7, v8

    .line 142
    iget-object v8, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    div-int/lit8 v8, v8, 0x2

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    div-int/lit8 v9, v9, 0x2

    .line 155
    .line 156
    add-int/2addr v9, v8

    .line 157
    invoke-virtual {v0, v6, v7, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    sub-int/2addr v0, v4

    .line 165
    iget-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    div-int/lit8 v4, v4, 0x2

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    div-int/lit8 v5, v5, 0x2

    .line 178
    .line 179
    sub-int/2addr v4, v5

    .line 180
    iget-object v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    div-int/lit8 v5, v5, 0x2

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    div-int/lit8 v6, v6, 0x2

    .line 193
    .line 194
    add-int/2addr v6, v5

    .line 195
    sub-int v5, v0, v1

    .line 196
    .line 197
    const/high16 v7, 0x40000000    # 2.0f

    .line 198
    .line 199
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {v2, v5, v7}, Landroid/view/View;->measure(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1, v4, v0, v6}, Landroid/view/View;->layout(IIII)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIsEnlargeView:Z

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_2
    iput-boolean v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIsHorizontalView:Z

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public childLayout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mLayoutType:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearColorFilter()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIsShowPressShadow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setTouched(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setTouched(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDefaultMarginResId()I
    .locals 0

    .line 1
    sget p0, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_enlarge_default_margin:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemLayoutResId()I
    .locals 0

    .line 1
    sget p0, Lcom/support/bottomnavigation/R$layout;->coui_navigation_item_layout:I

    .line 2
    .line 3
    return p0
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

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIsEnlarge:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/16 v1, 0x50

    .line 17
    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIsEnlargeView:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mEnlargeItemHeight:I

    .line 25
    .line 26
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 27
    .line 28
    iget v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mNormalIconSize:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setIconSize(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mNormalItemHeight:I

    .line 39
    .line 40
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->enlargeSelectView(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mCOUIHintRedDot:Lcom/coui/appcompat/reddot/COUIHintRedDot;

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

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mNavigationType:I

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "android.widget.Button"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/support/bottomnavigation/R$bool;->is_big_layout:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mLayoutType:I

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-eq p2, p3, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->isRtlMode()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->rightToLeft()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->leftToRight()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->topToBottom()V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->layoutRedDot()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mItemRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

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
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

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

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->enlargeSelectView(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEnlarge(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIsEnlarge:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIsEnlargeView:Z

    .line 4
    .line 5
    return-void
.end method

.method public setIconTintForWhite()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIsEnlargeView:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setNavigationType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mNavigationType:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mNavigationType:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setShowPressShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIsShowPressShadow:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mTextSize:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mSmallLabel:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mLargeLabel:Landroid/widget/TextView;

    .line 11
    .line 12
    iget v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mTextSize:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public topToBottom()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIsEnlargeView:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_icon_margin_top:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    iget-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    div-int/lit8 v5, v5, 0x2

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    iget-object v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    div-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    div-int/lit8 v6, v6, 0x2

    .line 65
    .line 66
    add-int/2addr v6, v5

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v5, v3

    .line 72
    invoke-virtual {v0, v4, v3, v6, v5}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    div-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    sub-int/2addr v0, v3

    .line 90
    iget-object v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    div-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    div-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    add-int/2addr v4, v3

    .line 105
    iget-object v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sub-int/2addr v3, v5

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget v6, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_icon_margin_top:I

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    sub-int/2addr v3, v5

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget v7, Lcom/support/bottomnavigation/R$dimen;->coui_navigation_text_margin_top:I

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-int/2addr v5, v3

    .line 138
    iget-object v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mFlRoot:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    sub-int/2addr v3, v6

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    add-int/2addr v6, v3

    .line 162
    invoke-virtual {v2, v0, v5, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIsEnlargeView:Z

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iput-boolean v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mIsHorizontalView:Z

    .line 173
    .line 174
    return-void
.end method
