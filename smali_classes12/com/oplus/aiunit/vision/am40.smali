.class public final Lcom/oplus/aiunit/vision/am40;
.super Ljava/lang/Object;
.source "SpringFadeAnimator.kt"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Long;

.field public d:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public e:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1f

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/am40;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    and-int/lit8 v1, p1, 0x1

    const v2, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_0

    const v1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v1, p0, Lcom/oplus/aiunit/vision/am40;->a:F

    .line 4
    iput v2, p0, Lcom/oplus/aiunit/vision/am40;->b:F

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/am40;->c:Ljava/lang/Long;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/am40;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture_gl_root_view:I

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/am40;Landroid/view/View;Z)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string/jumbo v1, "view"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/am40;->d:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/oplus/aiunit/vision/am40;->d:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/am40;->e:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 28
    :cond_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/am40;->e:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    iget-object v3, p0, Lcom/oplus/aiunit/vision/am40;->c:Ljava/lang/Long;

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v5

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    if-eqz p2, :cond_3

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_3
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    .line 56
    new-array v6, v6, [F

    .line 58
    aput v5, v6, v0

    const/4 v0, 0x1

    .line 61
    aput v1, v6, v0

    .line 63
    invoke-static {p1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    new-instance v1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 72
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/zl40;

    .line 80
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/zl40;-><init>(Lcom/oplus/aiunit/vision/am40;Landroid/view/View;Z)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 89
    iput-object v0, p0, Lcom/oplus/aiunit/vision/am40;->e:Landroid/animation/ObjectAnimator;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    .line 101
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 103
    invoke-direct {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    .line 110
    iget v1, p0, Lcom/oplus/aiunit/vision/am40;->a:F

    .line 112
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 118
    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 120
    invoke-direct {v1, p1, v3, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 123
    invoke-virtual {v1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 126
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 129
    new-instance p1, Lcom/oplus/aiunit/vision/xl40;

    .line 131
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xl40;-><init>(Lcom/oplus/aiunit/vision/am40;)V

    .line 134
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 137
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 140
    iput-object v1, p0, Lcom/oplus/aiunit/vision/am40;->d:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void

    .line 143
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    .line 147
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 149
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    .line 152
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    .line 156
    iget v2, p0, Lcom/oplus/aiunit/vision/am40;->b:F

    .line 158
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    .line 162
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 164
    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 166
    invoke-direct {v2, p1, v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 169
    invoke-virtual {v2, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 172
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 175
    new-instance p2, Lcom/oplus/aiunit/vision/yl40;

    .line 177
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/yl40;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/am40;)V

    .line 180
    invoke-virtual {v2, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 183
    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 186
    iput-object v2, p0, Lcom/oplus/aiunit/vision/am40;->d:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/am40;->d:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

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
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/am40;->d:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/am40;->e:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/am40;->e:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    return-void
.end method
