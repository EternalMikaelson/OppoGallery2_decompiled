.class public Lcom/coui/appcompat/grid/COUIListDetailView;
.super Landroid/widget/FrameLayout;
.source "COUIListDetailView.java"


# static fields
.field private static final DEFAULT_MAIN_WIDTH_PERCENT:F = 0.4f


# instance fields
.field private mDivider:Landroid/view/View;

.field private mDividerColor:I

.field private mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

.field private mGapWidth:I

.field private mMainFragment:Landroidx/fragment/app/FragmentContainerView;

.field private mMainFragmentPercent:F

.field private mMaxMainFragmentWidth:I

.field private mMinMainFragmentWidth:I

.field private mSubFragment:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/grid/COUIListDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/grid/COUIListDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x3ecccccd    # 0.4f

    .line 4
    iput p2, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragmentPercent:F

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/grid/COUIListDetailView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 21
    .line 22
    new-instance v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 50
    .line 51
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 59
    .line 60
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 68
    .line 69
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDividerColor:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/grid/COUIListDetailView;->setDividerColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lcom/support/grid/R$dimen;->coui_main_fragment_max_width:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMaxMainFragmentWidth:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lcom/support/grid/R$dimen;->coui_main_fragment_min_width:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMinMainFragmentWidth:I

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget v0, Lcom/support/grid/R$dimen;->coui_fragment_gap_width:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mGapWidth:I

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public getEmptyPageFragmentContainer()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMainFragmentContainer()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubFragmentContainer()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public isInSplitMode()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/coui/component/responsiveui/unit/Dp;->Companion:Lcom/coui/component/responsiveui/unit/Dp$Companion;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/coui/component/responsiveui/unit/Dp$Companion;->pixel2Dp(Landroid/content/Context;I)Lcom/coui/component/responsiveui/unit/Dp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v1, v3, p0}, Lcom/coui/component/responsiveui/unit/Dp$Companion;->pixel2Dp(Landroid/content/Context;I)Lcom/coui/component/responsiveui/unit/Dp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, v2, p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;->calculateFromSize(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowTotalSizeClass()Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 46
    .line 47
    if-eq p0, v0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDividerColor:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/grid/COUIListDetailView;->setDividerColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x1

    .line 10
    if-ne p1, p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p3, p2

    .line 14
    :goto_0
    sget-object p1, Lcom/coui/component/responsiveui/window/WindowSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;

    .line 15
    .line 16
    sget-object p4, Lcom/coui/component/responsiveui/unit/Dp;->Companion:Lcom/coui/component/responsiveui/unit/Dp$Companion;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p4, p5, v0}, Lcom/coui/component/responsiveui/unit/Dp$Companion;->pixel2Dp(Landroid/content/Context;I)Lcom/coui/component/responsiveui/unit/Dp;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p4, v0, v1}, Lcom/coui/component/responsiveui/unit/Dp$Companion;->pixel2Dp(Landroid/content/Context;I)Lcom/coui/component/responsiveui/unit/Dp;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p1, p5, p4}, Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;->calculateFromSize(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowTotalSizeClass()Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 p4, 0x8

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    sget-object p3, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 63
    .line 64
    if-ne p1, p3, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 67
    .line 68
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iget-object p0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 108
    .line 109
    iget-object p3, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 116
    .line 117
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 131
    .line 132
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 140
    .line 141
    iget-object p3, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 148
    .line 149
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    iget-object p5, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result p5

    .line 159
    add-int/2addr p5, p4

    .line 160
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 170
    .line 171
    iget-object p3, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    add-int/2addr p4, p3

    .line 184
    iget-object p3, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 185
    .line 186
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    iget-object p5, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result p5

    .line 196
    add-int/2addr p5, p3

    .line 197
    iget-object p3, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    add-int/2addr p3, p5

    .line 204
    iget-object p0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {p1, p4, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    sget-object p3, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 215
    .line 216
    if-ne p1, p3, :cond_3

    .line 217
    .line 218
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 219
    .line 220
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 230
    .line 231
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    iget-object p0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 260
    .line 261
    iget-object p3, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 262
    .line 263
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    add-int/2addr p4, p3

    .line 274
    iget-object p3, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 275
    .line 276
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    iget-object p5, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result p5

    .line 286
    add-int/2addr p5, p3

    .line 287
    iget-object p3, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 288
    .line 289
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    add-int/2addr p3, p5

    .line 294
    iget-object p5, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 295
    .line 296
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result p5

    .line 300
    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result p3

    .line 309
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 310
    .line 311
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 319
    .line 320
    iget-object p3, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 321
    .line 322
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 327
    .line 328
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result p4

    .line 332
    iget-object p5, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result p5

    .line 338
    add-int/2addr p5, p4

    .line 339
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result p4

    .line 345
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 349
    .line 350
    iget-object p3, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 351
    .line 352
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    iget-object p4, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result p4

    .line 362
    add-int/2addr p4, p3

    .line 363
    iget-object p3, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 364
    .line 365
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    iget-object p5, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result p5

    .line 375
    add-int/2addr p5, p3

    .line 376
    iget-object p3, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 377
    .line 378
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result p3

    .line 382
    add-int/2addr p3, p5

    .line 383
    iget-object p0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    invoke-virtual {p1, p4, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lcom/coui/component/responsiveui/window/WindowSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;

    .line 13
    .line 14
    sget-object v3, Lcom/coui/component/responsiveui/unit/Dp;->Companion:Lcom/coui/component/responsiveui/unit/Dp$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3, v4, v5}, Lcom/coui/component/responsiveui/unit/Dp$Companion;->pixel2Dp(Landroid/content/Context;I)Lcom/coui/component/responsiveui/unit/Dp;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v3, v5, v1}, Lcom/coui/component/responsiveui/unit/Dp$Companion;->pixel2Dp(Landroid/content/Context;I)Lcom/coui/component/responsiveui/unit/Dp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v4, v1}, Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;->calculateFromSize(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowTotalSizeClass()Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    int-to-float v2, v0

    .line 49
    iget v3, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragmentPercent:F

    .line 50
    .line 51
    mul-float/2addr v2, v3

    .line 52
    iget v3, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMaxMainFragmentWidth:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v3, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMinMainFragmentWidth:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    float-to-int v2, v2

    .line 67
    sget-object v3, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-ne v1, v3, :cond_0

    .line 71
    .line 72
    move v1, v0

    .line 73
    move v2, v1

    .line 74
    move v3, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMinMainFragmentWidth:I

    .line 77
    .line 78
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v2, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMaxMainFragmentWidth:I

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int v2, v0, v1

    .line 89
    .line 90
    iget v3, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mGapWidth:I

    .line 91
    .line 92
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mSubFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 110
    .line 111
    invoke-virtual {p0, v1, v0, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mEmptyPageFragment:Landroidx/fragment/app/FragmentContainerView;

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDividerColor:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mDivider:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMainFragmentPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/grid/COUIListDetailView;->mMainFragmentPercent:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
