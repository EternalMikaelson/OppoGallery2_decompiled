.class public Lcom/coui/appcompat/scroll/SpringOverScroller;
.super Landroid/widget/OverScroller;
.source "SpringOverScroller.java"

# interfaces
.implements Lcom/coui/appcompat/scroll/COUIIOverScroller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scroll/SpringOverScroller$COUIViscousFluidInterpolator;,
        Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;
    }
.end annotation


# static fields
.field public static final COUI_FLING_FRICTION_FAST:F = 0.76f

.field public static final COUI_FLING_MODE_FAST:I = 0x0

.field public static final COUI_FLING_MODE_NORMAL:I = 0x1

.field private static DEBUG:Z = false

.field private static final ERROR_THRESHOLD:F = 0.025f

.field private static final FLING_MODE:I = 0x1

.field private static final FLING_SPEED_INCREASE_COUNT_THRESHOLD:I = 0x4

.field private static final FLING_SPEED_INCREASE_EDGE_REACHED_VELOCITY:I = 0x3e8

.field private static final FLING_SPEED_INCREASE_EDGE_REACHED_VELOCITY_THRESHOLD:I = 0x4e20

.field private static final FLING_SPEED_INCREASE_MAX_VELOCITY:I = 0x11170

.field private static final FLING_SPEED_INCREASE_RATE:F = 1.4f

.field private static final FLING_SPEED_INCREASE_TIME_INTERVAL_THRESHOLD:I = 0x1f4

.field private static final FLING_SPEED_INCREASE_VELOCITY_THRESHOLD:I = 0x1f40

.field private static final MIN_FRAME_INTERVAL:F = 0.008f

.field private static final MIN_UPDATE_ONE_STEP:D = 0.5

.field private static final NANO_ONE_SECOND:F = 1.0E9f

.field private static final NANO_TO_MILLIS:F = 1000000.0f

.field private static final ONE_SECOND:F = 1000.0f

.field private static final REST_MODE:I = 0x2

.field private static final SCROLL_DEFAULT_DURATION:I = 0xfa

.field private static final SCROLL_MODE:I = 0x0

.field private static final SOLVER_TIMESTEP_SEC:F = 0.016f

.field public static final TAG:Ljava/lang/String; = "SpringOverScroller"

.field private static final VSYNC_DURATION:I = 0x1388

.field private static mRefreshTime:F = 0.0f

.field private static mSpringBackFriction:F = 12.19f


# instance fields
.field private final mCallback:Landroid/view/Choreographer$FrameCallback;

.field private mCancelCallback:Z

.field private mContext:Landroid/content/Context;

.field private mContinuousFlingCount:I

.field private mCurrentComputeTimeFromCallback:J

.field private mEnableFlingSpeedIncrease:Z

.field private mFrameRateHelper:Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsUpdateTimeFromCallback:Z

.field private mLastComputeTimeFromCallback:J

.field private mLastFlingSpeedIncreaseRate:F

.field private mLastFlingTime:J

.field private mMode:I

.field protected mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

