.class public final Lcom/oplus/aiunit/vision/kog;
.super Ljava/lang/Object;
.source "FloatAnimator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kwl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kwl<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:Landroid/animation/ValueAnimator;

.field public final e:Lcom/oplus/aiunit/vision/iog;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onFloatChanged"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kog;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/iog;

    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/iog;-><init>(Lcom/oplus/aiunit/vision/kog;)V

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kog;->e:Lcom/oplus/aiunit/vision/iog;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/jc3;Landroid/animation/TypeEvaluator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jc3<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "transition"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "evaluator"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onStart"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "onEnd"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "onCancel"

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "onUpdate"

    .line 34
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/jc3;->a:J

    const/4 v2, 0x0

    .line 40
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jc3;->e:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_0

    const/high16 v4, 0x3e800000    # 0.25f

    .line 46
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 56
    :goto_0
    const-string v5, "[animateFloat] duration: "

    .line 58
    const-string v6, " startDelay: "

    .line 60
    invoke-static {v0, v1, v5, v6}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/jc3;->b:J

    .line 66
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, " animations: "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p1, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string v7, " interpolator: "

    .line 81
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v7, " timeProgress map to transitionProgress is:(0.25 to "

    .line 89
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v4, ") "

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v4, "FloatAnimator"

    .line 106
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kog;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kog;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 120
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_2
    if-eqz v1, :cond_6

    .line 125
    array-length v0, v1

    if-nez v0, :cond_3

    goto :goto_2

    .line 129
    :cond_3
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Collection;

    .line 135
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 142
    new-array v1, v1, [Ljava/lang/Float;

    .line 144
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, [Ljava/lang/Float;

    .line 150
    array-length v1, v0

    .line 151
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 155
    invoke-static {p2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 159
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/jc3;->a:J

    .line 161
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 164
    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 167
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kog;->e:Lcom/oplus/aiunit/vision/iog;

    .line 172
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_5

    .line 179
    new-instance p1, Lcom/oplus/aiunit/vision/kog$a;

    .line 181
    invoke-direct {p1, p4, p5, p3}, Lcom/oplus/aiunit/vision/kog$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 184
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    new-instance p1, Lcom/oplus/aiunit/vision/jog;

    .line 189
    invoke-direct {p1, p6}, Lcom/oplus/aiunit/vision/jog;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 192
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    move-object v2, p2

    .line 199
    :cond_5
    iput-object v2, p0, Lcom/oplus/aiunit/vision/kog;->d:Landroid/animation/ValueAnimator;

    :cond_6
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kog;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kog;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kog;->d:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kog;->d:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/nw9;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const-string v1, "FloatAnimator"

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/kog;->c:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kog;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/kog;->b:F

    .line 2
    .line 3
    return p0
.end method
