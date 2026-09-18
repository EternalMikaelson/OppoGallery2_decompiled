.class public final Lcom/oplus/aiunit/vision/s1g;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r1g;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1g;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s1g;->a:Lcom/oplus/aiunit/vision/r1g;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/s1g;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/s1g;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/s1g;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s1g;->a:Lcom/oplus/aiunit/vision/r1g;

    .line 3
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/r1g;->u:Z

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "stopAnim:"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/s1g;->b:F

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ":"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v3, p0, Lcom/oplus/aiunit/vision/s1g;->c:F

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget p0, p0, Lcom/oplus/aiunit/vision/s1g;->d:F

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 43
    const-string v4, "FeedbackAnimatorHelper"

    .line 45
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    iput v1, p1, Lcom/oplus/aiunit/vision/r1g;->m:F

    .line 50
    iput v3, p1, Lcom/oplus/aiunit/vision/r1g;->e:F

    .line 52
    iput p0, p1, Lcom/oplus/aiunit/vision/r1g;->d:F

    .line 54
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/r1g;->r:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    iget-object v2, p1, Lcom/oplus/aiunit/vision/r1g;->a:Lcom/oplus/aiunit/vision/at60;

    if-eqz p0, :cond_0

    .line 62
    iget p0, p1, Lcom/oplus/aiunit/vision/r1g;->l:F

    .line 64
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    .line 68
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    .line 72
    invoke-interface {v2, p0}, Lcom/oplus/aiunit/vision/at60;->c(F)V

    .line 75
    invoke-interface {v2, p0}, Lcom/oplus/aiunit/vision/at60;->d(F)V

    .line 78
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/at60;->invalidate()V

    .line 81
    :cond_0
    iget-boolean p0, p1, Lcom/oplus/aiunit/vision/r1g;->s:Z

    if-eqz p0, :cond_2

    .line 85
    iget p0, p1, Lcom/oplus/aiunit/vision/r1g;->e:F

    .line 87
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/at60;->b()F

    move-result v1

    cmpg-float v1, p0, v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    iget v1, p1, Lcom/oplus/aiunit/vision/r1g;->b:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    .line 101
    invoke-interface {v2, p0}, Lcom/oplus/aiunit/vision/at60;->a(F)V

    .line 104
    :cond_2
    :goto_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/r1g;->t:Lcom/oplus/aiunit/vision/r1g$a;

    if-eqz p0, :cond_3

    .line 108
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/r1g$a;->c(F)V

    :cond_3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
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
