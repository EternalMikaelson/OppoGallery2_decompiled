.class public final Lcom/oplus/aiunit/vision/cg80;
.super Lcom/oplus/aiunit/vision/nc5;
.source "ToolBarScaleAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/nc5<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/v73;

.field public final c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/ValueAnimator;

.field public final e:Landroid/animation/ValueAnimator;

.field public final f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/v73;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "updateCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nc5;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cg80;->b:Lcom/oplus/aiunit/vision/v73;

    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [F

    .line 14
    fill-array-data v0, :array_0

    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xa7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 30
    new-instance v4, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 32
    invoke-direct {v4}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 35
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    new-instance v4, Lcom/oplus/aiunit/vision/wf80;

    .line 40
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/wf80;-><init>(Lcom/oplus/aiunit/vision/cg80;)V

    .line 43
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cg80;->c:Landroid/animation/ValueAnimator;

    .line 48
    new-array v0, p1, [F

    .line 50
    fill-array-data v0, :array_1

    .line 53
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x276

    .line 59
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 65
    new-instance v6, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 67
    invoke-direct {v6}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 70
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    new-instance v6, Lcom/oplus/aiunit/vision/xf80;

    .line 75
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/xf80;-><init>(Lcom/oplus/aiunit/vision/cg80;)V

    .line 78
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cg80;->d:Landroid/animation/ValueAnimator;

    .line 83
    new-array v0, p1, [F

    .line 85
    fill-array-data v0, :array_2

    .line 88
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 98
    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 100
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 103
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    new-instance v1, Lcom/oplus/aiunit/vision/yf80;

    .line 108
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/yf80;-><init>(Lcom/oplus/aiunit/vision/cg80;)V

    .line 111
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cg80;->e:Landroid/animation/ValueAnimator;

    .line 116
    new-array p1, p1, [F

    .line 118
    fill-array-data p1, :array_3

    .line 121
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 125
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 131
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 133
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 136
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    new-instance v0, Lcom/oplus/aiunit/vision/zf80;

    .line 141
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zf80;-><init>(Lcom/oplus/aiunit/vision/cg80;)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cg80;->f:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f83d70a    # 1.03f
    .end array-data

    :array_1
    .array-data 4
        0x3f83d70a    # 1.03f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7851ec    # 0.97f
    .end array-data

    :array_3
    .array-data 4
        0x3f7851ec    # 0.97f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cg80;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cg80;->d:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cg80;->e:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cg80;->f:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/vf80;)V
    .locals 1

    .line 1
    const-string p0, "action"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/bg80;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bg80;-><init>(Lcom/oplus/aiunit/vision/vf80;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "ToolBarScaleAnimation"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/vf80;)V
    .locals 6

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/ag80;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ag80;-><init>(Lcom/oplus/aiunit/vision/vf80;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ToolBarScaleAnimation"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cg80;->d:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cg80;->c:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cg80;->e:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cg80;->f:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 35
    .line 36
    .line 37
    iget-boolean v4, p1, Lcom/oplus/aiunit/vision/vf80;->b:Z

    .line 38
    .line 39
    iget-boolean v5, p1, Lcom/oplus/aiunit/vision/vf80;->a:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v3

    .line 47
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/cg80$a;

    .line 60
    .line 61
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/cg80$a;-><init>(Lcom/oplus/aiunit/vision/vf80;Lcom/oplus/aiunit/vision/cg80;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
