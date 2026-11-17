.class public abstract Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;
.super Ljava/lang/Object;
.source "COUIAbsPanelAdjustResizeHelper.java"


# instance fields
.field private mCouiPanelEdgeToEdgeEnable:Z


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


# virtual methods
.method public adjustResize(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/WindowInsets;Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public getMarginBottomValue()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getPaddingBottomOffset()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getTranslateOffset()F
    .locals 0

    .line 1
    const/high16 p0, -0x40800000    # -1.0f

    .line 2
    .line 3
    return p0
.end method

.method public getWindowType()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public isCouiPanelEdgeToEdgeEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;->mCouiPanelEdgeToEdgeEnable:Z

    .line 2
    .line 3
    return p0
.end method

.method public recoveryScrollingParentViewPaddingBottom(Lcom/coui/appcompat/panel/COUIPanelContentLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public releaseData()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public resetInnerStatus()V
    .locals 0

    .line 1
    return-void
.end method

.method public setCouiPanelEdgeToEdgeEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;->mCouiPanelEdgeToEdgeEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreHideKeyboardAnim(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setWindowType(I)V
    .locals 0

    .line 1
    return-void
.end method
