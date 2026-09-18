.class public final Lcom/oplus/aiunit/vision/hj9;
.super Ljava/lang/Object;
.source "CollagePopoutGuideViewBinder.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/oplus/anim/EffectiveAnimationView;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/anim/EffectiveAnimationView;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hj9;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hj9;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hj9;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hj9;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 25
    .line 26
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    const v0, 0x3eb33333    # 0.35f

    .line 32
    .line 33
    .line 34
    cmpl-float p1, p1, v0

    .line 35
    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hj9;->b:Lcom/oplus/anim/EffectiveAnimationView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hj9;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 47
    .line 48
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/gj9;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/gj9;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0xbb8

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 64
    .line 65
    :cond_1
    return-void
.end method
