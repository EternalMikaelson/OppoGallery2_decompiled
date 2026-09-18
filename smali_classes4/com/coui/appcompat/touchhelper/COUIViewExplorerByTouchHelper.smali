.class public Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "COUIViewExplorerByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;
    }
.end annotation


# static fields
.field private static final VIEW_LOG_TAG:Ljava/lang/String; = "COUIViewExplorerByTouchHelper"


# instance fields
.field private mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

.field private mHostView:Landroid/view/View;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;->mHostView:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method

.method private getItemBounds(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;->getItemCounts()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;->getItemBounds(ILandroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public clearFocusedVirtualView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->getFocusedVirtualView()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;->mHostView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getVirtualViewAt(FF)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;->getVirtualViewAt(FF)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/high16 p0, -0x80000000

    .line 11
    .line 12
    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;->getItemCounts()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0, p3}, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;->performAction(IIZ)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;->getItemDescription(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;->getItemBounds(ILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;->getItemDescription(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;->getClassName()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;->getClassName()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;->getCurrentPosition()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;->getDisablePosition()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-ne p1, p0, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public setCOUIViewTalkBalkInteraction(Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    .line 2
    .line 3
    return-void
.end method

.method public setFocusedVirtualView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;->mHostView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
