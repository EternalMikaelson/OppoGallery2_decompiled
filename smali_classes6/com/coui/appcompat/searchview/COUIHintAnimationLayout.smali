.class public Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;
.super Landroid/widget/FrameLayout;
.source "COUIHintAnimationLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$COUIHintAnimationChangeListener;
    }
.end annotation


# static fields
.field private static final DURATION_TIME:I = 0x258

.field private static final EASEINTERPOLATOR:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

.field private static final INTERVAL_TIME:I = 0xbb8

.field private static final IN_DELAY_TIME:I = 0x96

.field private static final TAG:Ljava/lang/String; = "COUIHintAnimationLayout"

.field private static final TRANSLATEINTERPOLATOR:Landroid/animation/TimeInterpolator;


# instance fields
.field mAnimationIsWorking:Z

.field private mAnimatorSetIn:Landroid/animation/AnimatorSet;

.field private mAnimatorSetOut:Landroid/animation/AnimatorSet;

.field private mCOUIHintAnimationChangeListener:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$COUIHintAnimationChangeListener;

.field private mChangeHintRunnable:Ljava/lang/Runnable;

.field private mCouiSearchBarAnimationTranslateExtra:I

.field private mCurrentHintIndex:I

.field private mCurrentHintTextView:Landroid/widget/TextView;

.field private mCurrentPlayTime:I

.field private mFadeIn:Landroid/animation/ObjectAnimator;

.field private mFadeOut:Landroid/animation/ObjectAnimator;

.field private mHintStrings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHintTextViewFirst:Landroid/widget/TextView;

.field private mHintTextViewThen:Landroid/widget/TextView;

.field private mMoveIn:Landroid/animation/ObjectAnimator;

.field private mMoveOut:Landroid/animation/ObjectAnimator;

.field mNeedRePlay:Z

.field private mNeedStopAnimation:Z

.field private mRepeatCount:I

.field private mSearchEditText:Landroid/widget/EditText;

