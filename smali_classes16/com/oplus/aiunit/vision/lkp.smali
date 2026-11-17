.class public final Lcom/oplus/aiunit/vision/lkp;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nkp;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ik20;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nkp;Lcom/oplus/aiunit/vision/ik20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lkp;->a:Lcom/oplus/aiunit/vision/nkp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lkp;->b:Lcom/oplus/aiunit/vision/ik20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lkp;->a:Lcom/oplus/aiunit/vision/nkp;

    .line 3
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/nkp;->c:Z

    .line 5
    const-string/jumbo v1, "startAnimation:onAnimationEnd, isStartedScaleAnimation="

    const/4 v2, 0x0

    .line 9
    const-string v3, "MoveToAnimHelper"

    .line 11
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/nkp;->c:Z

    if-nez p1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lkp;->b:Lcom/oplus/aiunit/vision/ik20;

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ik20;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
