.class final Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "COUISeekBarDeprecate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PatternExploreByTouchHelper"
.end annotation


# instance fields
.field private mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method private getBoundsForVirtualView(I)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    cmpg-float p1, p1, v1

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    cmpl-float p1, p2, v0

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    cmpg-float p0, p2, p0

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMax()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 24
    .line 25
    iget v1, v1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->mProgress:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2, p1, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getProgress()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le p1, v0, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x2000

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMax()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ge p1, p0, :cond_1

    .line 70
    .line 71
    const/16 p0, 0x1000

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    const-class p1, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMax()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getMin()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getProgress()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->getBoundsForVirtualView(I)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/16 p1, 0x1000

    .line 20
    .line 21
    if-eq p2, p1, :cond_3

    .line 22
    .line 23
    const/16 p1, 0x2000

    .line 24
    .line 25
    if-eq p2, p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getProgress()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->access$300(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr p2, v1

    .line 41
    invoke-virtual {p1, p2, v0, p3}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setProgress(IZZ)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->access$400(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return p3

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->getProgress()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->access$300(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, p2

    .line 67
    invoke-virtual {p1, v1, v0, p3}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->setProgress(IZZ)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->access$400(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return p3
.end method
