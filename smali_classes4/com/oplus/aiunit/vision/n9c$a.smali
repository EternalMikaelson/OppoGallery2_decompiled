.class public final Lcom/oplus/aiunit/vision/n9c$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/n9c;->e(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/n9c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/n9c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n9c$a;->a:Lcom/oplus/aiunit/vision/n9c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n9c$a;->a:Lcom/oplus/aiunit/vision/n9c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n9c;->l:Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;

    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->getProgress()F

    move-result v0

    .line 12
    iget v1, p0, Lcom/oplus/aiunit/vision/n9c;->i:F

    .line 14
    iget v2, p0, Lcom/oplus/aiunit/vision/n9c;->j:F

    .line 16
    const-string/jumbo v3, "startTogetherAnim complete,progress="

    .line 19
    const-string v4, ",dragLocationX="

    .line 21
    const-string v5, ",dragLocationY="

    .line 23
    invoke-static {v3, v0, v4, v1, v5}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "DragAnimationHelper"

    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n9c;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    const-string/jumbo v0, "startTogetherAnim animationComplete"

    .line 55
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/n9c;->b(Z)V

    .line 62
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/util/draganddrop/animation/DragAnimationView;->d()V

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
