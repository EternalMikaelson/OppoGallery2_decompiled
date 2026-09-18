.class Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$3;
.super Ljava/lang/Object;
.source "COUICircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->initResumeAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$3;->this$0:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$3;->this$0:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->access$202(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$3;->this$0:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->access$202(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$3;->this$0:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->access$300(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressStateAnimatorListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$3;->this$0:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->access$300(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressStateAnimatorListener;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressStateAnimatorListener;->onResumeAnimationEnd()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$3;->this$0:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->access$202(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$3;->this$0:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->access$300(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressStateAnimatorListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$3;->this$0:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->access$300(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressStateAnimatorListener;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressStateAnimatorListener;->onResumeAnimationStart()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
