.class Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1$1;
.super Ljava/lang/Object;
.source "COUIBottomAlertDialogAdjustUtil.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->onFirstLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;

.field final synthetic val$parentPanel:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1$1;->this$0:Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1$1;->val$parentPanel:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1$1;->this$0:Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->val$window:Landroid/view/Window;

    .line 4
    .line 5
    iget-object p3, p1, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->val$anchorView:Landroid/view/View;

    .line 6
    .line 7
    iget-object p4, p1, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->val$touchPositionPoint:Landroid/graphics/Point;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->val$extraOffsetPoint:Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p2, p3, p4, p1}, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil;->access$100(Landroid/view/Window;Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1$1;->val$parentPanel:Landroid/view/View;

    .line 15
    .line 16
    new-instance p2, Lcom/coui/appcompat/dialog/a;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/coui/appcompat/dialog/a;-><init>(Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1$1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1$1;->this$0:Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIBottomAlertDialogAdjustUtil$1;->val$window:Landroid/view/Window;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
