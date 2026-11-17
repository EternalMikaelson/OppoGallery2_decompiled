.class public Lcom/coui/appcompat/edittext/COUICodeInputHelper;
.super Ljava/lang/Object;
.source "COUICodeInputHelper.java"


# static fields
.field private static final ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final INBOX_APPEAR_ANIMATOR_DURATION:J = 0x64L

.field public static final INBOX_DELAY_ANIMATOR_DURATION:J = 0x21L

.field public static final NUMBER_APPEAR_ANIMATOR_DURATION:J = 0x64L

.field public static final NUMBER_DELAY_ANIMATOR_DURATION:J = 0x21L

.field public static final NUMBER_SCALE_START:F = 0.6f


# instance fields
.field private codeItemView:Landroid/view/View;

.field private endNumberAlpha:F

.field private endNumberScale:F

.field private isInboxAnimatorRuning:Z

.field private isNumberAnimatorRuning:Z

.field private mAnimatorNumber:Ljava/lang/String;

.field private mCurrentInboxAlpha:F

.field private mCurrentInboxAppear:Z

.field private mCurrentNumberAlpha:F

.field private mCurrentNumberAppear:Z

.field private mCurrentNumberScale:F

.field private mInboxAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mNumberScaleAnimator:Landroid/animation/ValueAnimator;

.field private startNumberAlpha:F

.field private startNumberScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->startNumberScale:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->endNumberScale:F

    .line 12
    .line 13
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mCurrentNumberAlpha:F

    .line 14
    .line 15
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mCurrentNumberScale:F

    .line 16
    .line 17
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mCurrentInboxAlpha:F

    .line 18
    .line 19
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->codeItemView:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/edittext/COUICodeInputHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mCurrentNumberAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/edittext/COUICodeInputHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mCurrentNumberScale:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/edittext/COUICodeInputHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->codeItemView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/edittext/COUICodeInputHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->isNumberAnimatorRuning:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/edittext/COUICodeInputHelper;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mCurrentInboxAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/edittext/COUICodeInputHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->isInboxAnimatorRuning:Z

    .line 2
    .line 3
    return p1
.end method

