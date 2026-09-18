.class public final Lcom/oplus/aiunit/vision/gx5;
.super Ljava/lang/Object;
.source "BottomBlurViewAnimator.kt"


# instance fields
.field public a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:Z

.field public d:Lcom/oplus/aiunit/vision/jc00;

.field public e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public i:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public j:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gx5;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gx5;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public static d(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gx5;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gx5;->i:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gx5;->j:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final b(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gx5;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/gx5;->d(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    sget-object v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 18
    .line 19
    invoke-direct {v3, v0, v4, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/ex5;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ex5;-><init>(Lcom/oplus/aiunit/vision/gx5;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/fx5;

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/fx5;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/gx5;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/oplus/aiunit/vision/gx5;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 54
    .line 55
    return-void
.end method

.method public final c(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gx5;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x3e6b851f    # 0.23f

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/gx5;->d(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 15
    .line 16
    sget-object v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 17
    .line 18
    invoke-direct {v3, v0, v4, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 28
    .line 29
    .line 30
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/cx5;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cx5;-><init>(Lcom/oplus/aiunit/vision/gx5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/dx5;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/dx5;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/gx5;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lcom/oplus/aiunit/vision/gx5;->i:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 52
    .line 53
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gx5;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const p1, 0x3eb33333    # 0.35f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/gx5;->d(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 17
    .line 18
    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->TRANSLATION_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/oplus/aiunit/vision/gx5;->g:I

    .line 30
    .line 31
    iget v1, p0, Lcom/oplus/aiunit/vision/gx5;->f:I

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/yw5;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yw5;-><init>(Lcom/oplus/aiunit/vision/gx5;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/zw5;

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/zw5;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/gx5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/oplus/aiunit/vision/gx5;->j:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget p1, p0, Lcom/oplus/aiunit/vision/gx5;->f:I

    .line 58
    .line 59
    iget v2, p0, Lcom/oplus/aiunit/vision/gx5;->g:I

    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    int-to-float p1, p1

    .line 63
    const v2, 0x3ecccccd    # 0.4f

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/gx5;->d(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 71
    .line 72
    sget-object v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->TRANSLATION_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 73
    .line 74
    invoke-direct {v3, v0, v4, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/oplus/aiunit/vision/ax5;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ax5;-><init>(Lcom/oplus/aiunit/vision/gx5;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/oplus/aiunit/vision/bx5;

    .line 95
    .line 96
    invoke-direct {v1, v0, p1, p0}, Lcom/oplus/aiunit/vision/bx5;-><init>(Landroid/view/View;FLcom/oplus/aiunit/vision/gx5;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lcom/oplus/aiunit/vision/gx5;->j:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 103
    .line 104
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gx5;->i:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gx5;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gx5;->j:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v1, :cond_2

    .line 33
    .line 34
    :goto_0
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final g(IIZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gx5;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    move v7, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v7, v1

    .line 17
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/ww5;

    .line 18
    .line 19
    move-object v8, p0

    .line 20
    move v5, p1

    .line 21
    move v6, p2

    .line 22
    move v4, p3

    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/ww5;-><init>(ZIIILcom/oplus/aiunit/vision/gx5;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "BottomMenuBlurHeightAnimator"

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne v7, v6, :cond_1

    .line 33
    .line 34
    iget-boolean p2, v8, Lcom/oplus/aiunit/vision/gx5;->c:Z

    .line 35
    .line 36
    if-ne p2, v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/gx5;->f()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p3, 0x1

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz p2, :cond_c

    .line 49
    .line 50
    iget-boolean p2, v8, Lcom/oplus/aiunit/vision/gx5;->c:Z

    .line 51
    .line 52
    if-eq p2, v4, :cond_13

    .line 53
    .line 54
    new-instance p2, Lcom/oplus/aiunit/vision/xw5;

    .line 55
    .line 56
    invoke-direct {p2, v8, v4}, Lcom/oplus/aiunit/vision/xw5;-><init>(Lcom/oplus/aiunit/vision/gx5;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/gx5;->f()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    iget-object p0, v8, Lcom/oplus/aiunit/vision/gx5;->a:Landroid/view/View;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_3
    iget-object p0, v8, Lcom/oplus/aiunit/vision/gx5;->a:Landroid/view/View;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :cond_4
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/gx5;->a()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, v8, Lcom/oplus/aiunit/vision/gx5;->c:Z

    .line 90
    .line 91
    iput v7, v8, Lcom/oplus/aiunit/vision/gx5;->f:I

    .line 92
    .line 93
    iput v6, v8, Lcom/oplus/aiunit/vision/gx5;->g:I

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {v8, p3}, Lcom/oplus/aiunit/vision/gx5;->e(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v2}, Lcom/oplus/aiunit/vision/gx5;->b(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/gx5;->h(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p0, v8, Lcom/oplus/aiunit/vision/gx5;->a:Landroid/view/View;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p0, v8, Lcom/oplus/aiunit/vision/gx5;->j:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 125
    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object p0, v8, Lcom/oplus/aiunit/vision/gx5;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 132
    .line 133
    if-eqz p0, :cond_13

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/gx5;->e(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v2}, Lcom/oplus/aiunit/vision/gx5;->c(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/gx5;->h(I)V

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object p0, v8, Lcom/oplus/aiunit/vision/gx5;->a:Landroid/view/View;

    .line 154
    .line 155
    if-eqz p0, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object p0, v8, Lcom/oplus/aiunit/vision/gx5;->j:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 167
    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-object p0, v8, Lcom/oplus/aiunit/vision/gx5;->i:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 174
    .line 175
    if-eqz p0, :cond_13

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_c
    iput-boolean v4, v8, Lcom/oplus/aiunit/vision/gx5;->c:Z

    .line 182
    .line 183
    iput v5, v8, Lcom/oplus/aiunit/vision/gx5;->f:I

    .line 184
    .line 185
    iput v6, v8, Lcom/oplus/aiunit/vision/gx5;->g:I

    .line 186
    .line 187
    if-eqz v4, :cond_10

    .line 188
    .line 189
    iget-object p0, v8, Lcom/oplus/aiunit/vision/gx5;->a:Landroid/view/View;

    .line 190
    .line 191
    if-nez p0, :cond_d

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_d
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/gx5;->a()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, p3}, Lcom/oplus/aiunit/vision/gx5;->e(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v3}, Lcom/oplus/aiunit/vision/gx5;->b(F)V

    .line 201
    .line 202
    .line 203
    iget p1, v8, Lcom/oplus/aiunit/vision/gx5;->f:I

    .line 204
    .line 205
    invoke-virtual {v8, p1}, Lcom/oplus/aiunit/vision/gx5;->h(I)V

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_e
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget p1, v8, Lcom/oplus/aiunit/vision/gx5;->g:I

    .line 217
    .line 218
    iget p2, v8, Lcom/oplus/aiunit/vision/gx5;->f:I

    .line 219
    .line 220
    sub-int/2addr p1, p2

    .line 221
    int-to-float p1, p1

    .line 222
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 226
    .line 227
    .line 228
    iget-object p0, v8, Lcom/oplus/aiunit/vision/gx5;->j:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 229
    .line 230
    if-eqz p0, :cond_f

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 233
    .line 234
    .line 235
    :cond_f
    iget-object p0, v8, Lcom/oplus/aiunit/vision/gx5;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 236
    .line 237
    if-eqz p0, :cond_13

    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_10
    iget-object p0, v8, Lcom/oplus/aiunit/vision/gx5;->a:Landroid/view/View;

    .line 244
    .line 245
    if-nez p0, :cond_11

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_11
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/gx5;->a()V

    .line 249
    .line 250
    .line 251
    iget p1, v8, Lcom/oplus/aiunit/vision/gx5;->g:I

    .line 252
    .line 253
    invoke-virtual {v8, p1}, Lcom/oplus/aiunit/vision/gx5;->h(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/gx5;->e(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v2}, Lcom/oplus/aiunit/vision/gx5;->c(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 269
    .line 270
    .line 271
    iget-object p0, v8, Lcom/oplus/aiunit/vision/gx5;->j:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 272
    .line 273
    if-eqz p0, :cond_12

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 276
    .line 277
    .line 278
    :cond_12
    iget-object p0, v8, Lcom/oplus/aiunit/vision/gx5;->i:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 279
    .line 280
    if-eqz p0, :cond_13

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 283
    .line 284
    .line 285
    :cond_13
    :goto_1
    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gx5;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_2

    .line 16
    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method
