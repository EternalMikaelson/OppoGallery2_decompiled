.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismissWithAlphaAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2702(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;F)F

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$BottomSheetDialogAnimatorListener;->onBottomSheetDialogCollapsed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2702(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;F)F

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$802(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$2400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$OnAnimationListener;->onDismissAnimationStart()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
