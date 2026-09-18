.class public Lcom/coui/appcompat/couiswitch/COUISwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "COUISwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/couiswitch/COUISwitch$OnLoadingStateChangedListener;
    }
.end annotation


# static fields
.field private static final ALPHA_VALUE_30:I = 0x4dffffff

.field private static final DEFAULT_STATE_SPRING_BOUNCE:F = 0.0f

.field private static final DEFAULT_STATE_SPRING_RESPONSE:F = 0.3f

.field private static final TAG:Ljava/lang/String; = "COUISwitch"


# instance fields
.field private mBarCheckedColor:I

.field private mBarCheckedDisabledColor:I

.field private mBarHeight:I

.field private mBarTrackCurrentColor:I

.field private mBarUnCheckedColor:I

.field private mBarUncheckedDisabledColor:I

.field private mCheckedDrawable:Landroid/graphics/drawable/Drawable;

.field private mCirclePadding:I

.field private mCircleScale:F

.field private mCircleScaleX:F

.field private mCircleTranslation:I

.field private mDefaultTranslation:I

.field private mEnableHapticFeedback:Z

.field private mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

.field private mInnerCircleAlpha:F

.field private mInnerCircleCheckedDisabledColor:I

.field private mInnerCircleColor:I

.field private mInnerCirclePaint:Landroid/graphics/Paint;

.field private mInnerCircleRectF:Landroid/graphics/RectF;

.field private mInnerCircleUncheckedDisabledColor:I

.field private mInnerCircleWidth:I

.field private mIsAttachedToWindow:Z

.field private mIsLoading:Z

.field private mIsLoadingStyle:Z

.field private mIsMeasured:Z

.field private mIsThemedEnabled:Z

.field private mLoadingAlpha:F

.field private mLoadingDrawable:Landroid/graphics/drawable/Drawable;

.field private mLoadingRotation:F

.field private mLoadingScale:F

.field private mManager:Landroid/view/accessibility/AccessibilityManager;

.field private mOnLoadingStateChangedListener:Lcom/coui/appcompat/couiswitch/COUISwitch$OnLoadingStateChangedListener;

.field private mOuterCircleCheckedDisabledColor:I

.field private mOuterCircleColor:I

.field private mOuterCirclePaint:Landroid/graphics/Paint;

.field private mOuterCircleRectF:Landroid/graphics/RectF;

.field private mOuterCircleStrokeWidth:I

.field private mOuterCircleUnCheckedColor:I

.field private mOuterCircleUncheckedDisabledColor:I

.field private mOuterCircleWidth:I

.field private mPadding:I

.field private mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

.field private mShouldPlaySound:Z

.field private mStartLoadingAnimator:Landroid/animation/AnimatorSet;

.field private mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

.field private mStopLoadingAnimator:Landroid/animation/AnimatorSet;

.field private mStrokeDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

.field private mStyle:I

.field private mSwitchLoadingStr:Ljava/lang/String;

.field private mSwitchOffStr:Ljava/lang/String;

.field private mSwitchOnStr:Ljava/lang/String;

.field private final mSwitchRect:Landroid/graphics/RectF;

.field private mThemedLoadingAnimator:Landroid/animation/AnimatorSet;

.field private mThemedLoadingCheckedBackground:Landroid/graphics/drawable/Drawable;

.field private mThemedLoadingDrawable:Landroid/graphics/drawable/Drawable;

.field private mThemedLoadingUncheckedBackground:Landroid/graphics/drawable/Drawable;

.field private mToggleAnimator:Landroid/animation/AnimatorSet;

.field private mUncheckedDrawable:Landroid/graphics/drawable/Drawable;

