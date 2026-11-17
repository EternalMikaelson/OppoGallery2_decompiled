.class public final Lcom/oplus/aiunit/vision/v7;
.super Ljava/lang/Object;
.source "AIBestTakeProgressBarManager.kt"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/fjf;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final c:Lkotlin/Lazy;

.field public d:F

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Lcom/oplus/aiunit/vision/fj5;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Lcom/oplus/aiunit/vision/j7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/n7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v7;->c:Lkotlin/Lazy;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v7;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7;->h:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7;->i:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7;->i:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7;->j:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7;->j:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_5
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v7;->k:Lcom/oplus/aiunit/vision/j7;

    .line 45
    .line 46
    return-void
.end method

.method public final b(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 5
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v7;->e(F)V

    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7;->a:Lcom/oplus/aiunit/vision/fjf;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 24
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/fjf;->d:Z

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/oplus/aiunit/vision/v7;->d:F

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7;->d()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 37
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/fjf;->c:Z

    if-ne p1, v0, :cond_1

    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7;->k:Lcom/oplus/aiunit/vision/j7;

    if-eqz p0, :cond_1

    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/j7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/o7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/o7;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "AIBestTakeProgressBarManager"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/oplus/aiunit/vision/v7;->d:F

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7;->g:Lcom/oplus/aiunit/vision/fj5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/fj5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v7;->g:Lcom/oplus/aiunit/vision/fj5;

    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/r7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/r7;-><init>(Lcom/oplus/aiunit/vision/v7;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "AIBestTakeProgressBarManager"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/v7;->e(F)V

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v7;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7;->a:Lcom/oplus/aiunit/vision/fjf;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/fjf;->b:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/fjf;->d:Z

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v7;->a:Lcom/oplus/aiunit/vision/fjf;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v7;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/v7;->e:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/v7;->d:F

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/v7;->d:F

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v0, v1, v2

    .line 11
    .line 12
    const v0, 0x3f666666    # 0.9f

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput v0, v1, v3

    .line 17
    .line 18
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v3, 0x4e20

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/i7;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i7;-><init>(Lcom/oplus/aiunit/vision/v7;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/j7;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/j7;-><init>(Lcom/oplus/aiunit/vision/v7;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/oplus/aiunit/vision/v7;->k:Lcom/oplus/aiunit/vision/j7;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v7;->i:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/oplus/aiunit/vision/k7;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "AIBestTakeProgressBarManager"

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/v7;->d:F

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v0, v1, v2

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput v0, v1, v3

    .line 16
    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/s7;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/s7;-><init>(Lcom/oplus/aiunit/vision/v7;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/v7$b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/v7$b;-><init>(Lcom/oplus/aiunit/vision/v7;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v7;->j:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lcom/oplus/aiunit/vision/t7;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "AIBestTakeProgressBarManager"

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
