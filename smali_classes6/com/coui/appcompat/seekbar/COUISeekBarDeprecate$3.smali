.class Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;
.super Ljava/lang/Object;
.source "COUISeekBarDeprecate.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->startTransitionAnim(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

.field final synthetic val$isFromUser:Z


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->val$isFromUser:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->access$100(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->access$100(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->access$200(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->val$isFromUser:Z

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->val$isFromUser:Z

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->onStopTrackingTouch(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->access$100(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->access$100(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->access$200(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->val$isFromUser:Z

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->val$isFromUser:Z

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->onStopTrackingTouch(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$3;->val$isFromUser:Z

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->onStartTrackingTouch(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