.field protected mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->LOG_DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "SpringOverScroller"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->DEBUG:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mMode:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mEnableFlingSpeedIncrease:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mLastFlingSpeedIncreaseRate:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mIsUpdateTimeFromCallback:Z

    .line 6
    new-instance v1, Lcom/coui/appcompat/scroll/SpringOverScroller$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$1;-><init>(Lcom/coui/appcompat/scroll/SpringOverScroller;)V

    iput-object v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mCallback:Landroid/view/Choreographer$FrameCallback;

    .line 7
    new-instance v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    invoke-direct {v1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 8
    new-instance v1, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    invoke-direct {v1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Lcom/coui/appcompat/scroll/SpringOverScroller$COUIViscousFluidInterpolator;

    invoke-direct {p2}, Lcom/coui/appcompat/scroll/SpringOverScroller$COUIViscousFluidInterpolator;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    const p2, 0x3c83126f    # 0.016f

    .line 11
    invoke-direct {p0, p2}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setRefreshRateUnConvert(F)V

    .line 12
    iput-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mContext:Landroid/content/Context;

    .line 13
    new-instance p1, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;-><init>(Z)V

    iput-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mFrameRateHelper:Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    return-void
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/scroll/SpringOverScroller;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mLastComputeTimeFromCallback:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->DEBUG:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1500()F
    .locals 1

    .line 1
    sget v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mRefreshTime:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1502(F)F
    .locals 0

    .line 1
    sput p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mRefreshTime:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600()F
    .locals 1

    .line 1
    sget v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mSpringBackFriction:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/scroll/SpringOverScroller;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mCurrentComputeTimeFromCallback:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/scroll/SpringOverScroller;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mCurrentComputeTimeFromCallback:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/scroll/SpringOverScroller;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mIsUpdateTimeFromCallback:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/scroll/SpringOverScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mCancelCallback:Z

    .line 2
    .line 3
    return p0
.end method

.method private increaseVelocityIfNeed(I)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mEnableFlingSpeedIncrease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mContinuousFlingCount:I

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mLastFlingTime:J

    .line 14
    .line 15
    sub-long v3, v0, v3

    .line 16
    .line 17
    const-wide/16 v5, 0x1f4

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x1f40

    .line 24
    .line 25
    if-lt p1, v3, :cond_0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mLastFlingTime:J

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mContinuousFlingCount:I

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-le v2, v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mLastFlingSpeedIncreaseRate:F

    .line 37
    .line 38
    const v1, 0x3fb33333    # 1.4f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mLastFlingSpeedIncreaseRate:F

    .line 43
    .line 44
    int-to-float p0, p1

    .line 45
    mul-float/2addr p0, v0

    .line 46
    float-to-int p0, p0

    .line 47
    const p1, 0x11170

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const p1, -0x11170

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->resetFlingSpeedValue()V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :cond_1
    if-nez v2, :cond_2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    iput v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mContinuousFlingCount:I

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mLastFlingTime:J

    .line 73
    .line 74
    :cond_2
    return p1
.end method

.method private limitEdgeReachedVelocityIfNeed(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mEnableFlingSpeedIncrease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mContinuousFlingCount:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-le p0, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->access$1200(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;)Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 15
    .line 16
    const-wide v2, 0x40d3880000000000L    # 20000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double p1, v0, v2

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-wide v2, -0x3f2c780000000000L    # -20000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double p1, v0, v2

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private resetFlingSpeedValue()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mLastFlingTime:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mContinuousFlingCount:I

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mLastFlingSpeedIncreaseRate:F

    .line 11
    .line 12
    return-void
.end method

.method private setRefreshRateUnConvert(F)V
    .locals 0

    .line 1
    sput p1, Lcom/coui/appcompat/scroll/SpringOverScroller;->mRefreshTime:F

    .line 2
    .line 3
    return-void
.end method

.method private static declared-synchronized setStaticSpringBackFriction(F)V
    .locals 1

    .line 1
    const-class v0, Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mSpringBackFriction:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method


# virtual methods
.method public abortAnimation()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "SpringOverScroller"

    .line 11
    .line 12
    const-string v2, "abortAnimation"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mMode:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->setAtRest()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->setAtRest()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mCancelCallback:Z

    .line 32
    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mFrameRateHelper:Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->setFrameRate(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public cancelCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mCancelCallback:Z

    .line 3
    .line 4
    return-void
.end method

.method public computeScrollOffset()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->isCOUIFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->access$500(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->access$500(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mCancelCallback:Z

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mMode:I

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->update()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->update()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->access$800(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v2, v4

    .line 68
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->access$900(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v4, v0

    .line 75
    cmp-long v4, v2, v4

    .line 76
    .line 77
    if-gez v4, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    long-to-float v2, v2

    .line 82
    int-to-float v0, v0

    .line 83
    div-float/2addr v2, v0

    .line 84
    invoke-interface {v4, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->updateScroll(F)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->updateScroll(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->updateScroll(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->updateScroll(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    return v1
.end method

.method public enableFrameRate(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mFrameRateHelper:Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->enableFrameRate(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fling(IIII)V
    .locals 12

    move v1, p3

    move/from16 v2, p4

    .line 3
    sget-boolean v3, Lcom/coui/appcompat/scroll/SpringOverScroller;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 4
    const-string v3, "fling startX = "

    const-string v4, " startY = "

    const-string v5, " velocityX = "

    .line 5
    invoke-static {v3, p1, p2, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6
    const-string v4, " velocityY = "

    .line 7
    invoke-static {v3, p3, v2, v4}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    const-string v5, "SpringOverScroller"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x1

    .line 9
    iput v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mMode:I

    .line 10
    iget-object v6, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 11
    invoke-direct {p0, p3}, Lcom/coui/appcompat/scroll/SpringOverScroller;->increaseVelocityIfNeed(I)I

    move-result v10

    const/4 v11, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v7, p1

    .line 12
    invoke-virtual/range {v6 .. v11}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->fling(IIIII)V

    .line 13
    iget-object v6, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 14
    invoke-direct {p0, v2}, Lcom/coui/appcompat/scroll/SpringOverScroller;->increaseVelocityIfNeed(I)I

    move-result v10

    move v7, p2

    .line 15
    invoke-virtual/range {v6 .. v11}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->fling(IIIII)V

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mFrameRateHelper:Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->setFrameRate(Z)V

    return-void
.end method

.method public fling(IIIIIIII)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/scroll/SpringOverScroller;->fling(IIII)V

    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/coui/appcompat/scroll/SpringOverScroller;->fling(IIIIIIII)V

    return-void
.end method

.method public final getCOUICurrX()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->getCurrentValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method public final getCOUICurrY()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->getCurrentValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method public final getCOUIFinalX()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->getEndValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int p0, v0

    .line 8
    return p0
.end method

.method public final getCOUIFinalY()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->getEndValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int p0, v0

    .line 8
    return p0
.end method

.method public getCurrVelocity()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->getVelocity()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->getVelocity()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    mul-double/2addr v0, v0

    .line 14
    mul-double/2addr v2, v2

    .line 15
    add-double/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-int p0, v0

    .line 21
    int-to-float p0, p0

    .line 22
    return p0
.end method

.method public getCurrVelocityX()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->getVelocity()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p0, v0

    .line 8
    return p0
.end method

.method public getCurrVelocityY()F
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->getVelocity()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p0, v0

    .line 8
    return p0
.end method

.method public final isCOUIFinished()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->isAtRest()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 9
    invoke-virtual {v1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->isAtRest()Z

    move-result v1

    .line 13
    sget-boolean v2, Lcom/coui/appcompat/scroll/SpringOverScroller;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v3, "scrollX is rest: "

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 26
    invoke-virtual {v3}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->isAtRest()Z

    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "  scrollY is rest: "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 40
    invoke-virtual {v3}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->isAtRest()Z

    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "  mMode = "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mMode:I

    .line 54
    const-string v4, "SpringOverScroller"

    .line 56
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 63
    iget p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mMode:I

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isEnableFlingSpeedIncrease()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mEnableFlingSpeedIncrease:Z

    .line 2
    .line 3
    return p0
.end method

.method public isScrollingInDirection(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->access$1000(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->access$1100(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-double/2addr v0, v2

    .line 14
    double-to-int v0, v0

    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->access$1000(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->access$1100(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-double/2addr v1, v3

    .line 28
    double-to-int v1, v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-float p1, v0

    .line 40
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    cmpl-float p0, p0, p1

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-float p1, v1

    .line 53
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p0, p0, p1

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->notifyEdgeReached(III)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move v5, p2

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/scroll/SpringOverScroller;->springBack(IIIIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->notifyEdgeReached(III)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v3, p1

    .line 12
    move v7, p2

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/scroll/SpringOverScroller;->springBack(IIIIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public postChoreographerCallback()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SpringOverScroller"

    .line 6
    .line 7
    const-string v1, "postChoreographerCallback: post Callback"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public removeChoreographerCallback()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SpringOverScroller"

    .line 6
    .line 7
    const-string v1, "removeChoreographerCallback: remove Callback"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mCallback:Landroid/view/Choreographer$FrameCallback;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCOUIFriction(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCurrVelocityX(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->access$1200(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;)Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    float-to-double v0, p1

    .line 8
    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 9
    .line 10
    return-void
.end method

.method public setCurrVelocityY(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->access$1200(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;)Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    float-to-double v0, p1

    .line 8
    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 9
    .line 10
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/coui/appcompat/scroll/SpringOverScroller;->DEBUG:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDurationRatio(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnableFlingSpeedIncrease(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mEnableFlingSpeedIncrease:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mEnableFlingSpeedIncrease:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->resetFlingSpeedValue()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFinalX(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFinalY(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFlingFriction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->access$702(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;F)F

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->access$702(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;F)F

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/coui/appcompat/scroll/SpringOverScroller$COUIViscousFluidInterpolator;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller$COUIViscousFluidInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    return-void
.end method

.method public setIsScrollView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->access$602(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->access$602(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRefreshRate(F)V
    .locals 0

    .line 1
    const p0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float p1, p0, p1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr p1, p0

    .line 12
    sput p1, Lcom/coui/appcompat/scroll/SpringOverScroller;->mRefreshTime:F

    .line 13
    .line 14
    return-void
.end method

.method public setSpringBackFriction(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setStaticSpringBackFriction(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSpringBackTensionMultiple(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->access$1302(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;F)F

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->access$1302(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;F)F

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVelocityXRatio(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVelocityYRatio(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 5
    const-string/jumbo v0, "springBack startX = "

    .line 7
    const-string v1, " startY = "

    .line 9
    const-string v2, " minX = "

    .line 11
    invoke-static {v0, p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    const-string v1, " minY = "

    .line 17
    const-string v2, " maxY = "

    .line 19
    invoke-static {p3, p5, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/Throwable;

    .line 31
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 34
    const-string v2, "SpringOverScroller"

    .line 36
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, p3, p4, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->springBack(IIIZ)Z

    move-result p1

    .line 46
    iget-object p3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 48
    invoke-virtual {p3, p2, p5, p6, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->springBack(IIIZ)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 57
    :cond_1
    iput p3, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mMode:I

    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return p3
.end method

.method public startScroll(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/scroll/SpringOverScroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 7

    .line 2
    sget-boolean v0, Lcom/coui/appcompat/scroll/SpringOverScroller;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo v0, "startScroll startX = "

    const-string v1, " startY = "

    const-string v2, " dx = "

    .line 4
    invoke-static {v0, p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    const-string v1, " dy = "

    const-string v2, " duration = "

    .line 6
    invoke-static {p3, p4, v1, v2, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "SpringOverScroller"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mMode:I

    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    move v2, p1

    move v3, p3

    move v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->startScroll(IIIJ)V

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    move v2, p2

    move v3, p4

    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->startScroll(IIIJ)V

    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mFrameRateHelper:Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->setFrameRate(Z)V

    return-void
.end method

.method public triggerCallback()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->removeChoreographerCallback()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->postChoreographerCallback()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mCancelCallback:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->access$502(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->access$502(Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
