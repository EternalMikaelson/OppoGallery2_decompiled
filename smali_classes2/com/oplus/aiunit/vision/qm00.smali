.class public final Lcom/oplus/aiunit/vision/qm00;
.super Ljava/lang/Object;
.source "RenderAnimator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kwl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kwl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "traceTag"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onValueChanged"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qm00;->a:Landroid/view/View;

    .line 24
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qm00;->b:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qm00;->c:Lkotlin/jvm/functions/Function2;

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qm00;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/jc3;Landroid/animation/TypeEvaluator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jc3<",
            "TT;>;",
            "Landroid/animation/TypeEvaluator<",
            "TT;>;",
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

    move-object/from16 v0, p5

    .line 3
    const-string/jumbo v1, "transition"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "evaluator"

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v1, "onStart"

    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "onEnd"

    .line 24
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v1, "onCancel"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v1, "onUpdate"

    move-object/from16 v10, p6

    .line 38
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qm00;->f:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 48
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 51
    :cond_0
    iget-object v7, p1, Lcom/oplus/aiunit/vision/jc3;->c:[Ljava/lang/Object;

    .line 53
    array-length v1, v7

    if-nez v1, :cond_1

    return-void

    .line 57
    :cond_1
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/jc3;->b:J

    .line 59
    iget-object v9, p1, Lcom/oplus/aiunit/vision/jc3;->e:Landroid/view/animation/Interpolator;

    .line 61
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/jc3;->a:J

    move-object v2, p0

    move-object v8, p2

    .line 65
    invoke-virtual/range {v2 .. v10}, Lcom/oplus/aiunit/vision/qm00;->h(JJ[Ljava/lang/Object;Landroid/animation/TypeEvaluator;Landroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 71
    new-instance p2, Lcom/oplus/aiunit/vision/qm00$d;

    .line 73
    invoke-direct {p2, p4, v0, p3}, Lcom/oplus/aiunit/vision/qm00$d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 76
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qm00;->f:Landroid/animation/Animator;

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qm00;->f:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qm00;->f:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qm00;->f:Landroid/animation/Animator;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/nw9;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "RenderAnimator"

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qm00;->f:Landroid/animation/Animator;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/oplus/aiunit/vision/nm00;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "RenderAnimator"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/oplus/view/OplusRenderNodeAnimator;->getFrameNumber(Landroid/animation/Animator;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qm00;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qm00;->f:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/qm00;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final h(JJ[Ljava/lang/Object;Landroid/animation/TypeEvaluator;Landroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function1;)Landroid/animation/Animator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[TT;",
            "Landroid/animation/TypeEvaluator<",
            "TT;>;",
            "Landroid/view/animation/Interpolator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/om00;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p1, "RenderAnimator"

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    const/4 p3, 0x4

    .line 19
    invoke-static {p1, p2, v1, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    array-length v0, p5

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    array-length v0, p5

    .line 28
    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-static {p6, p5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-virtual {p5, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lcom/oplus/aiunit/vision/qm00$e;

    .line 49
    .line 50
    invoke-direct {p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/qm00$e;-><init>(Lcom/oplus/aiunit/vision/qm00;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/pm00;

    .line 57
    .line 58
    invoke-direct {p1, p0, p8}, Lcom/oplus/aiunit/vision/pm00;-><init>(Lcom/oplus/aiunit/vision/qm00;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qm00;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {p5, p0}, Lcom/oplus/view/OplusRenderNodeAnimator;->createRenderValueAnimator(Landroid/animation/Animator;Landroid/view/View;)Landroid/animation/Animator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
