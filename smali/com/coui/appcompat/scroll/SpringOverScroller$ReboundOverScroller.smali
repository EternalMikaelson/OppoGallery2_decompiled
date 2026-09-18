.class Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;
.super Ljava/lang/Object;
.source "SpringOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/scroll/SpringOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReboundOverScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;,
        Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;,
        Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;
    }
.end annotation


# static fields
.field private static final DEFAULT_CUTRATIO:F = 1.0f

.field private static final DEFAULT_DAMPINGRATIO:D = 1.15

.field private static final DEFAULT_STIFFNESS:D = 40.0

.field private static final DEFAULT_VELOCITY_UNIT:F = 15000.0f

.field private static final DELTA_POSITION_HIGH:D = 0.35

.field private static final DELTA_POSITION_LOW:D = 0.2

.field private static final DELTA_POSITION_MID:D = 0.3

.field private static final DELTA_POSITION_VELOCITY_HIGH:D = 8000.0

.field private static final DELTA_POSITION_VELOCITY_LOW:D = 5000.0

.field private static final DISTANCE_SCALE_MAX:F = 1.0f

.field private static final DISTANCE_SCALE_MID:F = 0.8f

.field private static final DISTANCE_SCALE_MIN:F = 0.4f

.field private static final DURATION_SCALE_MAX:F = 1.3f

.field private static final DURATION_SCALE_MID:F = 0.8f

.field private static final DURATION_SCALE_MIN:F = 0.5f

.field private static final FLING_CHANGE_INCREASE_STEP:F = 1.2f

.field private static final FLING_CHANGE_REDUCE_STEP:F = 0.6f

.field private static final FLING_DXDT_RATIO:F = 0.167f

.field private static final FLING_FRICTION_DIVISOR:D = 10000.0

.field private static final FLING_VELOCITY_HIGH:F = 10000.0f

.field private static final FLING_VELOCITY_HIGHEST:F = 20000.0f

.field private static final FLING_VELOCITY_LOW:F = 6000.0f

.field private static final FLING_VELOCITY_LOWEST:F = 2000.0f

.field private static final FLOAT_1:F = 1.0f

.field private static final FLOAT_2:F = 2.0f

.field private static final INCREASE_FRICTION_COEF:D = 0.00125

.field private static final MAX_VELOCITY_ADJUST_FRICTION:D = 10000.0

.field private static final MID_VELOCITY_ADJUST_FRICTION:D = 4000.0

.field private static final MIN_FLING_FRICTION_REDUCE:D = 2.0

.field private static final MIN_VELOCITY_ADJUST_FRICTION:D = 1000.0

.field public static final NANOS_PER_MS:J = 0xf4240L

.field private static final NUM_60:I = 0x3c

.field private static final ONE_MILLION:F = 1.0E-7f

.field private static final REDUCE_FRICTION_COEF:D = 0.00125

.field private static final REST_SPEED_THRESHOLD:F = 5.0f

.field private static final SPRING_BACK_ADJUST_TENSION_VALUE:I = 0x64

.field private static final SPRING_BACK_ADJUST_THRESHOLD:I = 0xb4

.field private static final SPRING_BACK_FRICTION:F = 12.19f

.field private static final SPRING_BACK_STOP_THRESHOLD:F = 0.25f

.field private static final SPRING_BACK_TENSION:F = 16.0f

.field private static final TIME_ADJUST_FRICTION:J = 0x1e0L

.field private static final VELOCITY_REDUCE_FRICTION:D = 2000.0

.field private static sCouiFlingFrictionNormal:F = 0.2f

.field private static sMidFlingBaseFriction:D = 2.5

.field private static sSlowFlingBaseFriction:D = 2.5

.field private static sTimeIncrease:F = 1.0f


# instance fields
.field private mCOUICount:I

.field private mCancelCallback:Z

.field private mChoreographer:Landroid/view/Choreographer;

.field private mComputeTimeFromCallbackUpdated:Z

.field private mConfig:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

.field private mCurrentComputeTime:J

.field private mCurrentComputeTimeFromCallback:J

.field private mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

.field private mDisplacementFromRestThreshold:D

.field private mDuration:I

.field private mEndValue:D

.field private mFinished:Z

.field private mFlingConfig:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

.field private mFlingFriction:F

.field private mGetFrameIntervalNanos:Ljava/lang/reflect/Method;

.field private mIsScrollView:Z

.field private mIsSpringBack:Z

.field private mLastComputeTime:J

.field private mLastComputeTimeFromCallback:J

.field private mLastFlingUpdateTime:J

.field private mPreviousState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

.field private mRestSpeedThreshold:D

.field private mRk4Result:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;

.field private mScrollFinal:I

.field private mScrollStart:I

.field private mScrollStartTime:J

.field private mSimulateDuration:I

.field private mSimulateSplineDistance:I

.field private mSimulateSplineDuration:I

.field private mSplineDistance:I

.field private mSplineDuration:I

.field private mSplineMinDelta:D

.field private mSpringBackConfig:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

.field private mSpringBackTensionMultiple:F

.field private mSpringInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private mStartTime:J

.field private mStartValue:D

.field private mTempState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

.field private mTensionAdjusted:Z