.field private mVibratorExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/appcompat/R$attr;->couiSwitchStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mSwitchRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsLoading:Z

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsLoadingStyle:Z

    .line 7
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mToggleAnimator:Landroid/animation/AnimatorSet;

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mInnerCircleRectF:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCircleScaleX:F

    .line 11
    iput v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCircleScale:F

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsMeasured:Z

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 14
    invoke-static {p0, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mStyle:I

    goto :goto_0

    .line 18
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mStyle:I

    .line 19
    :goto_0
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUISwitch:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->initAttr(Landroid/content/res/TypedArray;Landroid/content/Context;)V

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->initAnimator()V

    .line 23
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->initPaint()V

    .line 24
    invoke-direct {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->initResValue(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->initStateEffectBackground()V

    .line 26
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->configStateEffectAnimator()V

    .line 27
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->initOutLine()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/couiswitch/COUISwitch;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mSwitchRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateWhenStateChanged(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mToggleAnimator:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mToggleAnimator:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    :cond_0
    const v2, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    const v3, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v2, v4, v3, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCircleTranslation:I

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isRtlMode()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    move v6, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v6, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mDefaultTranslation:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget v6, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mDefaultTranslation:I

    .line 45
    .line 46
    :goto_0
    iget-object v7, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mToggleAnimator:Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    new-array v2, v1, [F

    .line 52
    .line 53
    fill-array-data v2, :array_0

    .line 54
    .line 55
    .line 56
    const-string v7, "circleScaleX"

    .line 57
    .line 58
    invoke-static {p0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v8, 0x85

    .line 63
    .line 64
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    new-array v10, v1, [F

    .line 68
    .line 69
    fill-array-data v10, :array_1

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v8, 0xfa

    .line 80
    .line 81
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    const-string v8, "circleTranslation"

    .line 85
    .line 86
    filled-new-array {v3, v6}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p0, v8, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-wide/16 v8, 0x17f

    .line 95
    .line 96
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    iget v6, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mInnerCircleAlpha:F

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v4, v5

    .line 105
    :goto_1
    const-string v5, "innerCircleAlpha"

    .line 106
    .line 107
    new-array v1, v1, [F

    .line 108
    .line 109
    aput v6, v1, v0

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    aput v4, v1, v0

    .line 113
    .line 114
    invoke-static {p0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-wide/16 v4, 0x64

    .line 119
    .line 120
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->getBarColor()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarCheckedColor:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarUnCheckedColor:I

    .line 133
    .line 134
    :goto_2
    const-string v4, "barColor"

    .line 135
    .line 136
    filled-new-array {v1, p1}, [I

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, v4, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-wide/16 v4, 0x1c2

    .line 145
    .line 146
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mToggleAnimator:Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mToggleAnimator:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_1
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private backgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mThemedLoadingCheckedBackground:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mThemedLoadingUncheckedBackground:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCheckedDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mUncheckedDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-object p0
.end method

.method private canDrawBar()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private configStateEffectAnimator()V
    .locals 4

    .line 1
    new-instance v0, Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/support/appcompat/R$attr;->couiColorHover:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "hover"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/coui/appcompat/state/StateEffectAnimator;-><init>(Landroid/view/View;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 20
    .line 21
    new-instance v0, Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/support/appcompat/R$attr;->couiColorPress:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "press"

    .line 34
    .line 35
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/coui/appcompat/state/StateEffectAnimator;-><init>(Landroid/view/View;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 41
    .line 42
    const v1, 0x3e99999a    # 0.3f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->setSpringResponse(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/state/StateEffectAnimator;->setSpringBounce(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->setSpringResponse(F)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/state/StateEffectAnimator;->setSpringBounce(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private drawBar()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->canDrawBar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->getCurrentMaskColor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarTrackCurrentColor:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/state/StateEffectAnimator;->getCurrentMaskColor()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0, v1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarCheckedDisabledColor:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarUncheckedDisabledColor:I

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method private drawLoading(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mLoadingScale:F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mLoadingRotation:F

    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    float-to-int v2, v2

    .line 52
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    float-to-int v3, v3

    .line 55
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    float-to-int v4, v4

    .line 58
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mLoadingAlpha:F

    .line 67
    .line 68
    const/high16 v2, 0x437f0000    # 255.0f

    .line 69
    .line 70
    mul-float/2addr v1, v2

    .line 71
    float-to-int v1, v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private drawOuterCircle(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCircleScale:F

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCirclePaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleColor:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleUnCheckedColor:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCirclePaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleCheckedDisabledColor:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleUncheckedDisabledColor:I

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleWidth:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCirclePaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private drawThemedBackground(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->backgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->drawableAlpha()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mPadding:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mPadding:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarHeight:I

    .line 25
    .line 26
    add-int/2addr v4, v3

    .line 27
    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->backgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private drawThemedLoading(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleWidth:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleWidth:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleWidth:I

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleWidth:I

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    div-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    div-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    div-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mLoadingRotation:F

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    int-to-float v5, v5

    .line 61
    invoke-virtual {p1, v6, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mThemedLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mThemedLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private drawableAlpha()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    :goto_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    mul-float/2addr p0, v0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method private getBarColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarTrackCurrentColor:I

    .line 2
    .line 3
    return p0
.end method

.method private initAnimator()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->initStartLoadingAnimator()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->initStopLoadingAnimator()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->initThemedLoadingAnimator()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private initAttr(Landroid/content/res/TypedArray;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_loadingDrawable:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_barHeight:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarHeight:I

    .line 17
    .line 18
    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleStrokeWidth:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleStrokeWidth:I

    .line 25
    .line 26
    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleWidth:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleWidth:I

    .line 33
    .line 34
    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_innerCircleWidth:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mInnerCircleWidth:I

    .line 41
    .line 42
    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_circlePadding:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCirclePadding:I

    .line 49
    .line 50
    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_innerCircleColor:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mInnerCircleColor:I

    .line 57
    .line 58
    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleColor:I

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleColor:I

    .line 65
    .line 66
    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_innerCircleUncheckedDisabledColor:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mInnerCircleUncheckedDisabledColor:I

    .line 73
    .line 74
    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_outerUnCheckedCircleColor:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleUnCheckedColor:I

    .line 81
    .line 82
    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_innerCircleCheckedDisabledColor:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mInnerCircleCheckedDisabledColor:I

    .line 89
    .line 90
    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleUncheckedDisabledColor:I

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleUncheckedDisabledColor:I

    .line 97
    .line 98
    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_outerCircleCheckedDisabledColor:I

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleCheckedDisabledColor:I

    .line 105
    .line 106
    sget v0, Lcom/support/appcompat/R$styleable;->COUISwitch_barUncheckedDisabledColor:I

    .line 107
    .line 108
    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 109
    .line 110
    invoke-static {p2, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const v1, 0x4dffffff    # 5.3687088E8f

    .line 115
    .line 116
    .line 117
    and-int/2addr p2, v1

    .line 118
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iput p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarCheckedDisabledColor:I

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget v0, Lcom/support/appcompat/R$bool;->coui_switch_theme_enable:I

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput-boolean p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsThemedEnabled:Z

    .line 139
    .line 140
    if-eqz p2, :cond_0

    .line 141
    .line 142
    sget p2, Lcom/support/appcompat/R$styleable;->COUISwitch_themedLoadingDrawable:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mThemedLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    sget p2, Lcom/support/appcompat/R$styleable;->COUISwitch_themedLoadingCheckedBackground:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mThemedLoadingCheckedBackground:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    sget p2, Lcom/support/appcompat/R$styleable;->COUISwitch_themedLoadingUncheckedBackground:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mThemedLoadingUncheckedBackground:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    sget p2, Lcom/support/appcompat/R$styleable;->COUISwitch_themedCheckedDrawable:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCheckedDrawable:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    sget p2, Lcom/support/appcompat/R$styleable;->COUISwitch_themedUncheckedDrawable:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mUncheckedDrawable:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    :cond_0
    return-void
.end method

.method private initOutLine()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isOs16()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsThemedEnabled:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/coui/appcompat/couiswitch/COUISwitch$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/coui/appcompat/couiswitch/COUISwitch$1;-><init>(Lcom/coui/appcompat/couiswitch/COUISwitch;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/coui/appcompat/uiutil/ShadowUtils;->clearShadow(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private initPaint()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCirclePaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setPaintShadowLayer()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mInnerCirclePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    return-void
.end method

.method private initResValue(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/appcompat/R$dimen;->coui_switch_padding:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mPadding:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/support/appcompat/R$string;->switch_on:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mSwitchOnStr:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/support/appcompat/R$string;->switch_off:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mSwitchOffStr:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/support/appcompat/R$string;->switch_loading:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mSwitchLoadingStr:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCirclePadding:I

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleWidth:I

    .line 59
    .line 60
    sub-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mDefaultTranslation:I

    .line 62
    .line 63
    sget v0, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarCheckedColor:I

    .line 70
    .line 71
    sget v0, Lcom/support/appcompat/R$attr;->couiColorControls:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarUnCheckedColor:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarCheckedColor:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarUnCheckedColor:I

    .line 89
    .line 90
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarTrackCurrentColor:I

    .line 91
    .line 92
    sget v0, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarUncheckedDisabledColor:I

    .line 99
    .line 100
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private initStartLoadingAnimator()V
    .locals 8

    .line 1
    const v0, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mStartLoadingAnimator:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    const-string v1, "circleScale"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v3, v2, [F

    .line 25
    .line 26
    fill-array-data v3, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0x1b1

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    new-array v3, v2, [F

    .line 42
    .line 43
    fill-array-data v3, :array_1

    .line 44
    .line 45
    .line 46
    const-string v4, "loadingScale"

    .line 47
    .line 48
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x226

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    const-string v6, "loadingAlpha"

    .line 61
    .line 62
    new-array v7, v2, [F

    .line 63
    .line 64
    fill-array-data v7, :array_2

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    new-array v0, v2, [F

    .line 78
    .line 79
    fill-array-data v0, :array_3

    .line 80
    .line 81
    .line 82
    const-string v2, "loadingRotation"

    .line 83
    .line 84
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v2, -0x1

    .line 89
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v4, 0x320

    .line 93
    .line 94
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mStartLoadingAnimator:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_3
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private initStateEffectBackground()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/coui/appcompat/state/COUIStrokeDrawable;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mStrokeDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mSwitchRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lcom/support/appcompat/R$dimen;->bar_radius:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lcom/coui/appcompat/state/COUIStrokeDrawable;->setStrokeRect(Landroid/graphics/RectF;FF)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mStrokeDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    aput-object v0, v3, v1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v2, v3, v0

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 76
    .line 77
    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private initStopLoadingAnimator()V
    .locals 4

    .line 1
    const v0, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mStopLoadingAnimator:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    const-string v1, "loadingAlpha"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [F

    .line 25
    .line 26
    fill-array-data v2, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x64

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mStopLoadingAnimator:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private initThemedLoadingAnimator()V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mThemedLoadingAnimator:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    const-string v1, "loadingRotation"

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x320

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mThemedLoadingAnimator:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private isExecutorShutdown(Ljava/util/concurrent/ExecutorService;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private isOs16()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isRtlMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private performFeedBack()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isTactileFeedbackEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isExecutorShutdown(Ljava/util/concurrent/ExecutorService;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v1, Lcom/coui/appcompat/couiswitch/COUISwitch$2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/coui/appcompat/couiswitch/COUISwitch$2;-><init>(Lcom/coui/appcompat/couiswitch/COUISwitch;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    :try_start_1
    new-instance v1, Lcom/coui/appcompat/couiswitch/COUISwitch$3;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/coui/appcompat/couiswitch/COUISwitch$3;-><init>(Lcom/coui/appcompat/couiswitch/COUISwitch;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    const-string v1, "COUISwitch"

    .line 51
    .line 52
    const-string v2, "Failed to execute haptic feedback due to executor shutdown."

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setTactileFeedbackEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private playSoundEffect(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/support/appcompat/R$raw;->coui_switch_sound_on:I

    .line 8
    .line 9
    :goto_0
    move v1, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget p0, Lcom/support/appcompat/R$raw;->coui_switch_sound_off:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v5, 0x0

    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->play(Landroid/content/Context;IFFIIF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarTrackCurrentColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setInnerCircleRectF()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleStrokeWidth:I

    .line 6
    .line 7
    int-to-float v3, v2

    .line 8
    add-float/2addr v1, v3

    .line 9
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    int-to-float v4, v2

    .line 12
    sub-float/2addr v3, v4

    .line 13
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    int-to-float v5, v2

    .line 16
    add-float/2addr v4, v5

    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr v0, v2

    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mInnerCircleRectF:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private setOuterCircleRectF()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isRtlMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCirclePadding:I

    .line 14
    .line 15
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCircleTranslation:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mPadding:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    int-to-float v0, v0

    .line 22
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleWidth:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCircleScaleX:F

    .line 26
    .line 27
    :goto_0
    mul-float/2addr v1, v2

    .line 28
    add-float/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCirclePadding:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mDefaultTranslation:I

    .line 38
    .line 39
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCircleTranslation:I

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    sub-int/2addr v0, v1

    .line 43
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mPadding:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    int-to-float v1, v0

    .line 47
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleWidth:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCircleScaleX:F

    .line 51
    .line 52
    mul-float/2addr v0, v2

    .line 53
    sub-float v0, v1, v0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isRtlMode()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCirclePadding:I

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mDefaultTranslation:I

    .line 70
    .line 71
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCircleTranslation:I

    .line 72
    .line 73
    sub-int/2addr v1, v2

    .line 74
    sub-int/2addr v0, v1

    .line 75
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mPadding:I

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    int-to-float v0, v0

    .line 79
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleWidth:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCircleScaleX:F

    .line 83
    .line 84
    mul-float/2addr v2, v3

    .line 85
    sub-float v2, v0, v2

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    add-float/2addr v1, v2

    .line 89
    move v5, v1

    .line 90
    move v1, v0

    .line 91
    move v0, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCirclePadding:I

    .line 94
    .line 95
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCircleTranslation:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mPadding:I

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    int-to-float v0, v0

    .line 102
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleWidth:I

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCircleScaleX:F

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarHeight:I

    .line 109
    .line 110
    iget v3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleWidth:I

    .line 111
    .line 112
    sub-int/2addr v2, v3

    .line 113
    int-to-float v2, v2

    .line 114
    const/high16 v4, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v2, v4

    .line 117
    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mPadding:I

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    add-float/2addr v2, v4

    .line 121
    int-to-float v3, v3

    .line 122
    add-float/2addr v3, v2

    .line 123
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleRectF:Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private setPaintShadowLayer()V
    .locals 4

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCirclePaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v2, 0x40800000    # 4.0f

    .line 12
    .line 13
    const/high16 v3, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public disableThemed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsThemedEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public enableThemed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsThemedEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/Switch;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getOuterCircleUncheckedColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleUnCheckedColor:I

    .line 2
    .line 3
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTactileFeedbackEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mEnableHapticFeedback:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsAttachedToWindow:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lcom/support/appcompat/R$raw;->coui_switch_sound_on:I

    .line 12
    .line 13
    sget v1, Lcom/support/appcompat/R$raw;->coui_switch_sound_off:I

    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->register(Landroid/content/Context;[I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsAttachedToWindow:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isExecutorShutdown(Ljava/util/concurrent/ExecutorService;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mVibratorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsThemedEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->drawThemedBackground(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->drawThemedLoading(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->drawBar()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setOuterCircleRectF()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setInnerCircleRectF()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->drawOuterCircle(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->drawLoading(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsLoadingStyle:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mSwitchOnStr:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mSwitchOffStr:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mSwitchOnStr:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mSwitchOffStr:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mPadding:I

    .line 9
    .line 10
    mul-int/lit8 v0, p2, 0x2

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iget p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarHeight:I

    .line 14
    .line 15
    mul-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsMeasured:Z

    .line 22
    .line 23
    if-nez p1, :cond_4

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsMeasured:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isRtlMode()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mDefaultTranslation:I

    .line 43
    .line 44
    :goto_0
    iput p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCircleTranslation:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mDefaultTranslation:I

    .line 54
    .line 55
    :cond_2
    iput p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCircleTranslation:I

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_2
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mInnerCircleAlpha:F

    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mSwitchRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isOs16()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mShouldPlaySound:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mEnableHapticFeedback:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsLoadingStyle:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->startLoading()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 58
    .line 59
    const v3, 0x461c4000    # 10000.0f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsLoading:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsThemedEnabled:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mThemedLoadingAnimator:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/Animator;->isPaused()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mThemedLoadingAnimator:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsThemedEnabled:Z

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mStartLoadingAnimator:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/Animator;->isPaused()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mStartLoadingAnimator:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsThemedEnabled:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mThemedLoadingAnimator:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mThemedLoadingAnimator:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsThemedEnabled:Z

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mStartLoadingAnimator:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mStartLoadingAnimator:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->pause()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mStyle:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "attr"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUISwitch:[I

    .line 27
    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mStyle:I

    .line 29
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v1, "style"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUISwitch:[I

    .line 48
    iget v4, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mStyle:I

    .line 50
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    invoke-direct {p0, v3, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->initAttr(Landroid/content/res/TypedArray;Landroid/content/Context;)V

    .line 63
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->initResValue(Landroid/content/Context;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mPressAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 81
    sget v2, Lcom/support/appcompat/R$attr;->couiColorPress:I

    .line 83
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->setEndMaskColor(I)V

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 98
    sget v2, Lcom/support/appcompat/R$attr;->couiColorHover:I

    .line 100
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/StateEffectAnimator;->setEndMaskColor(I)V

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->refresh(Landroid/content/Context;)V

    .line 118
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mStateEffectBackground:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->setViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setBarCheckedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarCheckedColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarCheckedColor:I

    .line 10
    .line 11
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarTrackCurrentColor:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setBarStateListDrawable()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setBarCheckedDisabledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarCheckedDisabledColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setBarStateListDrawable()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setBarStateListDrawable()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/appcompat/R$drawable;->switch_custom_track_on:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/support/appcompat/R$drawable;->switch_custom_track_off:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/support/appcompat/R$drawable;->switch_custom_track_on_disable:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lcom/support/appcompat/R$drawable;->switch_custom_track_off_disable:I

    .line 36
    .line 37
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v5, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarCheckedColor:I

    .line 47
    .line 48
    const v6, 0x101009e

    .line 49
    .line 50
    .line 51
    const v7, 0x10100a0

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    iget v5, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarCheckedColor:I

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v7, v6}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    filled-new-array {v7, v6}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarUnCheckedColor:I

    .line 83
    .line 84
    const v5, -0x10100a0

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    iget v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarUnCheckedColor:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v5, v6}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    filled-new-array {v5, v6}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarCheckedDisabledColor:I

    .line 116
    .line 117
    const v1, -0x101009e

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 127
    .line 128
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarCheckedDisabledColor:I

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v1, v7}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    filled-new-array {v1, v7}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarUncheckedDisabledColor:I

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 157
    .line 158
    iget v2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarUncheckedDisabledColor:I

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v1, v5}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    filled-new-array {v1, v5}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final setBarUnCheckedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarUnCheckedColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarUnCheckedColor:I

    .line 10
    .line 11
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarTrackCurrentColor:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setBarStateListDrawable()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setBarUncheckedDisabledColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarUncheckedDisabledColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setBarStateListDrawable()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsThemedEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mToggleAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mToggleAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mToggleAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsAttachedToWindow:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-lez p2, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->animateWhenStateChanged(Z)V

    goto :goto_5

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->isRtlMode()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    move p2, v1

    goto :goto_0

    .line 13
    :cond_3
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mDefaultTranslation:I

    :goto_0
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setCircleTranslation(I)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 14
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mDefaultTranslation:I

    goto :goto_1

    :cond_5
    move p2, v1

    :goto_1
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setCircleTranslation(I)V

    :goto_2
    if-eqz p1, :cond_6

    const/4 p2, 0x0

    goto :goto_3

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    :goto_3
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setInnerCircleAlpha(F)V

    if-eqz p1, :cond_7

    .line 16
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarCheckedColor:I

    goto :goto_4

    :cond_7
    iget p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mBarUnCheckedColor:I

    :goto_4
    invoke-direct {p0, p2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setBarColor(I)V

    .line 17
    :cond_8
    :goto_5
    iget-boolean p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mShouldPlaySound:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsAttachedToWindow:Z

    if-eqz p2, :cond_9

    .line 18
    invoke-direct {p0, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->playSoundEffect(Z)V

    .line 19
    iput-boolean v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mShouldPlaySound:Z

    .line 20
    :cond_9
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->performFeedBack()V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCheckedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCheckedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setCircleScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCircleScale:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCircleScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCircleScaleX:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCircleTranslation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mCircleTranslation:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCirclePaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCirclePaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setPaintShadowLayer()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCirclePaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setHovered(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setHovered(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mHoverAnimator:Lcom/coui/appcompat/state/StateEffectAnimator;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const p1, 0x461c4000    # 10000.0f

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/state/StateEffectAnimator;->animateToProgress(FZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setInnerCircleAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mInnerCircleAlpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mInnerCircleColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mLoadingAlpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mLoadingRotation:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoadingScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mLoadingScale:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoadingStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsLoadingStyle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnLoadingStateChangedListener(Lcom/coui/appcompat/couiswitch/COUISwitch$OnLoadingStateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOnLoadingStateChangedListener:Lcom/coui/appcompat/couiswitch/COUISwitch$OnLoadingStateChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOuterCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setOuterCircleStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleStrokeWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOuterCircleUncheckedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOuterCircleUnCheckedColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShouldPlaySound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mShouldPlaySound:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mEnableHapticFeedback:Z

    .line 2
    .line 3
    return-void
.end method

.method public setThemedLoadingCheckedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mThemedLoadingCheckedBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setThemedLoadingUncheckedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mThemedLoadingUncheckedBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setUncheckedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mUncheckedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public startLoading()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mSwitchLoadingStr:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsLoading:Z

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsThemedEnabled:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mThemedLoadingAnimator:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mStartLoadingAnimator:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOnLoadingStateChangedListener:Lcom/coui/appcompat/couiswitch/COUISwitch$OnLoadingStateChangedListener;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/coui/appcompat/couiswitch/COUISwitch$OnLoadingStateChangedListener;->onStartLoading()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsLoadingStyle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mSwitchOffStr:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mSwitchOnStr:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mStartLoadingAnimator:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mStartLoadingAnimator:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mThemedLoadingAnimator:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mThemedLoadingAnimator:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsLoading:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsThemedEnabled:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mStopLoadingAnimator:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    .line 71
    .line 72
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setCircleScale(F)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mIsLoading:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch;->mOnLoadingStateChangedListener:Lcom/coui/appcompat/couiswitch/COUISwitch$OnLoadingStateChangedListener;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-interface {p0}, Lcom/coui/appcompat/couiswitch/COUISwitch$OnLoadingStateChangedListener;->onStopLoading()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method
