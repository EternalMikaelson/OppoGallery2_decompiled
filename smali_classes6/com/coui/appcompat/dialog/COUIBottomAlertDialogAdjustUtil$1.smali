.class Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;
.super Ljava/lang/Object;
.source "COUIBottomAlertDialogAdjustUtil.java"

# interfaces
.implements Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$OnFirstLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil;->adjustToFree(Landroid/view/Window;Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$anchorView:Landroid/view/View;

.field final synthetic val$extraOffsetPoint:Landroid/graphics/Point;

.field final synthetic val$touchPositionPoint:Landroid/graphics/Point;

.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/graphics/Point;Landroid/view/View;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->val$window:Landroid/view/Window;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->val$touchPositionPoint:Landroid/graphics/Point;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->val$anchorView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->val$extraOffsetPoint:Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFirstLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->val$window:Landroid/view/Window;

    .line 2
    .line 3
    sget v1, Lcom/support/dialog/R$id;->parentPanel:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->val$touchPositionPoint:Landroid/graphics/Point;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->val$anchorView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/coui/appcompat/uiutil/FollowHandManager;->init(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->val$anchorView:Landroid/view/View;

    .line 23
    .line 24
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lcom/coui/appcompat/uiutil/FollowHandManager;->init(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->val$window:Landroid/view/Window;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v2}, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil;->access$000(Landroid/view/Window;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1$1;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1$1;-><init>(Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
