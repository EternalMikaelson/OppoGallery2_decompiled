.class public final Lcom/oplus/aiunit/vision/og80;
.super Lcom/oplus/aiunit/vision/nc5;
.source "ToolBarVisibilityAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/nc5<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/k73;

.field public final c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public d:Lcom/oplus/aiunit/vision/mg80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/k73;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "updateCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nc5;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/og80;->b:Lcom/oplus/aiunit/vision/k73;

    .line 11
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 13
    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 15
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 18
    invoke-direct {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 21
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 23
    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const v1, 0x3e4ccccd    # 0.2f

    .line 29
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v1, 0x3e99999a    # 0.3f

    .line 35
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 v1, 0x3b800000    # 0.00390625f

    .line 40
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 43
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/kg80;

    .line 52
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kg80;-><init>(Lcom/oplus/aiunit/vision/og80;)V

    .line 55
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/og80;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/og80;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
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
    new-instance p0, Lcom/oplus/aiunit/vision/ng80;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ng80;-><init>(Lcom/oplus/aiunit/vision/vf80;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "ToolBarVisibilityAnimation"

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
    .locals 5

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/lg80;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/lg80;-><init>(Lcom/oplus/aiunit/vision/vf80;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ToolBarVisibilityAnimation"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/og80;->d:Lcom/oplus/aiunit/vision/mg80;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/og80;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/vf80;->a:Z

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_0
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/oplus/aiunit/vision/mg80;

    .line 40
    .line 41
    invoke-direct {v4, p1, p0}, Lcom/oplus/aiunit/vision/mg80;-><init>(Lcom/oplus/aiunit/vision/vf80;Lcom/oplus/aiunit/vision/og80;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lcom/oplus/aiunit/vision/og80;->d:Lcom/oplus/aiunit/vision/mg80;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v2, v3

    .line 53
    :goto_1
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lcom/oplus/aiunit/vision/vf80;->c:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method
