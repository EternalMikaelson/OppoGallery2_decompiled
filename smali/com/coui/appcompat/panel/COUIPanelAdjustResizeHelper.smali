.class public Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;
.super Ljava/lang/Object;
.source "COUIPanelAdjustResizeHelper.java"


# instance fields
.field private mAdjustHelper:Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public adjustResize(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/WindowInsets;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;->adjustResize(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/WindowInsets;Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMarginBottomValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;->getMarginBottomValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPaddingBottomOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;->getPaddingBottomOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTranslateOffset()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;->getTranslateOffset()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWindowType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;->getWindowType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public recoveryScrollingParentViewPaddingBottom(Lcom/coui/appcompat/panel/COUIPanelContentLayout;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;->recoveryScrollingParentViewPaddingBottom(Lcom/coui/appcompat/panel/COUIPanelContentLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;->releaseData()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public resetInnerStatus()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;->resetInnerStatus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCouiPanelEdgeToEdgeEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;->setCouiPanelEdgeToEdgeEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreHideKeyboardAnim(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;->setIgnoreHideKeyboardAnim(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWindowType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;->setWindowType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