.field private mWithSpring:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 10
    .line 11
    new-instance v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mPreviousState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 17
    .line 18
    new-instance v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mTempState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 24
    .line 25
    new-instance v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;-><init>(DDDD)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mRk4Result:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;

    .line 39
    .line 40
    sget v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->sCouiFlingFrictionNormal:F

    .line 41
    .line 42
    iput v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mFlingFriction:F

    .line 43
    .line 44
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 45
    .line 46
    iput-wide v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mRestSpeedThreshold:D

    .line 47
    .line 48
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mDisplacementFromRestThreshold:D

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mIsScrollView:Z

    .line 60
    .line 61
    const v2, 0x3f547ae1    # 0.83f

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSpringBackTensionMultiple:F

    .line 65
    .line 66
    new-instance v2, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 67
    .line 68
    float-to-double v3, v0

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mFlingConfig:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 75
    .line 76
    new-instance v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 77
    .line 78
    const-wide v2, 0x40286147a0000000L    # 12.1899995803833

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;-><init>(DD)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSpringBackConfig:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mFlingConfig:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->setConfig(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mFinished:Z

    .line 96
    .line 97
    invoke-static {}, Lcom/coui/appcompat/uiutil/UIUtil;->getAnimLevel()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 v0, 0x2

    .line 102
    if-ne p0, v0, :cond_0

    .line 103
    .line 104
    const-wide v0, 0x400e666660000000L    # 3.799999952316284

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    sput-wide v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->sMidFlingBaseFriction:D

    .line 110
    .line 111
    const-wide v0, 0x400b333340000000L    # 3.4000000953674316

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    sput-wide v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->sSlowFlingBaseFriction:D

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x3

    .line 120
    if-lt p0, v0, :cond_1

    .line 121
    .line 122
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 123
    .line 124
    sput-wide v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->sMidFlingBaseFriction:D

    .line 125
    .line 126
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 127
    .line 128
    sput-wide v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->sSlowFlingBaseFriction:D

    .line 129
    .line 130
    const p0, 0x3e75c28f    # 0.24f

    .line 131
    .line 132
    .line 133
    sput p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->sCouiFlingFrictionNormal:F

    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->updateComputeTimeFromCallback(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mStartValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;)Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSpringBackTensionMultiple:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCancelCallback:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCancelCallback:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mIsScrollView:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mFlingFriction:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mScrollStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mDuration:I

    .line 2
    .line 3
    return p0
.end method

.method private adjustFrictionByStartVelocity()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mIsSpringBack:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x40af400000000000L    # 4000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v0, v0, v4

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mConfig:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 45
    .line 46
    sget-wide v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->sMidFlingBaseFriction:D

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 52
    .line 53
    iget-wide v0, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    cmpg-double v0, v0, v2

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mConfig:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 64
    .line 65
    sget-wide v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->sSlowFlingBaseFriction:D

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private calculateCurStateWithInterpolator(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSpringInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/COUISpringInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 8
    .line 9
    iget v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSimulateSplineDistance:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    mul-float/2addr v2, v0

    .line 13
    float-to-double v2, v2

    .line 14
    iget-wide v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mStartValue:D

    .line 15
    .line 16
    add-double/2addr v2, v4

    .line 17
    iput-wide v2, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 18
    .line 19
    iget-object v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSpringInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/COUISpringInterpolator;->getSpeed(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSimulateSplineDistance:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v2, v3

    .line 29
    iget v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSimulateSplineDuration:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 34
    .line 35
    mul-float/2addr v2, v3

    .line 36
    float-to-double v2, v2

    .line 37
    iput-wide v2, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 38
    .line 39
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1400()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v1, " calculateCurStateWithInterpolator fraction:"

    .line 46
    .line 47
    const-string v2, ", ratio: "

    .line 48
    .line 49
    const-string v3, ", position : "

    .line 50
    .line 51
    invoke-static {v1, p1, v2, v0, v3}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 56
    .line 57
    iget-wide v0, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", mVelocity: "

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 68
    .line 69
    iget-wide v0, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "SpringOverScroller"

    .line 79
    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    iput p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    .line 88
    .line 89
    return-void
.end method

.method private calculateFinalPosition(DZ)[I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 6
    .line 7
    iget-wide v4, v3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 8
    .line 9
    double-to-int v4, v4

    .line 10
    iget-wide v5, v3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 11
    .line 12
    double-to-int v3, v5

    .line 13
    iget v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    .line 14
    .line 15
    iget-boolean v6, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mFinished:Z

    .line 16
    .line 17
    iget-object v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mTempState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    iput-wide v8, v7, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 22
    .line 23
    iput-wide v8, v7, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->getFrameIntervalNanos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    long-to-float v7, v10

    .line 30
    const v10, 0x49742400    # 1000000.0f

    .line 31
    .line 32
    .line 33
    div-float/2addr v7, v10

    .line 34
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 35
    .line 36
    div-float/2addr v7, v10

    .line 37
    invoke-static {v7}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1502(F)F

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1500()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v11, 0x0

    .line 45
    cmpl-float v7, v7, v11

    .line 46
    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->calculateRefreshTime()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1400()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v11, "SpringOverScroller"

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v12, " calculateFinalPosition finalValue "

    .line 69
    .line 70
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v12, " savedPosition "

    .line 77
    .line 78
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v12, " savedVelocity "

    .line 85
    .line 86
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v12, ", mRefreshTime: "

    .line 93
    .line 94
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1500()F

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v7, 0x1

    .line 112
    iput v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    :goto_0
    iget-boolean v13, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mFinished:Z

    .line 116
    .line 117
    if-nez v13, :cond_a

    .line 118
    .line 119
    iget-object v13, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 120
    .line 121
    iget-wide v13, v13, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 122
    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    iget v15, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    .line 126
    .line 127
    int-to-float v15, v15

    .line 128
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1500()F

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    mul-float v16, v16, v15

    .line 133
    .line 134
    mul-float v16, v16, v10

    .line 135
    .line 136
    iget v15, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSimulateSplineDuration:I

    .line 137
    .line 138
    int-to-float v15, v15

    .line 139
    div-float v15, v16, v15

    .line 140
    .line 141
    invoke-direct {v0, v15}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->calculateCurStateWithInterpolator(F)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-direct {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->calculateOnceWithRebound()V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v15, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 149
    .line 150
    move-wide/from16 v16, v8

    .line 151
    .line 152
    iget-wide v8, v15, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 153
    .line 154
    sub-double v18, v8, v13

    .line 155
    .line 156
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v18

    .line 160
    invoke-direct {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->lostVelocity()Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_4

    .line 165
    .line 166
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1400()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_3

    .line 171
    .line 172
    new-instance v15, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move/from16 v20, v10

    .line 181
    .line 182
    const-string v10, " calculateFinalPosition lostVelocity"

    .line 183
    .line 184
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    move/from16 v20, v10

    .line 196
    .line 197
    :goto_2
    iput-boolean v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mFinished:Z

    .line 198
    .line 199
    :goto_3
    move-wide/from16 v21, v8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    move/from16 v20, v10

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_4
    iget-wide v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSplineMinDelta:D

    .line 206
    .line 207
    cmpg-double v7, v18, v7

    .line 208
    .line 209
    if-gez v7, :cond_6

    .line 210
    .line 211
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1400()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    new-instance v7, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v8, " calculateFinalPosition deltaPosition < "

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-wide v8, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSplineMinDelta:D

    .line 231
    .line 232
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_5
    const/4 v10, 0x1

    .line 243
    iput-boolean v10, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mFinished:Z

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    const/4 v10, 0x1

    .line 247
    :goto_5
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 248
    .line 249
    cmpl-double v7, v1, v7

    .line 250
    .line 251
    if-eqz v7, :cond_9

    .line 252
    .line 253
    if-nez v12, :cond_9

    .line 254
    .line 255
    sub-double/2addr v13, v1

    .line 256
    sub-double v8, v21, v1

    .line 257
    .line 258
    mul-double/2addr v8, v13

    .line 259
    cmpg-double v7, v8, v16

    .line 260
    .line 261
    if-gtz v7, :cond_9

    .line 262
    .line 263
    iget-object v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 264
    .line 265
    iput-wide v1, v7, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 266
    .line 267
    if-eqz p3, :cond_7

    .line 268
    .line 269
    iget v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    .line 270
    .line 271
    int-to-float v7, v7

    .line 272
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1500()F

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    mul-float/2addr v8, v7

    .line 277
    mul-float v8, v8, v20

    .line 278
    .line 279
    float-to-int v7, v8

    .line 280
    iput v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mDuration:I

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_7
    iget v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    .line 284
    .line 285
    int-to-float v7, v7

    .line 286
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1500()F

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    mul-float/2addr v8, v7

    .line 291
    mul-float v8, v8, v20

    .line 292
    .line 293
    float-to-int v7, v8

    .line 294
    iput v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSimulateDuration:I

    .line 295
    .line 296
    :goto_6
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1400()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_8

    .line 301
    .line 302
    new-instance v7, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v8, " calculateFinalPosition reaching edge"

    .line 311
    .line 312
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    :cond_8
    move v12, v10

    .line 326
    :cond_9
    move v7, v10

    .line 327
    move-wide/from16 v8, v16

    .line 328
    .line 329
    move/from16 v10, v20

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_a
    move-wide/from16 v16, v8

    .line 334
    .line 335
    move/from16 v20, v10

    .line 336
    .line 337
    iget-object v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 338
    .line 339
    iget-wide v1, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 340
    .line 341
    double-to-int v1, v1

    .line 342
    iget v2, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    .line 343
    .line 344
    int-to-float v2, v2

    .line 345
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1500()F

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    mul-float/2addr v7, v2

    .line 350
    mul-float v7, v7, v20

    .line 351
    .line 352
    float-to-int v2, v7

    .line 353
    iget-object v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 354
    .line 355
    int-to-double v8, v4

    .line 356
    iput-wide v8, v7, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 357
    .line 358
    int-to-double v3, v3

    .line 359
    iput-wide v3, v7, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 360
    .line 361
    iput v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    .line 362
    .line 363
    iget-object v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mTempState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 364
    .line 365
    move-wide/from16 v4, v16

    .line 366
    .line 367
    iput-wide v4, v3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 368
    .line 369
    iput-wide v4, v3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 370
    .line 371
    iput-boolean v6, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mFinished:Z

    .line 372
    .line 373
    filled-new-array {v1, v2}, [I

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0
.end method

.method private calculateOnceWithRebound()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->adjustFrictionByStartVelocity()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mRk4Result:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 9
    .line 10
    iput-wide v2, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mCurrentPosition:D

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 13
    .line 14
    iput-wide v2, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mCurrentVelocity:D

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mTempState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 17
    .line 18
    iget-wide v2, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 19
    .line 20
    iput-wide v2, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mTempPosition:D

    .line 21
    .line 22
    iget-object v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mConfig:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    .line 25
    .line 26
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1500()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->calculateWithRk4(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;DF)Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    .line 40
    .line 41
    iget-object v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mCurrentPosition:D

    .line 44
    .line 45
    iput-wide v2, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 46
    .line 47
    iget-wide v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mCurrentVelocity:D

    .line 48
    .line 49
    iput-wide v2, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 50
    .line 51
    iget-object v0, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mTempState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mTempPosition:D

    .line 54
    .line 55
    iput-wide v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 56
    .line 57
    iget-wide v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mTempVelocity:D

    .line 58
    .line 59
    iput-wide v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 60
    .line 61
    return-void
.end method

.method private calculateWithRk4(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;DF)Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mCurrentPosition:D

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mCurrentVelocity:D

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mTempPosition:D

    .line 12
    .line 13
    iget-wide v9, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    .line 14
    .line 15
    iget-wide v11, v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    .line 16
    .line 17
    sub-double v7, p3, v7

    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    float-to-double v13, v2

    .line 21
    mul-double v15, v5, v13

    .line 22
    .line 23
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    div-double v15, v15, v17

    .line 26
    .line 27
    add-double/2addr v15, v3

    .line 28
    mul-double v19, v7, v13

    .line 29
    .line 30
    div-double v19, v19, v17

    .line 31
    .line 32
    add-double v19, v19, v5

    .line 33
    .line 34
    sub-double v15, p3, v15

    .line 35
    .line 36
    mul-double/2addr v15, v9

    .line 37
    mul-double v21, v11, v19

    .line 38
    .line 39
    sub-double v15, v15, v21

    .line 40
    .line 41
    mul-double v21, v19, v13

    .line 42
    .line 43
    div-double v21, v21, v17

    .line 44
    .line 45
    add-double v21, v21, v3

    .line 46
    .line 47
    mul-double v23, v15, v13

    .line 48
    .line 49
    div-double v23, v23, v17

    .line 50
    .line 51
    add-double v23, v23, v5

    .line 52
    .line 53
    sub-double v21, p3, v21

    .line 54
    .line 55
    mul-double v21, v21, v9

    .line 56
    .line 57
    mul-double v25, v11, v23

    .line 58
    .line 59
    sub-double v21, v21, v25

    .line 60
    .line 61
    mul-double v25, v23, v13

    .line 62
    .line 63
    move-wide/from16 v27, v3

    .line 64
    .line 65
    add-double v3, v25, v27

    .line 66
    .line 67
    mul-double v25, v21, v13

    .line 68
    .line 69
    move-wide/from16 v29, v5

    .line 70
    .line 71
    add-double v5, v25, v29

    .line 72
    .line 73
    sub-double v25, p3, v3

    .line 74
    .line 75
    mul-double v25, v25, v9

    .line 76
    .line 77
    mul-double v31, v11, v5

    .line 78
    .line 79
    sub-double v25, v25, v31

    .line 80
    .line 81
    add-double v19, v19, v23

    .line 82
    .line 83
    mul-double v19, v19, v17

    .line 84
    .line 85
    add-double v19, v19, v29

    .line 86
    .line 87
    add-double v19, v19, v5

    .line 88
    .line 89
    const-wide v23, 0x3fc5604180000000L    # 0.16699999570846558

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double v19, v19, v23

    .line 95
    .line 96
    add-double v15, v15, v21

    .line 97
    .line 98
    mul-double v15, v15, v17

    .line 99
    .line 100
    add-double/2addr v15, v7

    .line 101
    add-double v15, v15, v25

    .line 102
    .line 103
    mul-double v15, v15, v23

    .line 104
    .line 105
    mul-double v19, v19, v13

    .line 106
    .line 107
    add-double v7, v19, v27

    .line 108
    .line 109
    mul-double/2addr v15, v13

    .line 110
    add-double v13, v15, v29

    .line 111
    .line 112
    iput-wide v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mCurrentPosition:D

    .line 113
    .line 114
    iput-wide v13, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mCurrentVelocity:D

    .line 115
    .line 116
    iput-wide v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mTempPosition:D

    .line 117
    .line 118
    iput-wide v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mTempVelocity:D

    .line 119
    .line 120
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1400()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    const-string v1, " calculateOnceWithRebound, position : "

    .line 127
    .line 128
    const-string v15, ", mVelocity: "

    .line 129
    .line 130
    invoke-static {v1, v7, v8, v15}, Lcom/oplus/aiunit/vision/i2m;->a(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v7, ",tempPosition:"

    .line 138
    .line 139
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, ",tempVelocity:"

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, ",tension:"

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, ",friction:"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, ",refreshTime:"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "SpringOverScroller"

    .line 182
    .line 183
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_0
    return-object v0
.end method

.method private getDistanceScale(F)F
    .locals 3

    .line 1
    const/high16 p0, 0x44fa0000    # 2000.0f

    .line 2
    .line 3
    cmpg-float v0, p1, p0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const v0, 0x45bb8000    # 6000.0f

    .line 11
    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    sub-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x457a0000    # 4000.0f

    .line 19
    .line 20
    div-float/2addr p1, p0

    .line 21
    const p0, 0x3e4ccccc    # 0.19999999f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p1, p0

    .line 25
    :goto_0
    sub-float/2addr v1, p1

    .line 26
    return v1

    .line 27
    :cond_1
    const p0, 0x461c4000    # 10000.0f

    .line 28
    .line 29
    .line 30
    cmpg-float v0, p1, p0

    .line 31
    .line 32
    const v1, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    if-gtz v0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const v0, 0x469c4000    # 20000.0f

    .line 39
    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    const v2, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    sub-float/2addr p1, p0

    .line 49
    div-float/2addr p1, p0

    .line 50
    mul-float/2addr p1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v2
.end method

.method private getDurationScale(F)F
    .locals 2

    .line 1
    const/high16 p0, 0x44fa0000    # 2000.0f

    .line 2
    .line 3
    cmpg-float v0, p1, p0

    .line 4
    .line 5
    const v1, 0x3fa66666    # 1.3f

    .line 6
    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x45bb8000    # 6000.0f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    sub-float/2addr p1, p0

    .line 19
    const/high16 p0, 0x457a0000    # 4000.0f

    .line 20
    .line 21
    div-float/2addr p1, p0

    .line 22
    const p0, 0x3efffffe    # 0.49999994f

    .line 23
    .line 24
    .line 25
    :goto_0
    mul-float/2addr p1, p0

    .line 26
    sub-float/2addr v1, p1

    .line 27
    return v1

    .line 28
    :cond_1
    const p0, 0x461c4000    # 10000.0f

    .line 29
    .line 30
    .line 31
    cmpg-float v0, p1, p0

    .line 32
    .line 33
    const v1, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    const v0, 0x469c4000    # 20000.0f

    .line 40
    .line 41
    .line 42
    cmpg-float v0, p1, v0

    .line 43
    .line 44
    if-gtz v0, :cond_3

    .line 45
    .line 46
    sub-float/2addr p1, p0

    .line 47
    div-float/2addr p1, p0

    .line 48
    const p0, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/high16 p0, 0x3f000000    # 0.5f

    .line 53
    .line 54
    return p0
.end method

.method private getFrameIntervalNanos()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mChoreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mChoreographer:Landroid/view/Choreographer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mGetFrameIntervalNanos:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "android.view.Choreographer"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "getFrameIntervalNanos"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mGetFrameIntervalNanos:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mGetFrameIntervalNanos:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mChoreographer:Landroid/view/Choreographer;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-wide v0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1400()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "getFrameIntervalNanos error"

    .line 57
    .line 58
    const-string v1, "SpringOverScroller"

    .line 59
    .line 60
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/bwq;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    return-wide v0
.end method

.method private getSplineMinVelocity()F
    .locals 0

    .line 1
    const/high16 p0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    return p0
.end method

.method private lostVelocity()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->getSplineMinVelocity()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    float-to-double v2, v2

    .line 14
    cmpg-double v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1400()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " lostVelocity"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "SpringOverScroller"

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method private updateComputeTimeFromCallback(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentComputeTimeFromCallback:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mLastComputeTimeFromCallback:J

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentComputeTimeFromCallback:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mComputeTimeFromCallbackUpdated:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public adjustSimulateSplineDistance(F)V
    .locals 4

    .line 1
    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSimulateSplineDistance:I

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mStartValue:D

    .line 5
    .line 6
    int-to-double v2, p1

    .line 7
    add-double/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    .line 9
    .line 10
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1400()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "adjustSimulateSplineDistance: StartValue = "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mStartValue:D

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " EndValue = "

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " SimulateSplineDistance = "

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSimulateSplineDistance:I

    .line 44
    .line 45
    const-string v0, "SpringOverScroller"

    .line 46
    .line 47
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public calculateRefreshTime()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentComputeTime:J

    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mComputeTimeFromCallbackUpdated:Z

    const v1, 0x3c03126f    # 0.008f

    .line 12
    const-string v2, "SpringOverScroller"

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mComputeTimeFromCallbackUpdated:Z

    .line 19
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1400()Z

    move-result v0

    const v3, 0x4e6e6b28    # 1.0E9f

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v4, "update if: "

    .line 32
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-wide v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentComputeTimeFromCallback:J

    .line 37
    iget-wide v6, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mLastComputeTimeFromCallback:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    div-float/2addr v4, v3

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    iget-wide v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentComputeTimeFromCallback:J

    .line 54
    iget-wide v6, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mLastComputeTimeFromCallback:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    div-float/2addr v0, v3

    .line 59
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 63
    invoke-static {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1502(F)F

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1400()Z

    move-result v0

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v4, "update else: "

    .line 79
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    iget-wide v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentComputeTime:J

    .line 84
    iget-wide v6, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mLastComputeTime:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    div-float/2addr v4, v3

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_2
    iget-wide v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentComputeTime:J

    .line 101
    iget-wide v6, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mLastComputeTime:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    div-float/2addr v0, v3

    .line 106
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 110
    invoke-static {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1502(F)F

    .line 113
    :goto_0
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1500()F

    move-result v0

    const v3, 0x3ccccccd    # 0.025f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 124
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    const-string/jumbo v3, "update: error mRefreshTime = "

    .line 134
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1500()F

    move-result v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_3
    invoke-static {v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1502(F)F

    .line 154
    :cond_4
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    const-string/jumbo v1, "update: mRefreshTime = "

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1500()F

    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, " mLastComputeTime = "

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-wide v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mLastComputeTime:J

    .line 181
    invoke-static {v3, v4, v2, v0}, Lcom/oplus/aiunit/vision/mcb;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 184
    :cond_5
    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentComputeTime:J

    .line 186
    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mLastComputeTime:J

    return-void
.end method

.method public fling(IIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1400()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "SpringOverScroller"

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v7, " fling start "

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v7, " min "

    .line 36
    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v7, " max "

    .line 44
    .line 45
    const-string v8, " velocity "

    .line 46
    .line 47
    invoke-static {v3, v4, v7, v8, v5}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v7, " over "

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move/from16 v7, p5

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->getSplineMinDelta(F)D

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    iput-wide v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSplineMinDelta:D

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    iput-boolean v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mFinished:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v4}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->initFling(II)V

    .line 82
    .line 83
    .line 84
    iput v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSplineDuration:I

    .line 85
    .line 86
    iput v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mDuration:I

    .line 87
    .line 88
    iput v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSimulateSplineDuration:I

    .line 89
    .line 90
    iput v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSimulateDuration:I

    .line 91
    .line 92
    new-instance v7, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 93
    .line 94
    int-to-double v12, v4

    .line 95
    const v15, 0x466a6000    # 15000.0f

    .line 96
    .line 97
    .line 98
    const/16 v16, 0x1

    .line 99
    .line 100
    const-wide/high16 v8, 0x4044000000000000L    # 40.0

    .line 101
    .line 102
    const-wide v10, 0x3ff2666666666666L    # 1.15

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/high16 v14, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-direct/range {v7 .. v16}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DDDFFZ)V

    .line 110
    .line 111
    .line 112
    iput-object v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSpringInterpolator:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v4}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->initFling(II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    int-to-float v7, v7

    .line 122
    invoke-direct {v0, v7}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->getDurationScale(F)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    int-to-float v8, v8

    .line 131
    invoke-direct {v0, v8}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->getDistanceScale(F)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ltz v4, :cond_1

    .line 136
    .line 137
    int-to-double v9, v3

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    int-to-double v9, v2

    .line 140
    :goto_0
    invoke-direct {v0, v9, v10, v5}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->calculateFinalPosition(DZ)[I

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aget v11, v4, v5

    .line 145
    .line 146
    sub-int v12, v11, v1

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    aget v4, v4, v13

    .line 150
    .line 151
    iget v14, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSimulateDuration:I

    .line 152
    .line 153
    if-nez v14, :cond_2

    .line 154
    .line 155
    move v14, v4

    .line 156
    :cond_2
    iput v14, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSimulateDuration:I

    .line 157
    .line 158
    int-to-float v14, v12

    .line 159
    mul-float/2addr v14, v8

    .line 160
    float-to-int v14, v14

    .line 161
    iput v14, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSimulateSplineDistance:I

    .line 162
    .line 163
    int-to-float v14, v4

    .line 164
    mul-float/2addr v14, v7

    .line 165
    float-to-int v14, v14

    .line 166
    iput v14, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSimulateSplineDuration:I

    .line 167
    .line 168
    invoke-direct {v0, v9, v10, v13}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->calculateFinalPosition(DZ)[I

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    aget v15, v14, v5

    .line 173
    .line 174
    sub-int v1, v15, v1

    .line 175
    .line 176
    iput v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSplineDistance:I

    .line 177
    .line 178
    aget v1, v14, v13

    .line 179
    .line 180
    iput v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSplineDuration:I

    .line 181
    .line 182
    iget v14, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mDuration:I

    .line 183
    .line 184
    if-nez v14, :cond_3

    .line 185
    .line 186
    move v14, v1

    .line 187
    :cond_3
    iput v14, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mDuration:I

    .line 188
    .line 189
    if-ne v1, v14, :cond_4

    .line 190
    .line 191
    move v5, v13

    .line 192
    :cond_4
    iput-boolean v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mWithSpring:Z

    .line 193
    .line 194
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1400()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v5, " fling mStartTime "

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-wide v13, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mStartTime:J

    .line 214
    .line 215
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v5, " mStart "

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-wide v13, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mStartValue:D

    .line 224
    .line 225
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v5, " edge "

    .line 229
    .line 230
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v5, " distanceScale "

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v5, " durationScale "

    .line 242
    .line 243
    const-string v9, " mWithSpring "

    .line 244
    .line 245
    invoke-static {v1, v8, v5, v7, v9}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-boolean v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mWithSpring:Z

    .line 249
    .line 250
    const-string v7, " [ Distance_old "

    .line 251
    .line 252
    const-string v8, " Distance_new "

    .line 253
    .line 254
    invoke-static {v7, v8, v12, v5, v1}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 255
    .line 256
    .line 257
    iget v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSplineDistance:I

    .line 258
    .line 259
    const-string v7, " ] [ SplineDuration_old "

    .line 260
    .line 261
    const-string v8, " Duration_old "

    .line 262
    .line 263
    invoke-static {v5, v4, v7, v8, v1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 264
    .line 265
    .line 266
    iget v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSimulateDuration:I

    .line 267
    .line 268
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v5, " SplineDuration_new "

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSplineDuration:I

    .line 277
    .line 278
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v5, " mSimulateSplineDistance "

    .line 282
    .line 283
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSimulateSplineDistance:I

    .line 287
    .line 288
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v5, " Duration_new "

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget v5, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mDuration:I

    .line 297
    .line 298
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v5, " ]"

    .line 302
    .line 303
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    :cond_5
    iget-boolean v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mWithSpring:Z

    .line 314
    .line 315
    if-nez v1, :cond_6

    .line 316
    .line 317
    iput v12, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSplineDistance:I

    .line 318
    .line 319
    iput v4, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSplineDuration:I

    .line 320
    .line 321
    iget v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSimulateDuration:I

    .line 322
    .line 323
    iput v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mDuration:I

    .line 324
    .line 325
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    int-to-double v1, v1

    .line 334
    iput-wide v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    .line 335
    .line 336
    return-void

    .line 337
    :cond_6
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    int-to-double v1, v1

    .line 346
    iput-wide v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    .line 347
    .line 348
    return-void
.end method

.method public getCurrentValue()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public getDisplacementDistanceForState(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    .line 2
    .line 3
    iget-wide p0, p1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 4
    .line 5
    sub-double/2addr v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public getDisplacementFromRestThreshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mDisplacementFromRestThreshold:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRestSpeedThreshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mRestSpeedThreshold:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSimulateSplineDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSimulateSplineDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public getSplineMinDelta(F)D
    .locals 2

    .line 1
    float-to-double p0, p1

    .line 2
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v0, p0, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const-wide p0, 0x3fc999999999999aL    # 0.2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide v0, 0x40bf400000000000L    # 8000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double p0, p0, v0

    .line 23
    .line 24
    if-gtz p0, :cond_1

    .line 25
    .line 26
    const-wide p0, 0x3fd3333333333333L    # 0.3

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_1
    const-wide p0, 0x3fd6666666666666L    # 0.35

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide p0
.end method

.method public getVelocity()D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public initFling(II)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mStartTime:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mLastFlingUpdateTime:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sput v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->sTimeIncrease:F

    .line 15
    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mFlingConfig:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 17
    .line 18
    iget v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mFlingFriction:F

    .line 19
    .line 20
    float-to-double v2, v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->setFriction(D)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mFlingConfig:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->setTension(D)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mFlingConfig:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->setConfig(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;)V

    .line 34
    .line 35
    .line 36
    int-to-double v1, p1

    .line 37
    invoke-virtual {p0, v1, v2, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->setCurrentValue(DZ)V

    .line 38
    .line 39
    .line 40
    int-to-double p1, p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->setVelocity(D)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mLastComputeTime:J

    .line 49
    .line 50
    iput-wide p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentComputeTime:J

    .line 51
    .line 52
    return-void
.end method

.method public isAtRest()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->getRestSpeedThreshold()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->getDisplacementDistanceForState(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->getDisplacementFromRestThreshold()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmpg-double v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mConfig:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmpl-double p0, v0, v2

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public notifyEdgeReached(III)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    iput-wide v0, p3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mPreviousState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 11
    .line 12
    iput-wide v0, p1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mTempState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 15
    .line 16
    int-to-double p1, p2

    .line 17
    iput-wide p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 18
    .line 19
    iget-wide p1, p3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 22
    .line 23
    return-void
.end method

.method public setAtRest()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 4
    .line 5
    iput-wide v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    .line 6
    .line 7
    iget-object v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mTempState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 8
    .line 9
    iput-wide v1, v3, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mIsSpringBack:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCancelCallback:Z

    .line 20
    .line 21
    return-void
.end method

.method public setConfig(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mConfig:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string/jumbo p1, "springConfig is required"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public setCurrentValue(DZ)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mStartValue:D

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mIsScrollView:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mPreviousState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 12
    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mTempState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 18
    .line 19
    iput-wide p1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->setAtRest()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEndValue(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    .line 2
    .line 3
    cmpl-double v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->getCurrentValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mStartValue:D

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mFinished:Z

    .line 18
    .line 19
    return-void
.end method

.method public setVelocity(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 4
    .line 5
    sub-double v0, p1, v0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x3e7ad7f2a0000000L    # 1.0000000116860974E-7

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 24
    .line 25
    return-void
.end method

.method public springBack(IIIZ)Z
    .locals 5

    .line 1
    int-to-double v0, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->setCurrentValue(DZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iput-wide v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mLastComputeTime:J

    .line 11
    .line 12
    iput-wide v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentComputeTime:J

    .line 13
    .line 14
    if-gt p1, p3, :cond_1

    .line 15
    .line 16
    if-lt p1, p2, :cond_1

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 22
    .line 23
    iget p2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mFlingFriction:F

    .line 24
    .line 25
    float-to-double p2, p2

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;-><init>(DD)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->setConfig(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    :goto_0
    if-le p1, p3, :cond_2

    .line 36
    .line 37
    int-to-double p1, p3

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->setEndValue(D)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-ge p1, p2, :cond_3

    .line 43
    .line 44
    int-to-double p1, p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->setEndValue(D)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz p4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->setEndValue(D)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mIsSpringBack:Z

    .line 56
    .line 57
    iget-object p2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSpringBackConfig:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 58
    .line 59
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1600()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    float-to-double p3, p3

    .line 64
    invoke-virtual {p2, p3, p4}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->setFriction(D)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSpringBackConfig:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 68
    .line 69
    iget p3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSpringBackTensionMultiple:F

    .line 70
    .line 71
    const/high16 p4, 0x41800000    # 16.0f

    .line 72
    .line 73
    mul-float/2addr p3, p4

    .line 74
    float-to-double p3, p3

    .line 75
    invoke-virtual {p2, p3, p4}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->setTension(D)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSpringBackConfig:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->setConfig(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;)V

    .line 81
    .line 82
    .line 83
    return p1
.end method

.method public startScroll(IIIJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mScrollStart:I

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mScrollFinal:I

    .line 5
    .line 6
    int-to-double p1, p1

    .line 7
    iput-wide p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    .line 8
    .line 9
    iput p3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mDuration:I

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mScrollStartTime:J

    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mFlingConfig:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->setConfig(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mLastComputeTime:J

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentComputeTime:J

    .line 25
    .line 26
    return-void
.end method

.method public update()Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->calculateRefreshTime()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mIsSpringBack:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "SpringOverScroller"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->isAtRest()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCancelCallback:Z

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->getFrameIntervalNanos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    long-to-float v0, v6

    .line 30
    const/4 v6, 0x0

    .line 31
    cmpl-float v7, v0, v6

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 36
    .line 37
    div-float/2addr v0, v7

    .line 38
    const v8, 0x49742400    # 1000000.0f

    .line 39
    .line 40
    .line 41
    div-float/2addr v0, v8

    .line 42
    iget-wide v8, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mLastFlingUpdateTime:J

    .line 43
    .line 44
    sub-long v8, v4, v8

    .line 45
    .line 46
    long-to-float v8, v8

    .line 47
    div-float/2addr v8, v7

    .line 48
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1502(F)F

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-wide v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mLastFlingUpdateTime:J

    .line 56
    .line 57
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 58
    .line 59
    iget-wide v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mWithSpring:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mIsSpringBack:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSimulateSplineDuration:I

    .line 70
    .line 71
    if-gtz v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1400()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, " update end : SPLINE OSpring error duration"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    return v3

    .line 100
    :cond_3
    iget-wide v9, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mStartTime:J

    .line 101
    .line 102
    sub-long/2addr v4, v9

    .line 103
    long-to-float v0, v4

    .line 104
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSimulateSplineDuration:I

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    div-float/2addr v0, v4

    .line 112
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->calculateCurStateWithInterpolator(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->calculateOnceWithRebound()V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 120
    .line 121
    iget-wide v4, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 122
    .line 123
    sub-double v9, v4, v7

    .line 124
    .line 125
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mWithSpring:Z

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    iget-wide v11, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSplineMinDelta:D

    .line 134
    .line 135
    cmpg-double v0, v9, v11

    .line 136
    .line 137
    if-gez v0, :cond_6

    .line 138
    .line 139
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1500()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    cmpl-float v0, v0, v6

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1400()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, " update end : deltaPosition < 0.2"

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_5
    return v3

    .line 174
    :cond_6
    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mWithSpring:Z

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->lostVelocity()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1400()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p0, " update end : lostVelocity when BALLISTIC (or only SPLINE)"

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_7
    return v3

    .line 211
    :cond_8
    iget-wide v9, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    .line 212
    .line 213
    sub-double/2addr v7, v9

    .line 214
    sub-double/2addr v4, v9

    .line 215
    mul-double/2addr v4, v7

    .line 216
    const-wide/16 v6, 0x0

    .line 217
    .line 218
    cmpg-double v0, v4, v6

    .line 219
    .line 220
    if-gtz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 223
    .line 224
    iput-wide v9, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 225
    .line 226
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1400()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, " update end : reaching final "

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-wide v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    .line 246
    .line 247
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_9
    return v3

    .line 258
    :cond_a
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 259
    .line 260
    iget-wide v4, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 261
    .line 262
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 269
    .line 270
    iget-wide v4, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 271
    .line 272
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_b
    move-object v6, p0

    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_c
    :goto_1
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1400()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p0, " update end : mVelocity or mPosition NaN "

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    :cond_d
    return v3

    .line 309
    :cond_e
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->isAtRest()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    return v3

    .line 316
    :cond_f
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 317
    .line 318
    iget-wide v4, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->getDisplacementDistanceForState(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mTensionAdjusted:Z

    .line 325
    .line 326
    if-nez v0, :cond_10

    .line 327
    .line 328
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    cmpg-double v0, v6, v8

    .line 334
    .line 335
    if-gez v0, :cond_10

    .line 336
    .line 337
    iput-boolean v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mTensionAdjusted:Z

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_10
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 341
    .line 342
    cmpg-double v0, v6, v8

    .line 343
    .line 344
    if-gez v0, :cond_11

    .line 345
    .line 346
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 347
    .line 348
    iget-wide v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    .line 349
    .line 350
    iput-wide v4, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 351
    .line 352
    iput-boolean v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mTensionAdjusted:Z

    .line 353
    .line 354
    iput-boolean v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mIsSpringBack:Z

    .line 355
    .line 356
    iput-boolean v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCancelCallback:Z

    .line 357
    .line 358
    return v3

    .line 359
    :cond_11
    :goto_2
    iget-object v7, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mRk4Result:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;

    .line 360
    .line 361
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 362
    .line 363
    iget-wide v8, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 364
    .line 365
    iput-wide v8, v7, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mCurrentPosition:D

    .line 366
    .line 367
    iget-wide v8, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 368
    .line 369
    iput-wide v8, v7, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mCurrentVelocity:D

    .line 370
    .line 371
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mTempState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 372
    .line 373
    iget-wide v8, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 374
    .line 375
    iput-wide v8, v7, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mTempPosition:D

    .line 376
    .line 377
    iget-object v8, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mConfig:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 378
    .line 379
    iget-wide v9, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    .line 380
    .line 381
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1500()F

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    move-object v6, p0

    .line 386
    invoke-direct/range {v6 .. v11}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->calculateWithRk4(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;DF)Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    iget-object v0, v6, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mTempState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 391
    .line 392
    iget-wide v7, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mTempVelocity:D

    .line 393
    .line 394
    iput-wide v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 395
    .line 396
    iget-wide v7, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mTempPosition:D

    .line 397
    .line 398
    iput-wide v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 399
    .line 400
    iget-object v0, v6, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 401
    .line 402
    iget-wide v7, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mCurrentVelocity:D

    .line 403
    .line 404
    iput-wide v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 405
    .line 406
    iget-wide v7, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$Rk4Data;->mCurrentPosition:D

    .line 407
    .line 408
    iput-wide v7, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 409
    .line 410
    sub-double v7, v4, v7

    .line 411
    .line 412
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 417
    .line 418
    cmpg-double p0, v7, v9

    .line 419
    .line 420
    if-gtz p0, :cond_13

    .line 421
    .line 422
    iget-boolean p0, v6, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mIsSpringBack:Z

    .line 423
    .line 424
    if-eqz p0, :cond_13

    .line 425
    .line 426
    invoke-virtual {v6}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->isAtRest()Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_12

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_12
    move-object p0, v6

    .line 434
    goto :goto_2

    .line 435
    :cond_13
    :goto_3
    iget p0, v6, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    .line 436
    .line 437
    add-int/2addr p0, v1

    .line 438
    iput p0, v6, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    .line 439
    .line 440
    :goto_4
    invoke-static {}, Lcom/coui/appcompat/scroll/SpringOverScroller;->access$1400()Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    if-eqz p0, :cond_14

    .line 445
    .line 446
    new-instance p0, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v0, " <<< FLING_MODE: update mSplineDuration:"

    .line 455
    .line 456
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget v0, v6, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mSplineDuration:I

    .line 460
    .line 461
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v0, " ,elapsedInternalTime:"

    .line 465
    .line 466
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-wide v3, v6, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mLastFlingUpdateTime:J

    .line 470
    .line 471
    iget-wide v7, v6, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mStartTime:J

    .line 472
    .line 473
    sub-long/2addr v3, v7

    .line 474
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v0, " ,mFinal:"

    .line 478
    .line 479
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-wide v3, v6, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    .line 483
    .line 484
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, " ,position:"

    .line 488
    .line 489
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget-object v0, v6, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 493
    .line 494
    iget-wide v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 495
    .line 496
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v0, " ,velocity:"

    .line 500
    .line 501
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    iget-object v0, v6, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 505
    .line 506
    iget-wide v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 507
    .line 508
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v0, " ,tension: "

    .line 512
    .line 513
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget-object v0, v6, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mConfig:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 517
    .line 518
    iget-wide v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    .line 519
    .line 520
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v0, " ,friction: "

    .line 524
    .line 525
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget-object v0, v6, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mConfig:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 529
    .line 530
    iget-wide v3, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    .line 531
    .line 532
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v0, " ,mOplusCount:"

    .line 536
    .line 537
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    iget v0, v6, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    .line 541
    .line 542
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v0, " >>> "

    .line 546
    .line 547
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    :cond_14
    return v1
.end method

.method public updateScroll(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mScrollStart:I

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->mScrollFinal:I

    .line 6
    .line 7
    sub-int/2addr p0, v1

    .line 8
    int-to-float p0, p0

    .line 9
    mul-float/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v1

    .line 15
    int-to-double p0, p0

    .line 16
    iput-wide p0, v0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 17
    .line 18
    return-void
.end method