.field private mTempQueryHint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v2, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->TRANSLATEINTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->EASEINTERPOLATOR:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentHintIndex:I

    .line 4
    iput-boolean p2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mAnimationIsWorking:Z

    .line 5
    iput-boolean p2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mNeedRePlay:Z

    .line 6
    iput-boolean p2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mNeedStopAnimation:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mRepeatCount:I

    .line 8
    iput p2, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentPlayTime:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/toolbar/R$dimen;->coui_search_bar_animation_translate_extra:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCouiSearchBarAnimationTranslateExtra:I

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintStrings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentHintIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentHintIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mNeedStopAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mNeedStopAnimation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mAnimatorSetIn:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->applyHintChangeAnimation(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mSearchEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mChangeHintRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewFirst:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewThen:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mTempQueryHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentHintTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentHintTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p1
.end method

.method private animationIsRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mAnimatorSetIn:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mAnimatorSetOut:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private applyHintChangeAnimation(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentHintTextView:Landroid/widget/TextView;

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    iget v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentPlayTime:I

    add-int/2addr v3, v1

    .line 13
    iput v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentPlayTime:I

    .line 15
    iget v4, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mRepeatCount:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-le v3, v4, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->pauseHintsAnimation()V

    return-void

    .line 26
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mTempQueryHint:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 32
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentHintTextView:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 39
    div-int/2addr v3, v2

    .line 40
    iget v4, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCouiSearchBarAnimationTranslateExtra:I

    add-int/2addr v3, v4

    .line 43
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mAnimatorSetOut:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_3

    .line 47
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mAnimatorSetIn:Landroid/animation/AnimatorSet;

    if-nez v4, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mMoveOut:Landroid/animation/ObjectAnimator;

    .line 54
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentHintTextView:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mFadeOut:Landroid/animation/ObjectAnimator;

    .line 61
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentHintTextView:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mMoveIn:Landroid/animation/ObjectAnimator;

    .line 68
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mFadeIn:Landroid/animation/ObjectAnimator;

    .line 77
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 86
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentHintTextView:Landroid/widget/TextView;

    neg-int v5, v3

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 91
    new-array v7, v2, [F

    .line 93
    aput v6, v7, v0

    .line 95
    aput v5, v7, v1

    .line 97
    const-string/jumbo v5, "translationY"

    .line 99
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 103
    iput-object v4, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mMoveOut:Landroid/animation/ObjectAnimator;

    .line 105
    sget-object v7, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->TRANSLATEINTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 107
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentHintTextView:Landroid/widget/TextView;

    .line 112
    new-array v8, v2, [F

    .line 114
    fill-array-data v8, :array_0

    .line 117
    const-string v9, "alpha"

    .line 119
    invoke-static {v4, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 123
    iput-object v4, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mFadeOut:Landroid/animation/ObjectAnimator;

    .line 125
    sget-object v8, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->EASEINTERPOLATOR:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 127
    invoke-virtual {v4, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 132
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 135
    iput-object v4, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mAnimatorSetOut:Landroid/animation/AnimatorSet;

    .line 137
    iget-object v10, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mMoveOut:Landroid/animation/ObjectAnimator;

    .line 139
    iget-object v11, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mFadeOut:Landroid/animation/ObjectAnimator;

    .line 141
    new-array v12, v2, [Landroid/animation/Animator;

    .line 143
    aput-object v10, v12, v0

    .line 145
    aput-object v11, v12, v1

    .line 147
    invoke-virtual {v4, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mAnimatorSetOut:Landroid/animation/AnimatorSet;

    const-wide/16 v10, 0x258

    .line 154
    invoke-virtual {v4, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 157
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    move-result-object v4

    int-to-float v3, v3

    .line 162
    new-array v12, v2, [F

    .line 164
    aput v3, v12, v0

    .line 166
    aput v6, v12, v1

    .line 168
    invoke-static {v4, v5, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 172
    iput-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mMoveIn:Landroid/animation/ObjectAnimator;

    .line 174
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    move-result-object v3

    .line 181
    new-array v4, v2, [F

    .line 183
    fill-array-data v4, :array_1

    .line 186
    invoke-static {v3, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 190
    iput-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mFadeIn:Landroid/animation/ObjectAnimator;

    .line 192
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 197
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 200
    iput-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mAnimatorSetIn:Landroid/animation/AnimatorSet;

    .line 202
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mMoveIn:Landroid/animation/ObjectAnimator;

    .line 204
    iget-object v5, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mFadeIn:Landroid/animation/ObjectAnimator;

    .line 206
    new-array v2, v2, [Landroid/animation/Animator;

    .line 208
    aput-object v4, v2, v0

    .line 210
    aput-object v5, v2, v1

    .line 212
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 215
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mAnimatorSetIn:Landroid/animation/AnimatorSet;

    .line 217
    invoke-virtual {v0, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 220
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mAnimatorSetIn:Landroid/animation/AnimatorSet;

    .line 222
    new-instance v1, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$3;

    .line 224
    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$3;-><init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V

    .line 227
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    :goto_1
    new-instance v0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$4;

    .line 232
    invoke-direct {v0, p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$4;-><init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V

    const-wide/16 v1, 0x96

    .line 237
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mAnimatorSetOut:Landroid/animation/AnimatorSet;

    .line 242
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 245
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCOUIHintAnimationChangeListener:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$COUIHintAnimationChangeListener;

    if-eqz v0, :cond_4

    .line 249
    iget v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentHintIndex:I

    .line 251
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentHintTextView:Landroid/widget/TextView;

    .line 253
    invoke-interface {v0, v1, p1, p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$COUIHintAnimationChangeListener;->hintAnimationChange(ILjava/lang/String;Landroid/widget/TextView;)V

    :cond_4
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private cancelAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mAnimatorSetIn:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mAnimatorSetIn:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mAnimatorSetOut:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mAnimatorSetOut:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private getNextHintTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentHintTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewFirst:Landroid/widget/TextView;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewThen:Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v1
.end method

.method private initHintAnimationTextView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewFirst:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewThen:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/support/toolbar/R$style;->Widget_COUI_EditText_SearchViewStyle_HintText:I

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewFirst:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v0, Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v1, v4, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewThen:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewFirst:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewThen:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewFirst:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v1, Lcom/support/appcompat/R$style;->couiTextAppearanceBodyL:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewThen:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewFirst:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Lcom/support/appcompat/R$attr;->couiColorLabelSecondary:I

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewThen:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewFirst:Landroid/widget/TextView;

    .line 96
    .line 97
    sget v1, Lcom/support/toolbar/R$id;->coui_hint_text_view_first:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewThen:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v1, Lcom/support/toolbar/R$id;->coui_hint_text_view_then:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewFirst:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewThen:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method

.method private initTextHintAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mChangeHintRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintStrings:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$1;-><init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mChangeHintRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mSearchEditText:Landroid/widget/EditText;

    .line 20
    .line 21
    new-instance v1, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$2;-><init>(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private resetHintTextView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewFirst:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewFirst:Landroid/widget/TextView;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewThen:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewThen:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getCurrentHintTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentHintTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHintStrings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintStrings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->resumeHintsAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->pauseHintsAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mNeedRePlay:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->resumeHintsAnimation()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mNeedRePlay:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mAnimationIsWorking:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->pauseHintsAnimation()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mNeedRePlay:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public pauseHintsAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mChangeHintRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mAnimationIsWorking:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintStrings:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->animationIsRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mNeedStopAnimation:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->resetHintTextView()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mAnimationIsWorking:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mTempQueryHint:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentHintTextView:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mTempQueryHint:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentHintTextView:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->getNextHintTextView()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewFirst:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewThen:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    const-string p0, "COUIHintAnimationLayout"

    .line 79
    .line 80
    const-string v0, "pauseHintsAnimation return"

    .line 81
    .line 82
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public resumeHintsAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintStrings:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->setHintsAnimation(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCOUIHintAnimationChangeListener(Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$COUIHintAnimationChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCOUIHintAnimationChangeListener:Lcom/coui/appcompat/searchview/COUIHintAnimationLayout$COUIHintAnimationChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setHintsAnimation(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mSearchEditText:Landroid/widget/EditText;

    .line 12
    .line 13
    const-string v1, "COUIHintAnimationLayout"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mSearchEditText:Landroid/widget/EditText;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "Before calling this method, you must ensure that there is an edittext object in the container:1, you can call setSearchEditText or add an edittext yourself, refer to COUISearchBar2, you can put an edittext object in xml ( Refer to coui_search_view_animated_support_layout)to use the related functions of this animation container"

    .line 36
    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mSearchEditText:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->initHintAnimationTextView()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->initTextHintAnimation()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintStrings:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintStrings:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintStrings:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentHintTextView:Landroid/widget/TextView;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewFirst:Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentHintTextView:Landroid/widget/TextView;

    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mTempQueryHint:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintStrings:Ljava/util/List;

    .line 98
    .line 99
    iget v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentHintIndex:I

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mTempQueryHint:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentHintTextView:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mTempQueryHint:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mCurrentHintTextView:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mChangeHintRunnable:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mSearchEditText:Landroid/widget/EditText;

    .line 127
    .line 128
    const-string v0, ""

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mChangeHintRunnable:Ljava/lang/Runnable;

    .line 134
    .line 135
    const-wide/16 v0, 0xbb8

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mAnimationIsWorking:Z

    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    const-string p0, "Setting hints animation content is invalid when the searchEdittext has a value"

    .line 145
    .line 146
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_1
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "COUIHintAnimationLayout"

    .line 4
    .line 5
    const-string p1, "RepeatCount must be greater than zero"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mRepeatCount:I

    .line 12
    .line 13
    return-void
.end method

.method public setSearchEditText(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mSearchEditText:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mSearchEditText:Landroid/widget/EditText;

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 21
    :cond_0
    const-string p0, "COUIHintAnimationLayout"

    .line 23
    const-string/jumbo p1, "setSearchEditText() can only be executed once"

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewFirst:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewThen:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUIHintAnimationLayout;->mHintTextViewThen:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
