.class public final synthetic Lcom/oplus/aiunit/vision/q1g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r1g;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/r1g;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q1g;->a:Lcom/oplus/aiunit/vision/r1g;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/q1g;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/q1g;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/q1g;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "animator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q1g;->a:Lcom/oplus/aiunit/vision/r1g;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string/jumbo v1, "scaleHolder"

    .line 14
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Float"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, Ljava/lang/Float;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 30
    iput v1, v0, Lcom/oplus/aiunit/vision/r1g;->m:F

    .line 32
    const-string v1, "brightnessHolder"

    .line 34
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v1, Ljava/lang/Float;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 47
    iput v1, v0, Lcom/oplus/aiunit/vision/r1g;->d:F

    .line 49
    const-string v1, "alphaHolder"

    .line 51
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v1, Ljava/lang/Float;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 64
    iput v1, v0, Lcom/oplus/aiunit/vision/r1g;->e:F

    .line 66
    const-string v1, "blackAlphaHolder"

    .line 68
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast p1, Ljava/lang/Float;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 81
    iput p1, v0, Lcom/oplus/aiunit/vision/r1g;->g:F

    .line 83
    iget-boolean p1, v0, Lcom/oplus/aiunit/vision/r1g;->r:Z

    .line 85
    iget-object v1, v0, Lcom/oplus/aiunit/vision/r1g;->a:Lcom/oplus/aiunit/vision/at60;

    if-eqz p1, :cond_0

    .line 89
    iget p1, v0, Lcom/oplus/aiunit/vision/r1g;->m:F

    .line 91
    iget v2, v0, Lcom/oplus/aiunit/vision/r1g;->l:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    .line 99
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    .line 103
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/at60;->c(F)V

    .line 106
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/at60;->d(F)V

    .line 109
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/at60;->invalidate()V

    .line 112
    :cond_0
    iget-boolean p1, v0, Lcom/oplus/aiunit/vision/r1g;->s:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 117
    iget p1, v0, Lcom/oplus/aiunit/vision/r1g;->e:F

    .line 119
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/at60;->b()F

    move-result v3

    cmpg-float v3, p1, v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    iget v3, v0, Lcom/oplus/aiunit/vision/r1g;->b:I

    if-eq v3, v2, :cond_2

    .line 132
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/at60;->a(F)V

    .line 135
    :cond_2
    :goto_0
    iget p1, p0, Lcom/oplus/aiunit/vision/q1g;->b:F

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 143
    :cond_3
    iget v1, v0, Lcom/oplus/aiunit/vision/r1g;->m:F

    .line 145
    iget v3, p0, Lcom/oplus/aiunit/vision/q1g;->c:F

    sub-float/2addr v1, v3

    .line 148
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, p1

    .line 153
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/q1g;->d:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    int-to-float p0, v2

    sub-float v1, p0, v1

    .line 161
    :goto_1
    iput v1, v0, Lcom/oplus/aiunit/vision/r1g;->f:F

    .line 163
    :goto_2
    iget p0, v0, Lcom/oplus/aiunit/vision/r1g;->f:F

    .line 165
    iget-object p1, v0, Lcom/oplus/aiunit/vision/r1g;->t:Lcom/oplus/aiunit/vision/r1g$a;

    if-eqz p1, :cond_5

    .line 169
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/r1g$a;->c(F)V

    :cond_5
    return-void
.end method
