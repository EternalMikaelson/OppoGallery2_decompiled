.class public Lcom/coui/appcompat/navigationrail/COUINavigationRailView;
.super Lcom/coui/appcompat/material/navigationrail/NavigationRailView;
.source "COUINavigationRailView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "COUINavigationRailView"


# instance fields
.field private mCOUINavigationMenuView:Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;

.field private mDisplayCutoutOverlap:I

.field private mDividerView:Landroid/view/View;

.field private final mExtraCutoutInsets:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/google/android/material/R$attr;->navigationRailStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    sget v0, Lcom/support/sidenavigationbar/R$style;->Widget_COUI_COUINavigationRailView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mExtraCutoutInsets:Landroid/graphics/Rect;

    .line 6
    sget-object v0, Lcom/support/sidenavigationbar/R$styleable;->COUINavigationRailView:[I

    invoke-static {p1, p2, v0, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;

    iput-object p3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mCOUINavigationMenuView:Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;

    .line 8
    sget p3, Lcom/support/sidenavigationbar/R$styleable;->COUINavigationRailView_navigationRailType:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p3

    if-nez p3, :cond_0

    .line 9
    sget p3, Lcom/support/sidenavigationbar/R$drawable;->coui_bottom_tool_side_navigation_item_bg:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/support/sidenavigationbar/R$dimen;->coui_navigation_rail_display_cutout_overlap:I

    .line 11
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mDisplayCutoutOverlap:I

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->setElevation(F)V

    .line 13
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 14
    invoke-direct {p0, p1}, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->addCompatibilityEndDivider(Landroid/content/Context;)V

    return-void
.end method

.method private addCompatibilityEndDivider(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mDividerView:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mDividerView:Landroid/view/View;

    .line 13
    .line 14
    sget v1, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    .line 15
    .line 16
    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_shadow_height:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const v0, 0x800005

    .line 40
    .line 41
    .line 42
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mDividerView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mDividerView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static isNumeric(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private isRtl()Z
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

.method private setTipsView(Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {p2}, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->isNumeric(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 12
    invoke-virtual {p1}, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p0

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 14
    invoke-virtual {p1}, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p1}, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;->getCOUIHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    :cond_3
    return-void
.end method

.method private updateDisplayCutoutArea(Landroid/view/WindowInsets;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "COUINavigationRailView"

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->isRtl()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mDisplayCutoutOverlap:I

    .line 42
    .line 43
    sub-int/2addr p1, v1

    .line 44
    iget-object v1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mExtraCutoutInsets:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v2, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->isRtl()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mDisplayCutoutOverlap:I

    .line 73
    .line 74
    sub-int/2addr p1, v1

    .line 75
    iget-object v1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mExtraCutoutInsets:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mExtraCutoutInsets:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "extraCutoutInsets = "

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mExtraCutoutInsets:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 107
    .line 108
    const-string p0, "Display cutout is null "

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "FitSystemWindows="

    .line 114
    .line 115
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_2
    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public bridge synthetic createNavigationBarMenuView(Landroid/content/Context;)Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->createNavigationBarMenuView(Landroid/content/Context;)Lcom/coui/appcompat/material/navigationrail/NavigationRailMenuView;

    move-result-object p0

    return-object p0
.end method

.method public createNavigationBarMenuView(Landroid/content/Context;)Lcom/coui/appcompat/material/navigationrail/NavigationRailMenuView;
    .locals 0

    .line 2
    new-instance p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getCOUINavigationMenuView()Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mCOUINavigationMenuView:Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDividerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mDividerView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mExtraCutoutInsets:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public inflateMenu(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->inflateMenu(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->updateDisplayCutoutArea(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/coui/appcompat/material/navigationrail/NavigationRailView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mCOUINavigationMenuView:Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    div-int/lit8 p3, p2, 0x2

    .line 17
    .line 18
    sub-int/2addr p1, p3

    .line 19
    iget-object p3, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mCOUINavigationMenuView:Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;

    .line 20
    .line 21
    iget-object p4, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mExtraCutoutInsets:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mExtraCutoutInsets:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    add-int/2addr p5, p0

    .line 34
    add-int/2addr p2, p1

    .line 35
    invoke-virtual {p3, p4, p1, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public refresh()V
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
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;->refresh()V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public setTipsView(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mCOUINavigationMenuView:Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;

    invoke-virtual {v0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->setTipsView(ILjava/lang/String;I)V

    return-void
.end method

.method public setTipsView(ILjava/lang/String;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mCOUINavigationMenuView:Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;

    invoke-virtual {v0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mCOUINavigationMenuView:Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->getCOUINavigationMenuView()Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;->getVisibleItem(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->setTipsView(Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;Ljava/lang/String;I)V

    return-void
.end method

.method public setTipsViewByItemId(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mCOUINavigationMenuView:Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->setTipsView(Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;Ljava/lang/String;I)V

    return-void
.end method

.method public setTipsViewByItemId(ILjava/lang/String;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->mCOUINavigationMenuView:Lcom/coui/appcompat/navigationrail/COUINavigationRailMenuView;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->findItemView(I)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/navigationrail/COUINavigationRailView;->setTipsView(Lcom/coui/appcompat/navigationrail/COUINavigationRailItemView;Ljava/lang/String;I)V

    return-void
.end method
