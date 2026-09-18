.class Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$3;
.super Ljava/lang/Object;
.source "COUIAlertDialogBuilder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->disabledTitleScroll(Landroidx/appcompat/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

.field final synthetic val$titleMaxHeightScrollView:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$3;->this$0:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$3;->val$titleMaxHeightScrollView:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$3;->val$titleMaxHeightScrollView:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$3;->val$titleMaxHeightScrollView:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMaxHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
