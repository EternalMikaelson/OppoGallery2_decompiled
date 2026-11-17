.class public Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;
.super Ljava/lang/Object;
.source "ItemViewAnimatorImpl.java"

# interfaces
.implements Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarItemViewAnimator;


# static fields
.field private static final DEFAULT_ANIMATION_RANGE:F = 10000.0f

.field private static final DEFAULT_PENDING_ANIMATION_DURATION:J = 0xc8L

.field private static final DEFAULT_SPRING_BOUNCE:F = 0.4f

.field private static final DEFAULT_SPRING_RESPONSE:F = 0.5f

.field private static final GAP_ANIMATION_MULTIPLIER:F = 5.0f

.field private static final GAP_MAXIMUM_EXTRA_SCALE_RANGE:F = 7500.0f

.field static final STATE_IDLE:I = 0x0

.field static final STATE_PENDING:I = 0x1

.field static final STATE_RUNNING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ItemViewAnimatorImpl"


# instance fields
.field private mAnimateChanged:Z

.field private mAnimatingState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimatingViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mAppearingFirstItem:Landroid/view/View;

.field private mAppearingLastItem:Landroid/view/View;

.field private mAttachAnimation:Ljava/lang/Runnable;

.field private mClearAnimatingViews:Z

.field private mDisappearingFirstItem:Landroid/view/View;

.field private mDisappearingLastItem:Landroid/view/View;

.field private final mFinalItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mGapScale:F

.field private final mGapScaleAnimator:Landroid/animation/ValueAnimator;

.field private mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

.field private mIsGapEnlarging:Z

.field private mIsReverseRunning:Z

.field private mItemCountIdle:I

.field private mLayoutAnimation:Ljava/lang/Runnable;

.field private mProgress:F

.field private mState:I

.field private mTargetProgress:F

