.class public final Lcom/oplus/tblplayer/processor/GradientGaussianBlur;
.super Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolution;
.source "GradientGaussianBlur.java"


# static fields
.field private static final DEFAULT_DEALT_TIME_STEP:F = 0.01f

.field private static final DEFAULT_NUM_STANDARD_DEVIATIONS:F = 2.0f

.field private static final MAX_TIME_SCALE_VALUE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "GradientGaussianBlur"


# instance fields
.field private mFirstBlurPeriod:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;

.field private mFsecondBlurPeriod:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;

.field private final mTimeInterpolator:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/SeparableConvolution;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;->DEFAULT:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/tblplayer/processor/GradientGaussianBlur;->mFirstBlurPeriod:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/tblplayer/processor/GradientGaussianBlur;->mFsecondBlurPeriod:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/oplus/tblplayer/processor/GradientGaussianBlur;->mTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    return-void
.end method

.method private declared-synchronized getCurrentGradientBlurSigma(FLcom/oplus/tblplayer/processor/util/GradientBlurParameters;)F
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget v0, p2, Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;->endBlurriness:F

    .line 9
    .line 10
    iget v1, p2, Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;->startBlurriness:F

    .line 11
    .line 12
    cmpl-float v2, v0, v1

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/oplus/tblplayer/processor/GradientGaussianBlur;->mTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    mul-float/2addr v0, p1

    .line 24
    iget p1, p2, Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;->startBlurriness:F

    .line 25
    .line 26
    add-float/2addr v0, p1

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sub-float p2, v1, v0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/GradientGaussianBlur;->mTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-float/2addr p2, p1

    .line 39
    sub-float v0, v1, p2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    .line 45
    .line 46
    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    return v0
.end method

.method private declared-synchronized getTimeScaleValue(JLcom/oplus/tblplayer/processor/util/GradientBlurParameters;)F
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p3, Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;->startTimeUs:J

    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    long-to-float p1, p1

    .line 6
    iget-wide p2, p3, Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;->endTimeUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    sub-long/2addr p2, v0

    .line 9
    long-to-float p2, p2

    .line 10
    div-float/2addr p1, p2

    .line 11
    const p2, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    monitor-exit p0

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method


# virtual methods
.method public getConvolution(J)Lcom/oplus/tbl/exoplayer2/effect/ConvolutionFunction1D;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/GradientGaussianBlur;->mFirstBlurPeriod:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;->startTimeUs:J

    .line 4
    .line 5
    cmp-long v1, v1, p1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;->endTimeUs:J

    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tblplayer/processor/GradientGaussianBlur;->getTimeScaleValue(JLcom/oplus/tblplayer/processor/util/GradientBlurParameters;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/oplus/tblplayer/processor/GradientGaussianBlur;->mFirstBlurPeriod:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/processor/GradientGaussianBlur;->getCurrentGradientBlurSigma(FLcom/oplus/tblplayer/processor/util/GradientBlurParameters;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/GradientGaussianBlur;->mFsecondBlurPeriod:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;

    .line 27
    .line 28
    iget-wide v1, v0, Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;->startTimeUs:J

    .line 29
    .line 30
    cmp-long v1, v1, p1

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;->endTimeUs:J

    .line 35
    .line 36
    cmp-long v1, p1, v1

    .line 37
    .line 38
    if-gtz v1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tblplayer/processor/GradientGaussianBlur;->getTimeScaleValue(JLcom/oplus/tblplayer/processor/util/GradientBlurParameters;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lcom/oplus/tblplayer/processor/GradientGaussianBlur;->mFsecondBlurPeriod:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/processor/GradientGaussianBlur;->getCurrentGradientBlurSigma(FLcom/oplus/tblplayer/processor/util/GradientBlurParameters;)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, "current blurriness value is: "

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "GradientGaussianBlur"

    .line 67
    .line 68
    invoke-static {p2, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/oplus/tbl/exoplayer2/effect/GaussianFunction;

    .line 72
    .line 73
    const/high16 p2, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lcom/oplus/tbl/exoplayer2/effect/GaussianFunction;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public declared-synchronized setCurrentBlurParameters(Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/oplus/tblplayer/processor/GradientGaussianBlur;->mFirstBlurPeriod:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/tblplayer/processor/GradientGaussianBlur;->mFsecondBlurPeriod:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method
