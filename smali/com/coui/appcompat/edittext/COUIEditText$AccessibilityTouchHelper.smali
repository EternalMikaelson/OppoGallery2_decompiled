.class public Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "COUIEditText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/COUIEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityTouchHelper"
.end annotation


# instance fields
.field private mHostView:Landroid/view/View;

.field private mUninstallRect:Landroid/graphics/Rect;

.field private mViewRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/coui/appcompat/edittext/COUIEditText;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIEditText;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->mUninstallRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->mViewRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->mHostView:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method private getItemBounds(I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->mUninstallRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->initUninstallRect()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->mUninstallRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private initUninstallRect()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->mUninstallRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/COUIEditText;->getDeleteButtonLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->mUninstallRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->mUninstallRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void
.end method

.method private initViewRect()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->mViewRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->mViewRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->mUninstallRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->initUninstallRect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->mUninstallRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    cmpl-float v1, p1, v1

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    cmpg-float p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    cmpl-float p1, p2, p1

    .line 28
    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    cmpg-float p1, p2, p1

    .line 35
    .line 36
    if-gtz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->isDeleteButtonExist()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_1
    const/high16 p0, -0x80000000

    .line 49
    .line 50
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
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->isDeleteButtonExist()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUIEditText;->isDeleteButtonExist()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->onFastDelete()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->access$700(Lcom/coui/appcompat/edittext/COUIEditText;)Ljava/lang/String;

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->access$700(Lcom/coui/appcompat/edittext/COUIEditText;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->getItemBounds(I)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