.field private mTransitionAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mGapScaleAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mFinalItemList:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingViews:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mLayoutAnimation:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAttachAnimation:Ljava/lang/Runnable;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mState:I

    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mIsReverseRunning:Z

    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimateChanged:Z

    .line 42
    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingState:Ljava/util/HashMap;

    .line 49
    .line 50
    iput v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mItemCountIdle:I

    .line 51
    .line 52
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mGapScale:F

    .line 53
    .line 54
    iput-boolean v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mIsGapEnlarging:Z

    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mClearAnimatingViews:Z

    .line 57
    .line 58
    iput-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mDisappearingFirstItem:Landroid/view/View;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAppearingFirstItem:Landroid/view/View;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mDisappearingLastItem:Landroid/view/View;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAppearingLastItem:Landroid/view/View;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 67
    .line 68
    new-instance p1, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$1;

    .line 69
    .line 70
    const-string v0, "progress"

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$1;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 78
    .line 79
    .line 80
    const/high16 v2, 0x3f000000    # 0.5f

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 83
    .line 84
    .line 85
    const v2, 0x3ecccccd    # 0.4f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 92
    .line 93
    invoke-direct {v2, p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mTransitionAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mTransitionAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 102
    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/pzl;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pzl;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 109
    .line 110
    .line 111
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 112
    .line 113
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v2, 0xc8

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/oplus/aiunit/vision/qzl;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qzl;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$2;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :array_0
    .array-data 4
        0x0
        0x45ea6000    # 7500.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->lambda$new$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->setProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->setAnimDecrement(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->setAnimIncrement(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mGapScale:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mGapScale:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->onPendingAnimationFinished()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mTransitionAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mClearAnimatingViews:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mGapScaleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->setGapScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAnimatingView(ILandroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingState:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->lambda$setAttachAnimation$3(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->lambda$new$1(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAnimatingViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingState:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingViews:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->lambda$setAttachAnimation$2(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeDecreasingPendingAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mState:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mIsReverseRunning:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mIsGapEnlarging:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mGapScaleAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mGapScaleAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x45ea6000    # 7500.0f
    .end array-data
.end method

.method private executeIncreasingPendingAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mState:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mIsReverseRunning:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mIsGapEnlarging:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mGapScaleAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mGapScaleAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x45ea6000    # 7500.0f
    .end array-data
.end method

.method private handleEnd(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mDoItemAnimation:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mDoAnimation:Z

    .line 7
    .line 8
    const v0, 0x461c4000    # 10000.0f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    cmpl-float v2, p1, v1

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mGapScaleAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mClearAnimatingViews:Z

    .line 30
    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->onRunningAnimationFinished()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    cmpl-float p1, p1, v1

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->onRollBackAnimationFinished()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private handleItemState(Landroid/view/View;FF)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingState:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x1

    .line 41
    if-ne p0, p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sub-float p3, v0, p3

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    return p3

    .line 61
    :cond_2
    return p2
.end method

.method private invalidateParent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->handleEnd(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const-string p2, "TransitionAnimation"

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->setAnimDecrement(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->setGapScale(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$setAttachAnimation$2(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAttachAnimation:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$setAttachAnimation$3(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAttachAnimation:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method private onPendingAnimationFinished()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mProgress:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mTransitionAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const-string v1, "TransitionAnimation from onPendingAnimationFinished"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->setAnimIncrement(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x461c4000    # 10000.0f

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mTargetProgress:F

    .line 22
    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mTransitionAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 24
    .line 25
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mProgress:F

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mTransitionAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private onRollBackAnimationFinished()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingState:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mIsReverseRunning:Z

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, -0x1

    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mIsReverseRunning:Z

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->endMenuItemViewTransition(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->getRealBounds()Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    cmpl-float v0, v0, v1

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->getRealBounds()Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    float-to-int v1, v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setRight(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mLastChild:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mLastChild:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private onRunningAnimationFinished()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingState:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mIsReverseRunning:Z

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, -0x1

    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mIsReverseRunning:Z

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->endMenuItemViewTransition(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->getRealBounds()Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    cmpl-float v0, v0, v1

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->getRealBounds()Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    float-to-int v1, v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setRight(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mLastChild:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mLastChild:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private resetItemScale()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->isRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->isRtl()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_1
    if-ltz v0, :cond_5

    .line 32
    .line 33
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingViews:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v0, v4, :cond_5

    .line 40
    .line 41
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingViews:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    const/high16 v6, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v5, v6

    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    div-float/2addr v5, v6

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    .line 67
    .line 68
    .line 69
    iget v5, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mState:I

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    if-ne v5, v6, :cond_4

    .line 73
    .line 74
    iget-object v5, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingState:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 83
    .line 84
    iget-object v6, v6, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ne v5, v2, :cond_3

    .line 116
    .line 117
    move v5, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v5, v1

    .line 120
    :goto_2
    int-to-float v5, v5

    .line 121
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_3
    add-int/2addr v0, v3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    return-void
.end method

.method private rollbackCheck(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mState:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->animationRollBack()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mFinalItemList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mFinalItemList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mFinalItemList:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mFinalItemList:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mDisappearingFirstItem:Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v3

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mDisappearingLastItem:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/View;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAppearingFirstItem:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAppearingLastItem:Landroid/view/View;

    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mDisappearingFirstItem:Landroid/view/View;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAppearingFirstItem:Landroid/view/View;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-ne p1, v0, :cond_2

    .line 107
    .line 108
    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mDisappearingFirstItem:Landroid/view/View;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAppearingFirstItem:Landroid/view/View;

    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mDisappearingLastItem:Landroid/view/View;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAppearingLastItem:Landroid/view/View;

    .line 115
    .line 116
    if-ne p1, v0, :cond_3

    .line 117
    .line 118
    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mDisappearingLastItem:Landroid/view/View;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAppearingLastItem:Landroid/view/View;

    .line 121
    .line 122
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mIsReverseRunning:Z

    .line 123
    .line 124
    xor-int/2addr p1, v3

    .line 125
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mIsReverseRunning:Z

    .line 126
    .line 127
    return v3

    .line 128
    :cond_4
    return v1
.end method

.method private setAnimDecrement(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getAnimationCounter()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->setAnimDecrement(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private setAnimIncrement(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getAnimationCounter()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->setAnimIncrement(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private setGapScale(F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mGapScale:F

    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->invalidateParent()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setItemData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mProgress:F

    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mItemCountIdle:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mFinalItemList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mFinalItemList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->clearAnimatingViews()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mDisappearingFirstItem:Landroid/view/View;

    .line 39
    .line 40
    iput-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mDisappearingLastItem:Landroid/view/View;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mDisappearingFirstItem:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/View;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mDisappearingLastItem:Landroid/view/View;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/View;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAppearingFirstItem:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/View;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAppearingLastItem:Landroid/view/View;

    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mDisappearingFirstItem:Landroid/view/View;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAppearingFirstItem:Landroid/view/View;

    .line 92
    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    iput-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mDisappearingFirstItem:Landroid/view/View;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAppearingFirstItem:Landroid/view/View;

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mDisappearingLastItem:Landroid/view/View;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAppearingLastItem:Landroid/view/View;

    .line 102
    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    iput-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mDisappearingLastItem:Landroid/view/View;

    .line 106
    .line 107
    iput-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAppearingLastItem:Landroid/view/View;

    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method private setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mProgress:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->invalidateParent()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public animationRollBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mTransitionAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "TransitionAnimation from animationRollBack"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->setAnimIncrement(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mIsReverseRunning:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v0, 0x461c4000    # 10000.0f

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mTargetProgress:F

    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mTransitionAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mTargetProgress:F

    .line 32
    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mTransitionAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public cancelGapScaleAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mGapScaleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mGapScaleAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->setGapScale(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public cancelItemAnim()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->cancelGapScaleAnim()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->resetItemScale()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->cancelTransitionAnim()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public cancelTransitionAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mTransitionAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mTransitionAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mTargetProgress:F

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->setProgress(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mTargetProgress:F

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->handleEnd(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public executeAttachAnimRunnable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAttachAnimation:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAttachAnimation:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public executeLayoutAnimRunnable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mLayoutAnimation:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mLayoutAnimation:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getAnimatingViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public handleOverflowItem(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :goto_0
    invoke-direct {p0, v1, p1, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->addAnimatingView(ILandroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public isRunningAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mTransitionAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mGapScaleAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

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

.method public onMenuViewWidthChanged(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mState:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimateChanged:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimateChanged:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getAnimationCounter()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->setPendingAnimIncrement()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, "GapScaleAnimator from onMenuViewWidthChanged"

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->setAnimIncrement(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-lt p2, p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->executeIncreasingPendingAnimation()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->executeDecreasingPendingAnimation()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public setAttachAnimation(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mIsReverseRunning:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/nzl;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/nzl;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAttachAnimation:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAttachAnimation:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAttachAnimation:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/ozl;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ozl;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAttachAnimation:Ljava/lang/Runnable;

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public setItemList(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->rollbackCheck(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->setItemData(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->addAnimatingView(ILandroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    move v4, v0

    .line 40
    :goto_1
    iget-object v5, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, -0x1

    .line 49
    if-ge v4, v5, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    iget-object v5, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/view/View;

    .line 76
    .line 77
    new-instance v6, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$3;

    .line 78
    .line 79
    invoke-direct {v6, p0, v5, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl$3;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;Landroid/view/View;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-direct {p0, v6, v5, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->addAnimatingView(ILandroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    move-object v2, v5

    .line 90
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sub-int/2addr p1, v3

    .line 98
    :goto_3
    if-ltz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Map$Entry;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingViews:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v3

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/view/View;

    .line 122
    .line 123
    invoke-direct {p0, v2, v0, v6}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->addAnimatingView(ILandroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p1, p1, -0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingViews:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mOverflowItem:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingViews:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mOverflowItem:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingState:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ne v1, v3, :cond_6

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/view/View;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingViews:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_8

    .line 219
    .line 220
    iput-boolean v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimateChanged:Z

    .line 221
    .line 222
    :cond_8
    :goto_5
    return-void
.end method

.method public setLayoutAnimation(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mLayoutAnimation:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public skipAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mTransitionAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->canSkipToEnd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mTransitionAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->skipToEnd()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mGapScaleAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mGapScaleAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public updateAllAnimatingViews()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->isRtl()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAppearingLastItem:Landroid/view/View;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAppearingFirstItem:Landroid/view/View;

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mDisappearingLastItem:Landroid/view/View;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v3, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mDisappearingFirstItem:Landroid/view/View;

    .line 22
    .line 23
    :goto_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v4, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAppearingFirstItem:Landroid/view/View;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v4, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAppearingLastItem:Landroid/view/View;

    .line 29
    .line 30
    :goto_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mDisappearingFirstItem:Landroid/view/View;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    iget-object v5, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mDisappearingLastItem:Landroid/view/View;

    .line 36
    .line 37
    :goto_3
    iget-boolean v6, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mIsGapEnlarging:Z

    .line 38
    .line 39
    const/4 v7, -0x1

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    move v6, v8

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move v6, v7

    .line 46
    :goto_4
    int-to-float v6, v6

    .line 47
    iget v9, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mGapScale:F

    .line 48
    .line 49
    mul-float/2addr v6, v9

    .line 50
    iget-object v9, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 51
    .line 52
    iget v10, v9, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewSpace:I

    .line 53
    .line 54
    int-to-float v10, v10

    .line 55
    const/high16 v11, 0x3f800000    # 1.0f

    .line 56
    .line 57
    add-float v12, v6, v11

    .line 58
    .line 59
    mul-float/2addr v12, v10

    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    int-to-float v9, v9

    .line 65
    iget-object v10, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mHost:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 66
    .line 67
    iget v10, v10, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewSpace:I

    .line 68
    .line 69
    int-to-float v10, v10

    .line 70
    mul-float/2addr v10, v6

    .line 71
    iget v6, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mItemCountIdle:I

    .line 72
    .line 73
    sub-int/2addr v6, v8

    .line 74
    int-to-float v6, v6

    .line 75
    mul-float/2addr v10, v6

    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v10, v6

    .line 79
    sub-float/2addr v9, v10

    .line 80
    const/4 v10, 0x0

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v13, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingViews:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    sub-int/2addr v13, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v13, v10

    .line 92
    :goto_5
    if-eqz v1, :cond_6

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move v7, v8

    .line 96
    :goto_6
    if-eqz v1, :cond_7

    .line 97
    .line 98
    move v1, v10

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    iget-object v1, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingViews:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v1, v8

    .line 107
    :goto_7
    move v8, v13

    .line 108
    :goto_8
    if-ltz v8, :cond_f

    .line 109
    .line 110
    iget-object v14, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingViews:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-ge v8, v14, :cond_f

    .line 117
    .line 118
    iget-object v14, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingViews:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    int-to-float v15, v15

    .line 131
    div-float/2addr v15, v6

    .line 132
    invoke-virtual {v14, v15}, Landroid/view/View;->setPivotX(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    int-to-float v15, v15

    .line 140
    div-float/2addr v15, v6

    .line 141
    invoke-virtual {v14, v15}, Landroid/view/View;->setPivotY(F)V

    .line 142
    .line 143
    .line 144
    iget v15, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mProgress:F

    .line 145
    .line 146
    const v16, 0x461c4000    # 10000.0f

    .line 147
    .line 148
    .line 149
    div-float v15, v15, v16

    .line 150
    .line 151
    invoke-direct {v0, v14, v11, v15}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->handleItemState(Landroid/view/View;FF)F

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    mul-float v17, v17, v12

    .line 160
    .line 161
    div-float v17, v17, v6

    .line 162
    .line 163
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    mul-float v18, v18, v12

    .line 168
    .line 169
    div-float v18, v18, v6

    .line 170
    .line 171
    move/from16 v19, v6

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    cmpg-float v20, v16, v6

    .line 175
    .line 176
    if-gez v20, :cond_8

    .line 177
    .line 178
    mul-float v16, v16, v12

    .line 179
    .line 180
    const/high16 v17, 0x40a00000    # 5.0f

    .line 181
    .line 182
    mul-float v17, v17, v16

    .line 183
    .line 184
    move/from16 v18, v17

    .line 185
    .line 186
    :cond_8
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-ne v14, v2, :cond_9

    .line 195
    .line 196
    sub-float v6, v11, v6

    .line 197
    .line 198
    mul-float v17, v17, v6

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_9
    if-ne v14, v3, :cond_a

    .line 202
    .line 203
    mul-float v17, v17, v6

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    if-ne v14, v4, :cond_b

    .line 207
    .line 208
    sub-float v6, v11, v6

    .line 209
    .line 210
    mul-float v18, v18, v6

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_b
    if-ne v14, v5, :cond_c

    .line 214
    .line 215
    mul-float v18, v18, v6

    .line 216
    .line 217
    :cond_c
    :goto_9
    add-float v9, v9, v17

    .line 218
    .line 219
    if-ne v8, v13, :cond_d

    .line 220
    .line 221
    sub-float v9, v9, v17

    .line 222
    .line 223
    :cond_d
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    int-to-float v6, v6

    .line 228
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    sub-float v15, v11, v15

    .line 233
    .line 234
    mul-float/2addr v15, v6

    .line 235
    div-float v15, v15, v19

    .line 236
    .line 237
    sub-float v6, v9, v15

    .line 238
    .line 239
    invoke-virtual {v14, v6}, Landroid/view/View;->setX(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    int-to-float v15, v15

    .line 247
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    mul-float v16, v16, v15

    .line 252
    .line 253
    add-float v16, v16, v9

    .line 254
    .line 255
    add-float v9, v16, v18

    .line 256
    .line 257
    if-ne v8, v1, :cond_e

    .line 258
    .line 259
    if-gez v20, :cond_e

    .line 260
    .line 261
    add-float v6, v6, v18

    .line 262
    .line 263
    invoke-virtual {v14, v6}, Landroid/view/View;->setX(F)V

    .line 264
    .line 265
    .line 266
    :cond_e
    add-int/2addr v8, v7

    .line 267
    move/from16 v6, v19

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_f
    iget-boolean v1, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mClearAnimatingViews:Z

    .line 272
    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    iget-object v1, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mAnimatingViews:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 278
    .line 279
    .line 280
    iput-boolean v10, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->mClearAnimatingViews:Z

    .line 281
    .line 282
    :cond_10
    return-void
.end method
