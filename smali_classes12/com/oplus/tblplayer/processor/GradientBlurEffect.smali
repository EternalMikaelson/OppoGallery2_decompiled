.class public final Lcom/oplus/tblplayer/processor/GradientBlurEffect;
.super Ljava/lang/Object;
.source "GradientBlurEffect.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlEffect;


# static fields
.field private static final TAG:Ljava/lang/String; = "GradientBlurEffect"


# instance fields
.field private mFirstBlurPeriod:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;

.field public mGlEffect:Lcom/oplus/tblplayer/processor/GradientGaussianBlur;

.field private mSecondBlurPeriod:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;->DEFAULT:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/tblplayer/processor/GradientBlurEffect;->mFirstBlurPeriod:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/tblplayer/processor/GradientBlurEffect;->mSecondBlurPeriod:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/tblplayer/processor/GradientGaussianBlur;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/tblplayer/processor/GradientGaussianBlur;-><init>(Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;Landroid/animation/TimeInterpolator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/tblplayer/processor/GradientBlurEffect;->mGlEffect:Lcom/oplus/tblplayer/processor/GradientGaussianBlur;

    .line 16
    .line 17
    return-void
.end method

.method public static createGradientBlurEffect(Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;Landroid/animation/TimeInterpolator;)Lcom/oplus/tblplayer/processor/GradientBlurEffect;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/processor/GradientBlurEffect;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/tblplayer/processor/GradientBlurEffect;-><init>(Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;Landroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public declared-synchronized getFirstEndTimeUs()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/GradientBlurEffect;->mFirstBlurPeriod:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;->endTimeUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized getFirstStartTimeUs()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/GradientBlurEffect;->mFirstBlurPeriod:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;->startTimeUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized getSecondEndTimeUs()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/GradientBlurEffect;->mSecondBlurPeriod:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;->endTimeUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized getSecondStartTimeUs()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/GradientBlurEffect;->mSecondBlurPeriod:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;->startTimeUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public isNoOp(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/processor/GradientBlurEffect;->mGlEffect:Lcom/oplus/tblplayer/processor/GradientGaussianBlur;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/effect/GlEffect;->isNoOp(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public declared-synchronized setCurrentBlurParameters(Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/oplus/tblplayer/processor/GradientBlurEffect;->mFirstBlurPeriod:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/tblplayer/processor/GradientBlurEffect;->mSecondBlurPeriod:Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/processor/GradientBlurEffect;->mGlEffect:Lcom/oplus/tblplayer/processor/GradientGaussianBlur;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tblplayer/processor/GradientGaussianBlur;->setCurrentBlurParameters(Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;Lcom/oplus/tblplayer/processor/util/GradientBlurParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/processor/GradientBlurShaderProgram;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/tblplayer/processor/GradientBlurShaderProgram;-><init>(Landroid/content/Context;ZLcom/oplus/tblplayer/processor/GradientBlurEffect;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
