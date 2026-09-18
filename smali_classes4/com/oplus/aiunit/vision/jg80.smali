.class public final Lcom/oplus/aiunit/vision/jg80;
.super Lcom/oplus/aiunit/vision/nc5;
.source "ToolBarSwitchAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/nc5<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/g83;

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public final g:Landroid/animation/ValueAnimator;

.field public final h:Landroid/animation/ValueAnimator;

.field public final i:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g83;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "updateCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nc5;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jg80;->b:Lcom/oplus/aiunit/vision/g83;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lcom/oplus/aiunit/vision/jg80;->d:F

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/jg80;->f:Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 20
    new-array v2, v1, [F

    .line 22
    fill-array-data v2, :array_0

    .line 25
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 29
    iput v0, p0, Lcom/oplus/aiunit/vision/jg80;->c:F

    const-wide/16 v3, 0x64

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x15e

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 45
    new-instance v4, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 47
    invoke-direct {v4}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 50
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    new-instance v4, Lcom/oplus/aiunit/vision/dg80;

    .line 55
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/dg80;-><init>(Lcom/oplus/aiunit/vision/jg80;)V

    .line 58
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    iput-object v2, p0, Lcom/oplus/aiunit/vision/jg80;->g:Landroid/animation/ValueAnimator;

    .line 63
    new-array v1, v1, [F

    .line 65
    fill-array-data v1, :array_1

    .line 68
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 72
    iput p1, p0, Lcom/oplus/aiunit/vision/jg80;->d:F

    const-wide/16 v4, 0x96

    .line 76
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 82
    new-instance p1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 84
    invoke-direct {p1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 87
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    new-instance p1, Lcom/oplus/aiunit/vision/eg80;

    .line 92
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/eg80;-><init>(Lcom/oplus/aiunit/vision/jg80;)V

    .line 95
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jg80;->h:Landroid/animation/ValueAnimator;

    .line 100
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 102
    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 104
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 107
    invoke-direct {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 110
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 112
    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const v2, 0x3e4ccccd    # 0.2f

    .line 118
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v2, 0x3ee66666    # 0.45f

    .line 124
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v2, 0x4342f5c3    # 194.96f

    .line 130
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setStiffness(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v2, 0x3f4ccccd    # 0.8f

    .line 136
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setDampingRatio(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 v2, 0x3b800000    # 0.00390625f

    .line 141
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 144
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 147
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 150
    new-instance v0, Lcom/oplus/aiunit/vision/fg80;

    .line 152
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fg80;-><init>(Lcom/oplus/aiunit/vision/jg80;)V

    .line 155
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 158
    new-instance v0, Lcom/oplus/aiunit/vision/gg80;

    .line 160
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gg80;-><init>(Lcom/oplus/aiunit/vision/jg80;)V

    .line 163
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 166
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jg80;->i:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jg80;->g:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jg80;->h:Landroid/animation/ValueAnimator;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jg80;->i:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
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
    new-instance p0, Lcom/oplus/aiunit/vision/ig80;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ig80;-><init>(Lcom/oplus/aiunit/vision/vf80;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "ToolBarSwitchAnimation"

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
    .locals 8

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/hg80;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/hg80;-><init>(Lcom/oplus/aiunit/vision/vf80;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ToolBarSwitchAnimation"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/vf80;->a:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/jg80;->f:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/jg80;->i:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-wide/16 v5, 0x15e

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide/16 v5, 0x96

    .line 40
    .line 41
    :goto_1
    iget-object v7, p0, Lcom/oplus/aiunit/vision/jg80;->g:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lcom/oplus/aiunit/vision/jg80;->c:F

    .line 47
    .line 48
    iput v2, p0, Lcom/oplus/aiunit/vision/jg80;->d:F

    .line 49
    .line 50
    iput v3, p0, Lcom/oplus/aiunit/vision/jg80;->e:F

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_2
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jg80;->h:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/jg80$a;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jg80$a;-><init>(Lcom/oplus/aiunit/vision/vf80;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/jg80;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/jg80;->c:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/oplus/aiunit/vision/jg80;->d:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/oplus/aiunit/vision/jg80;->e:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jg80;->b:Lcom/oplus/aiunit/vision/g83;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/g83;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