.method private cancelInboxAlphaAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mInboxAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->isInboxAnimatorRuning:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private cancelNumberScaleAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mNumberScaleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->isNumberAnimatorRuning:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private executeInboxAnimator(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mCurrentInboxAlpha:F

    .line 8
    .line 9
    cmpl-float v4, v3, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    cmpg-float v4, v3, v1

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    iput v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->startNumberAlpha:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->startNumberAlpha:F

    .line 21
    .line 22
    :goto_0
    iput v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->endNumberAlpha:F

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mCurrentInboxAlpha:F

    .line 26
    .line 27
    cmpl-float v4, v3, v2

    .line 28
    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    cmpg-float v4, v3, v1

    .line 32
    .line 33
    if-gez v4, :cond_2

    .line 34
    .line 35
    iput v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->startNumberAlpha:F

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->startNumberAlpha:F

    .line 39
    .line 40
    :goto_1
    iput v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->endNumberAlpha:F

    .line 41
    .line 42
    :goto_2
    iget v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->startNumberAlpha:F

    .line 43
    .line 44
    iget v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->endNumberAlpha:F

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [F

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput v1, v3, v4

    .line 51
    .line 52
    aput v2, v3, v0

    .line 53
    .line 54
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mInboxAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    const-wide/16 v2, 0x64

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mInboxAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const-wide/16 v2, 0x21

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    :goto_3
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mInboxAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    sget-object v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mInboxAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    new-instance v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper$3;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUICodeInputHelper$3;-><init>(Lcom/coui/appcompat/edittext/COUICodeInputHelper;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mInboxAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-instance v1, Lcom/coui/appcompat/edittext/COUICodeInputHelper$4;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUICodeInputHelper$4;-><init>(Lcom/coui/appcompat/edittext/COUICodeInputHelper;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mInboxAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->isInboxAnimatorRuning:Z

    .line 110
    .line 111
    iget p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->startNumberAlpha:F

    .line 112
    .line 113
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mCurrentInboxAlpha:F

    .line 114
    .line 115
    return-void
.end method

.method private executeNumberAnimator(Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 9
    iget v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mCurrentNumberAlpha:F

    cmpl-float v6, v5, v3

    if-lez v6, :cond_0

    cmpg-float v6, v5, v4

    if-gez v6, :cond_0

    .line 19
    iput v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->startNumberAlpha:F

    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->startNumberAlpha:F

    .line 24
    :goto_0
    iput v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->endNumberAlpha:F

    const v3, 0x3f19999a    # 0.6f

    .line 29
    iput v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->startNumberScale:F

    goto :goto_2

    .line 32
    :cond_1
    iget v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mCurrentNumberAlpha:F

    cmpl-float v6, v5, v3

    if-lez v6, :cond_2

    cmpg-float v6, v5, v4

    if-gez v6, :cond_2

    .line 42
    iput v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->startNumberAlpha:F

    goto :goto_1

    .line 45
    :cond_2
    iput v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->startNumberAlpha:F

    .line 47
    :goto_1
    iput v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->endNumberAlpha:F

    .line 49
    iput v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->startNumberScale:F

    .line 51
    :goto_2
    iput v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->endNumberScale:F

    .line 53
    iget v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->startNumberScale:F

    .line 55
    new-array v5, v1, [F

    .line 57
    aput v3, v5, v0

    .line 59
    aput v4, v5, v2

    .line 61
    const-string/jumbo v3, "scaleHolder"

    .line 63
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 67
    iget v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->startNumberAlpha:F

    .line 69
    iget v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->endNumberAlpha:F

    .line 71
    new-array v1, v1, [F

    .line 73
    aput v4, v1, v0

    .line 75
    aput v5, v1, v2

    .line 77
    const-string v0, "alphaHolder"

    .line 79
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 83
    filled-new-array {v3, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mNumberScaleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x64

    .line 95
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mNumberScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x21

    .line 107
    :goto_3
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 110
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mNumberScaleAnimator:Landroid/animation/ValueAnimator;

    .line 112
    sget-object v0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 114
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mNumberScaleAnimator:Landroid/animation/ValueAnimator;

    .line 119
    new-instance v0, Lcom/coui/appcompat/edittext/COUICodeInputHelper$1;

    .line 121
    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/COUICodeInputHelper$1;-><init>(Lcom/coui/appcompat/edittext/COUICodeInputHelper;)V

    .line 124
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mNumberScaleAnimator:Landroid/animation/ValueAnimator;

    .line 129
    new-instance v0, Lcom/coui/appcompat/edittext/COUICodeInputHelper$2;

    .line 131
    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/COUICodeInputHelper$2;-><init>(Lcom/coui/appcompat/edittext/COUICodeInputHelper;)V

    .line 134
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mNumberScaleAnimator:Landroid/animation/ValueAnimator;

    .line 139
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->isNumberAnimatorRuning:Z

    .line 144
    iget p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->startNumberAlpha:F

    .line 146
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mCurrentNumberAlpha:F

    .line 148
    iget p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->startNumberScale:F

    .line 150
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mCurrentNumberScale:F

    return-void
.end method

.method private setCurrentInboxAppear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mCurrentInboxAppear:Z

    .line 2
    .line 3
    return-void
.end method

.method private setCurrentNumberAppear(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mCurrentNumberAppear:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getAnimatorNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mAnimatorNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentInboxAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mCurrentInboxAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentNumberAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mCurrentNumberAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentNumberScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mCurrentNumberScale:F

    .line 2
    .line 3
    return p0
.end method

.method public getInboxAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mInboxAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumberAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mNumberScaleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCurrentNumberAppear()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mCurrentNumberAppear:Z

    .line 2
    .line 3
    return p0
.end method

.method public isInboxAnimatorRuning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->isInboxAnimatorRuning:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNumberAnimatorRuning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->isNumberAnimatorRuning:Z

    .line 2
    .line 3
    return p0
.end method

.method public startInboxAnimator(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->setCurrentInboxAppear(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->isInboxAnimatorRuning:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->cancelInboxAlphaAnimator()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->executeInboxAnimator(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startNumberAnimator(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->mAnimatorNumber:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->setCurrentNumberAppear(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->isNumberAnimatorRuning:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->cancelNumberScaleAnimator()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUICodeInputHelper;->executeNumberAnimator(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
