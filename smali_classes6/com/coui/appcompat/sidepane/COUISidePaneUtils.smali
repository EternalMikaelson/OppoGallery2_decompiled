.class public Lcom/coui/appcompat/sidepane/COUISidePaneUtils;
.super Ljava/lang/Object;
.source "COUISidePaneUtils.java"


# static fields
.field private static final LARGE_SCREEN_HEIGHT_DP_THRESHOLD:I = 0x384

.field private static final LARGE_SCREEN_WIDTH_DP_THRESHOLD:I = 0x258

.field private static final SMALLEST_SCREEN_HEIGHT_DP_THRESHOLD:I = 0x1e0

.field private static final SMALLEST_SCREEN_WIDTH_DP_THRESHOLD:I = 0x258

.field private static final START_EDIT_ICON_ALPHA_OFFSET:F = 0.9f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isInMultiWindowMode(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isLargeScreenStyle(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    const/16 v1, 0x258

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 24
    .line 25
    const/16 v0, 0x384

    .line 26
    .line 27
    if-lt p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static isMediumScreenStyle(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    const/16 v1, 0x258

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 24
    .line 25
    const/16 v1, 0x1e0

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneUtils;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static makeFirstEditIconAnim(FLandroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p2, p0, p2

    .line 4
    .line 5
    if-gtz p2, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    cmpg-float v0, p0, p2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x3f666666    # 0.9f

    .line 14
    .line 15
    .line 16
    cmpl-float v1, p0, v0

    .line 17
    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    sub-float/2addr p0, v0

    .line 21
    const p2, 0x3dccccd0    # 0.100000024f

    .line 22
    .line 23
    .line 24
    div-float/2addr p0, p2

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public static makeSecToolbarAnim(FLandroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lcom/support/sidenavigationbar/R$dimen;->coui_side_pane_layout_toolbar_margin_start:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v0, p0

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int p0, v0

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static restoreInstanceToolbar(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/support/sidenavigationbar/R$dimen;->coui_side_pane_layout_toolbar_margin_start:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
