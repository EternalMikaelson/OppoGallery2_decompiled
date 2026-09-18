.class public Lcom/coui/appcompat/state/StateEffectAnimator;
.super Ljava/lang/Object;
.source "StateEffectAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/state/StateEffectAnimator$StateEffectAnimatorListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_ANIMATE_FACTOR:F = 10000.0f

.field private static final EVALUATOR:Landroid/animation/ArgbEvaluator;

.field private static final UNSET:F = 3.4028235E38f


# instance fields
.field private mCurrentAnimatedValue:F

.field private mCurrentMaskColor:I

.field private mEndMaskColor:I

.field private mHostDrawable:Landroid/graphics/drawable/Drawable;

.field private mHostView:Landroid/view/View;

.field private mListener:Lcom/coui/appcompat/state/StateEffectAnimator$StateEffectAnimatorListener;

.field private final mMaskTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/coui/appcompat/state/StateEffectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingThresholdValue:F

.field private final mResetEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

.field private mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mStartMaskColor:I

.field private final mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/state/StateEffectAnimator;->EVALUATOR:Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/coui/appcompat/state/StateEffectAnimator$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/state/StateEffectAnimator$1;-><init>(Lcom/coui/appcompat/state/StateEffectAnimator;)V

    iput-object v0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mResetEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mCurrentAnimatedValue:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    iput v0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mPendingThresholdValue:F

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mListener:Lcom/coui/appcompat/state/StateEffectAnimator$StateEffectAnimatorListener;

    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mHostDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p2, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mHostView:Landroid/view/View;

    .line 10
    iput-object p3, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mTag:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/coui/appcompat/state/StateEffectAnimator$2;

    invoke-direct {p1, p0, p3}, Lcom/coui/appcompat/state/StateEffectAnimator$2;-><init>(Lcom/coui/appcompat/state/StateEffectAnimator;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mMaskTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->ensureSpringAnimation()V

    .line 13
    iput p4, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mStartMaskColor:I

    .line 14
    iput p5, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mEndMaskColor:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;II)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/state/StateEffectAnimator;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;II)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/state/StateEffectAnimator;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/state/StateEffectAnimator;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mResetEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/state/StateEffectAnimator;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/state/StateEffectAnimator;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/state/StateEffectAnimator;->setProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureSpringAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mMaskTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 14
    .line 15
    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mCurrentAnimatedValue:F

    .line 2
    .line 3
    return p0
.end method

.method private setProgress(F)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mCurrentAnimatedValue:F

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float v1, p1, v0

    .line 7
    .line 8
    sget-object v2, Lcom/coui/appcompat/state/StateEffectAnimator;->EVALUATOR:Landroid/animation/ArgbEvaluator;

    .line 9
    .line 10
    iget v3, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mStartMaskColor:I

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v4, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mEndMaskColor:I

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mCurrentMaskColor:I

    .line 33
    .line 34
    iget-object v1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mListener:Lcom/coui/appcompat/state/StateEffectAnimator$StateEffectAnimatorListener;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lcom/coui/appcompat/state/StateEffectAnimator$StateEffectAnimatorListener;->onValueUpdateListener(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mHostDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mHostView:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mCurrentAnimatedValue:F

    .line 56
    .line 57
    iget v1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mPendingThresholdValue:F

    .line 58
    .line 59
    cmpl-float v1, p1, v1

    .line 60
    .line 61
    if-lez v1, :cond_4

    .line 62
    .line 63
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 64
    .line 65
    .line 66
    iput v1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mPendingThresholdValue:F

    .line 67
    .line 68
    cmpl-float p1, p1, v0

    .line 69
    .line 70
    if-ltz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mResetEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method


# virtual methods
.method public animateToProgress(FZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->ensureSpringAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mResetEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 14
    .line 15
    iget v0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mCurrentAnimatedValue:F

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->reset()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/state/StateEffectAnimator;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 48
    .line 49
    .line 50
    iput p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mPendingThresholdValue:F

    .line 51
    .line 52
    return-void
.end method

.method public animateToProgressUntil(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->ensureSpringAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mResetEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mCurrentAnimatedValue:F

    .line 20
    .line 21
    cmpl-float v1, v0, p2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput p2, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mPendingThresholdValue:F

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 40
    .line 41
    iget v1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mCurrentAnimatedValue:F

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 49
    .line 50
    .line 51
    iput p2, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mPendingThresholdValue:F

    .line 52
    .line 53
    return-void
.end method

.method public getCurrentMaskColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mCurrentMaskColor:I

    .line 2
    .line 3
    return p0
.end method

.method public setEndMaskColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mEndMaskColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setHostDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mHostDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setHostView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mHostView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setSpringBounce(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->ensureSpringAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSpringResponse(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->ensureSpringAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartMaskColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mStartMaskColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setStateEffectAnimatorListener(Lcom/coui/appcompat/state/StateEffectAnimator$StateEffectAnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/state/StateEffectAnimator;->mListener:Lcom/coui/appcompat/state/StateEffectAnimator$StateEffectAnimatorListener;

    .line 2
    .line 3
    return-void
.end method
