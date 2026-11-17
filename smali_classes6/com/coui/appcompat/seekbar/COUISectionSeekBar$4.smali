.class Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;
.super Ljava/lang/Object;
.source "COUISectionSeekBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->startMoveAnimation(FFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->access$700(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onStopTrackingTouch(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->access$702(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->access$700(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->onStopTrackingTouch(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->access$702(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->access$800(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->access$802(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$4;->this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 35
    .line 36
    iget p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar;->mLastX:F

    .line 37
    .line 38
    invoke-static {p0, p1, v1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->access$900(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;FZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
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
    return-void
.end method
