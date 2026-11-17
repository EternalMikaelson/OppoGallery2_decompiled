.class public Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;
.super Ljava/lang/Object;
.source "COUIBackgroundAnimationUtil.java"


# static fields
.field public static final ACTION_IS_FROM_TOUCH_LISTVIEW:I = -0x1

.field public static final APPEAR_DURATION:I = 0x96

.field public static final DISAPPEAR_DURATION:I = 0x16f

.field public static final STATE_BACKGROUND_APPEAR:I = 0x1

.field public static final STATE_BACKGROUND_DISAPPEAR:I = 0x2

.field private static final TAG:Ljava/lang/String; = "COUIAnimationHelper"


# instance fields
.field private mActionIsFromTouchListView:Z

.field private mAppearDuration:I

.field public mAppearInterpolator:Landroid/view/animation/Interpolator;

.field private mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

.field private mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

.field private mDefaultColor:I

.field private mDisappearDuration:I

.field public mDisappearInterpolator:Landroid/view/animation/Interpolator;

.field private mIfDisappearWhenGetCancelEvent:Z

.field private mIsNeedVibrate:Z

.field private mIsSelected:Z

.field private mNeedAutoStartDisAppear:Z

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mPressColor:I

.field public mState:I

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x16f

    .line 5
    .line 6
    iput v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mDisappearDuration:I

    .line 7
    .line 8
    const/16 v0, 0x96

    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mAppearDuration:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mState:I

    .line 14
    .line 15
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    const v1, 0x3f2b851f    # 0.67f

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const v3, 0x3e2e147b    # 0.17f

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    new-instance v0, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mNeedAutoStartDisAppear:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mIfDisappearWhenGetCancelEvent:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mIsNeedVibrate:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mActionIsFromTouchListView:Z

    .line 46
    .line 47
    new-instance v0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$1;-><init>(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mActionIsFromTouchListView:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mIfDisappearWhenGetCancelEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mNeedAutoStartDisAppear:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mNeedAutoStartDisAppear:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mIsSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private performHapticFeedback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mIsNeedVibrate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mTargetView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mActionIsFromTouchListView:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x12e

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public init(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->init(Landroid/view/View;IIZ)V

    return-void
.end method

.method public init(Landroid/view/View;IIZ)V
    .locals 1

    .line 2
    iput-boolean p4, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mIsNeedVibrate:Z

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mTargetView:Landroid/view/View;

    .line 4
    iput p3, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mPressColor:I

    .line 5
    iput p2, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mDefaultColor:I

    .line 6
    iget-object p4, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 7
    iget-object p4, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->end()V

    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 10
    iget-object p4, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->end()V

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 12
    :cond_1
    filled-new-array {p2, p3}, [I

    move-result-object p4

    const-string v0, "backgroundColor"

    invoke-static {p1, v0, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p4

    iput-object p4, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    .line 13
    filled-new-array {p3, p2}, [I

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    iget p2, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mAppearDuration:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mAppearInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$2;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$2;-><init>(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    iget p2, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mDisappearDuration:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mDisappearInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$3;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$3;-><init>(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$4;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil$4;-><init>(Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public operateTouchListener(Z)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Must be called after the init method"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public refreshCardBg(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAppearDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mAppearDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisappearDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mDisappearDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setIfDisappearWhenGetCancelEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mIfDisappearWhenGetCancelEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsSelected(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->setIsSelected(ZZ)V

    return-void
.end method

.method public setIsSelected(ZZ)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mIsSelected:Z

    if-eq v0, p1, :cond_3

    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mIsSelected:Z

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->cancelAnimation()V

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    .line 5
    iget p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mDefaultColor:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->refreshCardBg(I)V

    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 8
    iget p1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mPressColor:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->refreshCardBg(I)V

    return-void

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public startAppearAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mIsSelected:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->performHapticFeedback()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public startDisAppearAnimationOrNot()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundAppearAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mNeedAutoStartDisAppear:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mState:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mIsSelected:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/list/COUIBackgroundAnimationUtil;->mBackgroundDisappearAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
