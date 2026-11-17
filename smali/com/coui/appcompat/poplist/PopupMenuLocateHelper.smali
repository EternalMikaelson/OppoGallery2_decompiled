.class final Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;
.super Ljava/lang/Object;
.source "PopupMenuLocateHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$DefaultPopupMenuConfigRule;
    }
.end annotation


# static fields
.field private static final COUI_DEBUG:Z

.field private static final DEFAULT_ANCHOR_OUTSETS:Landroid/graphics/Rect;

.field private static final EMPTY_OUTSETS:Landroid/graphics/Rect;

.field private static final TAG:Ljava/lang/String; = "PopupMenuLocateHelper"


# instance fields
.field private final mAnchorBounds:Landroid/graphics/Rect;

.field private final mAnchorLocationInWindow:[I

.field private final mAnchorOffset:[I

.field final mApplicationWindow:Landroid/graphics/Rect;

.field private final mAvailableBounds:Landroid/graphics/Rect;

.field private mCenterAlign:Z

.field private final mContentVisibleBounds:Landroid/graphics/Rect;

.field private mContextAnchorConfigRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

.field private mDefaultAnchorConfigRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

.field private mDisplayCutout:Landroid/view/DisplayCutout;

.field private final mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

.field private final mExecutor:Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

.field private mGlobalOffsetX:I

.field private mGlobalOffsetY:I

.field private mHorizontalOverlapBetweenMainAndSubMenu:I

.field private mIgnoreBarrier:Z

.field private mIsRtl:Z

.field private mLocateFromAboveAnchorToBelow:Z

.field private mMainMenuCenterLocateXRule:Lcom/coui/appcompat/poplist/PopupMenuControlRule;

.field private mMainMenuCenterLocateYRule:Lcom/coui/appcompat/poplist/PopupMenuControlRule;

.field private mMainMenuGlobalOffsetRule:Lcom/coui/appcompat/poplist/PopupMenuControlRule;

.field private mMainMenuHeight:I

.field private mMainMenuLocateXRule:Lcom/coui/appcompat/poplist/PopupMenuControlRule;

.field private mMainMenuLocateYRule:Lcom/coui/appcompat/poplist/PopupMenuControlRule;

.field private mMainMenuRelocateRule:Lcom/coui/appcompat/poplist/PopupMenuControlRule;

.field private mMainMenuShrinkWidth:I

.field private mMainMenuWidth:I

.field private mMinGapBetweenMainAndSubMenu:I

.field private mNavigationBarMargin:I

.field private final mOffset:[I

.field private mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

.field private mStatusBarMargin:I

.field private mSubMenuHeight:I

.field private mSubMenuLocateRule:Lcom/coui/appcompat/poplist/PopupMenuControlRule;

.field private mSubMenuWidth:I

.field private final mSubmenuAnchorBounds:Landroid/graphics/Rect;

.field private mSubmenuAnchorConfigRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

.field private final mTempContentVisibleBounds:Landroid/graphics/Rect;

.field private mUseWindowBarrier:Z

.field private mVerticalOverlapBetweenMainAndSubMenu:I

.field private mWindowBottomBarrierRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

.field private mWindowConfigRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

.field private mWindowCutoutBarrierRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

.field private mWindowLeftBarrierRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

.field private mWindowRightBarrierRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

.field private mWindowTopBarrierRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->LOG_DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "PopupMenuLocateHelper"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->COUI_DEBUG:Z

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->EMPTY_OUTSETS:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->DEFAULT_ANCHOR_OUTSETS:Landroid/graphics/Rect;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mContentVisibleBounds:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mAnchorBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mAvailableBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mSubmenuAnchorBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mTempContentVisibleBounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v1, v0, [I

    .line 48
    .line 49
    iput-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mOffset:[I

    .line 50
    .line 51
    new-array v1, v0, [I

    .line 52
    .line 53
    iput-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mAnchorOffset:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mAnchorLocationInWindow:[I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mStatusBarMargin:I

    .line 61
    .line 62
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mNavigationBarMargin:I

    .line 63
    .line 64
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMinGapBetweenMainAndSubMenu:I

    .line 65
    .line 66
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mHorizontalOverlapBetweenMainAndSubMenu:I

    .line 67
    .line 68
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mVerticalOverlapBetweenMainAndSubMenu:I

    .line 69
    .line 70
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMainMenuShrinkWidth:I

    .line 71
    .line 72
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mGlobalOffsetX:I

    .line 73
    .line 74
    iput v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mGlobalOffsetY:I

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mLocateFromAboveAnchorToBelow:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mIsRtl:Z

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mUseWindowBarrier:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mCenterAlign:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_top_status_bar_margin:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mStatusBarMargin:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_bottom_navigation_bar_margin:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mNavigationBarMargin:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_min_gap_to_top:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMinGapBetweenMainAndSubMenu:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_main_menu_shrink_width:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMainMenuShrinkWidth:I

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_overlap_between_main_and_sub_menu:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mHorizontalOverlapBetweenMainAndSubMenu:I

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_vertical_overlap_between_main_and_sub_menu:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mVerticalOverlapBetweenMainAndSubMenu:I

    .line 156
    .line 157
    new-instance v1, Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 158
    .line 159
    invoke-direct {v1}, Lcom/coui/appcompat/poplist/PopupMenuDomain;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 163
    .line 164
    new-instance v1, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

    .line 165
    .line 166
    invoke-direct {v1}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mExecutor:Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_default_vertical_gap_to_anchor:I

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    sget-object v1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->DEFAULT_ANCHOR_OUTSETS:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupRules()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;Lcom/coui/appcompat/poplist/PopupMenuDomain;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->lambda$setupMainMenuGlobalOffsetRule$0(Lcom/coui/appcompat/poplist/PopupMenuDomain;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->EMPTY_OUTSETS:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMainMenuWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mAvailableBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMainMenuHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Lcom/coui/appcompat/poplist/PopupMenuDomain;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->COUI_DEBUG:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mLocateFromAboveAnchorToBelow:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMainMenuShrinkWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMinGapBetweenMainAndSubMenu:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mSubMenuHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mSubMenuWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Lcom/coui/component/responsiveui/ResponsiveUIModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mIsRtl:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mHorizontalOverlapBetweenMainAndSubMenu:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mVerticalOverlapBetweenMainAndSubMenu:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mContentVisibleBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mStatusBarMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/view/DisplayCutout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mNavigationBarMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mAnchorBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->DEFAULT_ANCHOR_OUTSETS:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mSubmenuAnchorBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method private executeConfigRules(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mExecutor:Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mWindowConfigRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->execute(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mIgnoreBarrier:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mUseWindowBarrier:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mExecutor:Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mWindowLeftBarrierRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->execute(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mWindowTopBarrierRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/coui/appcompat/uiutil/Executor;->execute(Lcom/coui/appcompat/uiutil/Rule;Lcom/coui/appcompat/uiutil/Domain;)Lcom/coui/appcompat/uiutil/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mWindowRightBarrierRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/coui/appcompat/uiutil/Executor;->execute(Lcom/coui/appcompat/uiutil/Rule;Lcom/coui/appcompat/uiutil/Domain;)Lcom/coui/appcompat/uiutil/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mWindowBottomBarrierRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lcom/coui/appcompat/uiutil/Executor;->execute(Lcom/coui/appcompat/uiutil/Rule;Lcom/coui/appcompat/uiutil/Domain;)Lcom/coui/appcompat/uiutil/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mWindowCutoutBarrierRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lcom/coui/appcompat/uiutil/Executor;->execute(Lcom/coui/appcompat/uiutil/Rule;Lcom/coui/appcompat/uiutil/Domain;)Lcom/coui/appcompat/uiutil/Executor;

    .line 62
    .line 63
    .line 64
    :cond_0
    instance-of v0, p1, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast p1, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mExecutor:Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 80
    .line 81
    invoke-virtual {p2, p1, p0}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->execute(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/high16 p1, -0x80000000

    .line 86
    .line 87
    if-eq p2, p1, :cond_3

    .line 88
    .line 89
    if-ne p3, p1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mExecutor:Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mContextAnchorConfigRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 97
    .line 98
    invoke-virtual {p1, p2, p0}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->execute(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mExecutor:Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

    .line 103
    .line 104
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDefaultAnchorConfigRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p0}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->execute(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private executeShowMainMenu()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mCenterAlign:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mExecutor:Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMainMenuCenterLocateXRule:Lcom/coui/appcompat/poplist/PopupMenuControlRule;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->execute(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMainMenuCenterLocateYRule:Lcom/coui/appcompat/poplist/PopupMenuControlRule;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/coui/appcompat/uiutil/Executor;->execute(Lcom/coui/appcompat/uiutil/Rule;Lcom/coui/appcompat/uiutil/Domain;)Lcom/coui/appcompat/uiutil/Executor;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mExecutor:Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMainMenuLocateXRule:Lcom/coui/appcompat/poplist/PopupMenuControlRule;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->execute(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMainMenuLocateYRule:Lcom/coui/appcompat/poplist/PopupMenuControlRule;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/coui/appcompat/uiutil/Executor;->execute(Lcom/coui/appcompat/uiutil/Rule;Lcom/coui/appcompat/uiutil/Domain;)Lcom/coui/appcompat/uiutil/Executor;

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mExecutor:Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMainMenuGlobalOffsetRule:Lcom/coui/appcompat/poplist/PopupMenuControlRule;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->execute(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private executeShowSubMenu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mExecutor:Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mSubmenuAnchorConfigRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->execute(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMainMenuRelocateRule:Lcom/coui/appcompat/poplist/PopupMenuControlRule;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/coui/appcompat/uiutil/Executor;->execute(Lcom/coui/appcompat/uiutil/Rule;Lcom/coui/appcompat/uiutil/Domain;)Lcom/coui/appcompat/uiutil/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mSubMenuLocateRule:Lcom/coui/appcompat/poplist/PopupMenuControlRule;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lcom/coui/appcompat/uiutil/Executor;->execute(Lcom/coui/appcompat/uiutil/Rule;Lcom/coui/appcompat/uiutil/Domain;)Lcom/coui/appcompat/uiutil/Executor;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private findAllBarrierRulesAndExecute(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mExecutor:Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->execute(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0, v2}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->findAllBarrierRulesAndExecute(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method private getGlobalVisibleRectWithoutTransformation(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mAnchorLocationInWindow:[I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mAnchorLocationInWindow:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 24
    .line 25
    .line 26
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    cmpl-float v2, v2, v3

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    div-float/2addr v0, v2

    .line 55
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    mul-float/2addr v4, v0

    .line 64
    add-float/2addr v4, v2

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    mul-float/2addr v2, v0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    div-float/2addr v2, v0

    .line 76
    sub-float/2addr v4, v2

    .line 77
    float-to-int v0, v4

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    cmpl-float v2, v2, v3

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    div-float/2addr v1, v2

    .line 102
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v3, v3

    .line 110
    mul-float/2addr v3, v1

    .line 111
    add-float/2addr v3, v2

    .line 112
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    mul-float/2addr v2, v1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    div-float/2addr v2, v1

    .line 123
    sub-float/2addr v3, v2

    .line 124
    float-to-int v1, v3

    .line 125
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v2, v0

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v1

    .line 135
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    .line 137
    .line 138
    sget-boolean v2, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->COUI_DEBUG:Z

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "bounds with scale transform = "

    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, ",mAnchorLocationInWindow:"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mAnchorLocationInWindow:[I

    .line 158
    .line 159
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p0, " origin width = "

    .line 167
    .line 168
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, " origin height = "

    .line 179
    .line 180
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p0, " offset x = "

    .line 191
    .line 192
    const-string p1, " offset y = "

    .line 193
    .line 194
    invoke-static {v0, v1, p0, p1, v2}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 195
    .line 196
    .line 197
    const-string p0, " bounds = "

    .line 198
    .line 199
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const-string p1, "PopupMenuLocateHelper"

    .line 210
    .line 211
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :cond_2
    return-void
.end method

.method private synthetic lambda$setupMainMenuGlobalOffsetRule$0(Lcom/coui/appcompat/poplist/PopupMenuDomain;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mGlobalOffsetX:I

    .line 2
    .line 3
    iput v0, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mGlobalOffsetX:I

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mGlobalOffsetY:I

    .line 6
    .line 7
    iput v1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mGlobalOffsetY:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mAvailableBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget-object v2, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mAvailableBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget-object v2, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mAvailableBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget-object v2, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v3, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mGlobalOffsetY:I

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mAvailableBounds:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget-object v2, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr p0, v2

    .line 63
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget-object v1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v0

    .line 74
    iget-object p1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p0

    .line 81
    invoke-virtual {v1, v0, p0, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private setAnchor(Landroid/view/View;IILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mAnchorBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0, p1, p4}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->getGlobalVisibleRectWithoutTransformation(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/high16 p4, -0x80000000

    .line 7
    .line 8
    if-eq p2, p4, :cond_0

    .line 9
    .line 10
    if-eq p3, p4, :cond_0

    .line 11
    .line 12
    iget-object p4, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mAnchorBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int v1, v0, p2

    .line 17
    .line 18
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    add-int v3, v2, p3

    .line 21
    .line 22
    add-int/2addr v0, p2

    .line 23
    add-int/2addr v2, p3

    .line 24
    invoke-virtual {p4, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mContentVisibleBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mOffset:[I

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    aget p4, p3, p4

    .line 33
    .line 34
    neg-int p4, p4

    .line 35
    const/4 v0, 0x1

    .line 36
    aget p3, p3, v0

    .line 37
    .line 38
    neg-int p3, p3

    .line 39
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mContentVisibleBounds:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget-object p4, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    new-instance p2, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object p4, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {p2, p3, p4, v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 90
    .line 91
    sget-object p3, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p3, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget-object p4, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    invoke-virtual {p2, p3, p4}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->rebuild(II)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    const-string p1, "PopupMenuLocateHelper"

    .line 131
    .line 132
    const-string p2, "Detected an unattached anchor, could be a dummy anchor"

    .line 133
    .line 134
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mIgnoreBarrier:Z

    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method private setSubmenuAnchor(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mSubmenuAnchorBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setupContextAnchorConfigRule()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$7;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mContextAnchorConfigRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 7
    .line 8
    return-void
.end method

.method private setupDefaultAnchorConfigRule()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$8;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDefaultAnchorConfigRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 7
    .line 8
    return-void
.end method

.method private setupMainMenuCenterLocateXRule()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$10;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMainMenuCenterLocateXRule:Lcom/coui/appcompat/poplist/PopupMenuControlRule;

    .line 7
    .line 8
    return-void
.end method

.method private setupMainMenuCenterLocateYRule()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$11;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$11;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMainMenuCenterLocateYRule:Lcom/coui/appcompat/poplist/PopupMenuControlRule;

    .line 7
    .line 8
    return-void
.end method

.method private setupMainMenuGlobalOffsetRule()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/j;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMainMenuGlobalOffsetRule:Lcom/coui/appcompat/poplist/PopupMenuControlRule;

    .line 7
    .line 8
    return-void
.end method

.method private setupMainMenuLocateXRule()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMainMenuLocateXRule:Lcom/coui/appcompat/poplist/PopupMenuControlRule;

    .line 7
    .line 8
    return-void
.end method

.method private setupMainMenuLocateYRule()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMainMenuLocateYRule:Lcom/coui/appcompat/poplist/PopupMenuControlRule;

    .line 7
    .line 8
    return-void
.end method

.method private setupMainMenuRelocateRule()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMainMenuRelocateRule:Lcom/coui/appcompat/poplist/PopupMenuControlRule;

    .line 7
    .line 8
    return-void
.end method

.method private setupRules()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupWindowConfigRule()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupWindowLeftBarrierRule()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupWindowRightBarrierRule()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupWindowTopBarrierRule()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupWindowBottomBarrierRule()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupWindowCutoutBarrierRule()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupContextAnchorConfigRule()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupDefaultAnchorConfigRule()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupSubmenuAnchorConfigRule()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupMainMenuLocateXRule()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupMainMenuLocateYRule()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupMainMenuGlobalOffsetRule()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupMainMenuRelocateRule()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupSubMenuLocateRule()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupMainMenuCenterLocateXRule()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupMainMenuCenterLocateYRule()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private setupSubMenuLocateRule()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mSubMenuLocateRule:Lcom/coui/appcompat/poplist/PopupMenuControlRule;

    .line 7
    .line 8
    return-void
.end method

.method private setupSubmenuAnchorConfigRule()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$9;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mSubmenuAnchorConfigRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 7
    .line 8
    return-void
.end method

.method private setupWindowBottomBarrierRule()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$6;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mWindowBottomBarrierRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 7
    .line 8
    return-void
.end method

.method private setupWindowConfigRule()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$1;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mWindowConfigRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 7
    .line 8
    return-void
.end method

.method private setupWindowCutoutBarrierRule()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mWindowCutoutBarrierRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 7
    .line 8
    return-void
.end method

.method private setupWindowLeftBarrierRule()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$2;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mWindowLeftBarrierRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 7
    .line 8
    return-void
.end method

.method private setupWindowRightBarrierRule()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$3;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mWindowRightBarrierRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 7
    .line 8
    return-void
.end method

.method private setupWindowTopBarrierRule()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$4;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mWindowTopBarrierRule:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public checkIfLimitedWindowOrAnchorResized(Landroid/view/View;IILandroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    const-string p3, "PopupMenuLocateHelper"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "Anchor is null!"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mTempContentVisibleBounds:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mTempContentVisibleBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p4, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mContentVisibleBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-ne p1, p4, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mTempContentVisibleBounds:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p4, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mContentVisibleBounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eq p1, p4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    const-string p1, "Visible bounds changed!"

    .line 56
    .line 57
    invoke-static {p3, p1}, Lcom/coui/appcompat/log/COUILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p4, " old content visible bounds = "

    .line 63
    .line 64
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p4, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mContentVisibleBounds:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p4, " new content visible bounds = "

    .line 73
    .line 74
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p4, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mTempContentVisibleBounds:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p3, p1}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mContentVisibleBounds:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mTempContentVisibleBounds:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    return p2
.end method

.method public getDomain()Lcom/coui/appcompat/poplist/PopupMenuDomain;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMainMenuHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMainMenuHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getMainMenuWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMainMenuWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxMainMenuHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->getAvailableRectHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxSubMenuHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->isCurrentContainerSmallScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->getAvailableRectHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->getAvailableRectHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMinGapBetweenMainAndSubMenu:I

    .line 21
    .line 22
    sub-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public getSubMenuHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mSubMenuHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubMenuWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mSubMenuWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public isCurrentContainerSmallScreen()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mResponsiveUIModel:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->windowSizeClass()Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowTotalSizeClass()Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public prepareShowMainMenu(IIZII)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mLocateFromAboveAnchorToBelow:Z

    .line 2
    .line 3
    iput p4, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mGlobalOffsetX:I

    .line 4
    .line 5
    iput p5, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mGlobalOffsetY:I

    .line 6
    .line 7
    iget-object p3, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 8
    .line 9
    iget-object p4, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mAvailableBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p3, p4}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->getAvailableRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mAvailableBounds:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMainMenuWidth:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mAvailableBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMainMenuHeight:I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->executeShowMainMenu()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->dump()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mExecutor:Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->endConfigRulesRecord()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public prepareShowSubMenu(Landroid/view/View;IIZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mIsRtl:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->isCurrentContainerSmallScreen()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setSubmenuAnchor(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mAvailableBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mSubMenuWidth:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mAvailableBounds:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    iget p2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mMinGapBetweenMainAndSubMenu:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mSubMenuHeight:I

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->executeShowSubMenu()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->dump()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public prepareWindowAndAnchor(Landroid/view/View;IILandroid/view/View;)V
    .locals 5

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mOffset:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mContentVisibleBounds:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    sget-boolean v1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->COUI_DEBUG:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "limited window = "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " anchor = "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " window location = ("

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mOffset:[I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aget v0, v0, v2

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mOffset:[I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    aget v3, v3, v4

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, ") anchor location = ("

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mAnchorOffset:[I

    .line 78
    .line 79
    aget v2, v3, v2

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mAnchorOffset:[I

    .line 88
    .line 89
    aget v2, v2, v4

    .line 90
    .line 91
    const-string v3, ") final offset = ("

    .line 92
    .line 93
    invoke-static {v2, p2, v3, v0, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ") use window barrier = "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mUseWindowBarrier:Z

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " center align = "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mCenterAlign:Z

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " mApplicationWindow [left "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " top "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " right "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " bottom "

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mApplicationWindow:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "]"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "PopupMenuLocateHelper"

    .line 177
    .line 178
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setAnchor(Landroid/view/View;IILandroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    if-eqz p4, :cond_2

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-virtual {p4}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    iput-object p4, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 199
    .line 200
    :cond_2
    iget-object p4, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mExecutor:Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

    .line 201
    .line 202
    invoke-virtual {p4}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->beginConfigRulesRecord()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->executeConfigRules(Landroid/view/View;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->findAllBarrierRulesAndExecute(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public setCenterAlign(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mCenterAlign:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenuCenterAlign:Z

    .line 6
    .line 7
    return-void
.end method

.method public setSubMenuAnchorIsFirstItem(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mDomain:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mSubMenuAnchorIsFirstItem:Z

    .line 4
    .line 5
    return-void
.end method

.method public useWindowBarrier(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->mUseWindowBarrier:Z

    .line 2
    .line 3
    return-void
.end method
