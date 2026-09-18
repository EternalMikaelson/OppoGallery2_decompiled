.class public Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;
.super Ljava/lang/Object;
.source "COUIPressFeedbackHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;
    }
.end annotation


# static fields
.field public static final BORDERLESS_BUTTON_PRESS_FEEDBACK:I = 0x1

.field public static final CARD_PRESS_FEEDBACK:I = 0x0

.field private static final DEFAULT_SCALE_END_RATIO:F = 0.92f

.field private static final DEFAULT_SCALE_FACTOR:F = 10000.0f

.field private static final DEFAULT_SCALE_MAPPING_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final DEFAULT_SCALE_START_RATIO:F = 1.0f

.field public static final DEFAULT_SPRING_BOUNCE:F = 0.0f

.field public static final DEFAULT_SPRING_RESPONSE:F = 0.3f

.field public static final FILL_BUTTON_PRESS_FEEDBACK:I = 0x2

.field private static final MAX_SCALE_END_RATIO:F = 0.98f

.field private static final MIN_SCALE_END_RATIO:F = 0.92f

.field private static final SCALE_TRANSITION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "COUIPressFeedbackHelper"

.field public static final UNJUMPABLE_CARD_PRESS_FEEDBACK:I


# instance fields
.field private mCallback:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;

.field private mCurrentScaleValue:F

.field private mMaxCardViewSize:F

.field private mMinCardViewSize:F

.field private mScaleEnable:Z

.field private mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mTarget:Landroid/view/View;

.field private mUserViewHeight:F

.field private mUserViewWidth:F

.field private mViewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 6
    sput-object v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->DEFAULT_SCALE_MAPPING_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 8
    new-instance v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$1;

    .line 10
    const-string/jumbo v1, "viewScaleTransition"

    .line 12
    invoke-direct {v0, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$1;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->SCALE_TRANSITION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mScaleEnable:Z

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mUserViewWidth:F

    .line 15
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mUserViewHeight:F

    .line 16
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mMinCardViewSize:F

    .line 17
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mMaxCardViewSize:F

    .line 18
    iput p2, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mViewType:I

    .line 19
    invoke-direct {p0, p1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->updateConfig(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mScaleEnable:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mUserViewWidth:F

    .line 5
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mUserViewHeight:F

    .line 6
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mMinCardViewSize:F

    .line 7
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mMaxCardViewSize:F

    .line 8
    iput p2, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mViewType:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->setTargetView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->updateConfig(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->lambda$ensureSpringAnimation$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->setProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureSpringAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const v1, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dg6;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 15
    .line 16
    sget-object v2, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->SCALE_TRANSITION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/di6;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/di6;-><init>(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private getCardScaleRatio()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mTarget:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mCallback:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;->getTargetWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mCallback:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;->getTargetHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iget v2, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mUserViewWidth:F

    .line 31
    .line 32
    iget v3, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mUserViewHeight:F

    .line 33
    .line 34
    mul-float/2addr v2, v3

    .line 35
    const/4 v3, 0x0

    .line 36
    cmpg-float v3, v2, v3

    .line 37
    .line 38
    if-gtz v3, :cond_1

    .line 39
    .line 40
    mul-int/2addr v0, v1

    .line 41
    int-to-float v2, v0

    .line 42
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mMinCardViewSize:F

    .line 43
    .line 44
    cmpg-float v1, v2, v0

    .line 45
    .line 46
    const v3, 0x3f6b851f    # 0.92f

    .line 47
    .line 48
    .line 49
    if-gtz v1, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    iget p0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mMaxCardViewSize:F

    .line 53
    .line 54
    cmpl-float v1, v2, p0

    .line 55
    .line 56
    if-ltz v1, :cond_3

    .line 57
    .line 58
    const p0, 0x3f7ae148    # 0.98f

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :cond_3
    sget-object v1, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->DEFAULT_SCALE_MAPPING_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 63
    .line 64
    sub-float/2addr v2, v0

    .line 65
    sub-float/2addr p0, v0

    .line 66
    div-float/2addr v2, p0

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const v0, 0x3d75c290    # 0.060000002f

    .line 72
    .line 73
    .line 74
    mul-float/2addr p0, v0

    .line 75
    add-float/2addr p0, v3

    .line 76
    return p0

    .line 77
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    return p0
.end method

.method private getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mCurrentScaleValue:F

    .line 2
    .line 3
    return p0
.end method

.method private getScaledRatioByAnimatedValue()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mCurrentScaleValue:F

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->getCardScaleRatio()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v1, p0, v0, v1}, Lcom/oplus/aiunit/vision/ajp;->a(FFFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private synthetic lambda$ensureSpringAnimation$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->setProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setProgress(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mCallback:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "COUIPressFeedbackHelper"

    .line 10
    .line 11
    const-string p1, "press effect target is null!"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->getScaledRatioByAnimatedValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mCurrentScaleValue:F

    .line 22
    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mTarget:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v1, v2

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mTarget:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v1, v2

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mTarget:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mTarget:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mCallback:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;->onScaleUpdate(F)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private updateConfig(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/appcompat/R$dimen;->coui_min_end_value_size:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/2addr v0, v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mMinCardViewSize:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/support/appcompat/R$dimen;->coui_max_end_value_width:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, Lcom/support/appcompat/R$dimen;->coui_max_end_value_height:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    mul-int/2addr p1, v0

    .line 36
    int-to-float p1, p1

    .line 37
    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mMaxCardViewSize:F

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public executeFeedbackAnimator(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mScaleEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->ensureSpringAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const p1, 0x461c4000    # 10000.0f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public getSpringAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCallback(Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mCallback:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mScaleEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setUserViewHeight(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mUserViewHeight:F

    .line 3
    .line 4
    return-void
.end method

.method public setUserViewWidth(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mUserViewWidth:F

    .line 3
    .line 4
    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->mViewType:I

    .line 2
    .line 3
    return-void
.end method
