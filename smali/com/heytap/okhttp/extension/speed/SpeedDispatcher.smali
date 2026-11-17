.class public final Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;
.super Ljava/lang/Object;
.source "SpeedDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\nJ%\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010\u0018J\u001d\u0010 \u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0019\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0015\u0010\"\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0015\u0010#\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008#\u0010\u001eR\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010)R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;",
        "",
        "Lcom/oplus/aiunit/vision/il40;",
        "speedManager",
        "<init>",
        "(Lcom/oplus/aiunit/vision/il40;)V",
        "",
        "enableSpeedLimit",
        "",
        "(Z)V",
        "()Z",
        "Lcom/heytap/common/iinterface/SpeedListener;",
        "listener",
        "",
        "sampleRatio",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "registerSpeedListener",
        "(Lcom/heytap/common/iinterface/SpeedListener;ILjava/util/concurrent/TimeUnit;)Z",
        "unregisterSpeedListener",
        "()V",
        "",
        "percent",
        "setDownSpeedLimit",
        "(D)V",
        "",
        "baseFullDownSpeed",
        "(DJ)V",
        "speed",
        "setDownSpeedUpperBound",
        "(J)V",
        "setDownSpeedLowerBound",
        "setUpSpeedLimit",
        "baseFullUpSpeed",
        "setUpSpeedUpperBound",
        "setUpSpeedLowerBound",
        "Lcom/oplus/aiunit/vision/dl40;",
        "speedDetector",
        "Lcom/oplus/aiunit/vision/dl40;",
        "getSpeedDetector",
        "()Lcom/oplus/aiunit/vision/dl40;",
        "Z",
        "Lcom/oplus/aiunit/vision/il40;",
        "getSpeedManager$okhttp4_extension_release",
        "()Lcom/oplus/aiunit/vision/il40;",
        "okhttp4_extension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private enableSpeedLimit:Z

.field private final speedDetector:Lcom/oplus/aiunit/vision/dl40;

.field private final speedManager:Lcom/oplus/aiunit/vision/il40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/il40;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "speedManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedManager:Lcom/oplus/aiunit/vision/il40;

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/dl40;

    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/dl40;-><init>(Lcom/oplus/aiunit/vision/il40;)V

    .line 16
    iput-object v0, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedDetector:Lcom/oplus/aiunit/vision/dl40;

    return-void
.end method


# virtual methods
.method public final enableSpeedLimit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->enableSpeedLimit:Z

    return-void
.end method

.method public final enableSpeedLimit()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->enableSpeedLimit:Z

    return p0
.end method

.method public final getSpeedDetector()Lcom/oplus/aiunit/vision/dl40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedDetector:Lcom/oplus/aiunit/vision/dl40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeedManager$okhttp4_extension_release()Lcom/oplus/aiunit/vision/il40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedManager:Lcom/oplus/aiunit/vision/il40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final registerSpeedListener(Lcom/heytap/common/iinterface/SpeedListener;ILjava/util/concurrent/TimeUnit;)Z
    .locals 8

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "timeUnit"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_1

    .line 13
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p2

    .line 16
    invoke-virtual {v7, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 20
    iget-object p0, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedDetector:Lcom/oplus/aiunit/vision/dl40;

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    const-string p2, "listener"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/oplus/aiunit/vision/dl40;->j:Lcom/heytap/common/iinterface/SpeedListener;

    if-nez p2, :cond_0

    .line 32
    iget-object p2, p0, Lcom/oplus/aiunit/vision/dl40;->g:Lkotlin/Lazy;

    .line 34
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    const-string/jumbo p3, "this.callbackExecutor"

    .line 42
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    .line 51
    :try_start_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dl40;->j:Lcom/heytap/common/iinterface/SpeedListener;

    .line 53
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/dl40;->k:J

    .line 55
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dl40;->g:Lkotlin/Lazy;

    .line 57
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    .line 62
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dl40;->i:Lkotlin/Lazy;

    .line 66
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    .line 71
    check-cast v2, Ljava/lang/Runnable;

    move-wide v5, v3

    .line 74
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dl40;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 87
    :try_start_2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dl40;->j:Lcom/heytap/common/iinterface/SpeedListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 92
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_1
    const-string/jumbo p0, "sample ratio must larger than 0"

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method public final setDownSpeedLimit(D)V
    .locals 4

    const/4 v0, 0x0

    int-to-double v1, v0

    cmpg-double v1, p1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    int-to-double v2, v1

    cmpl-double v2, p1, v2

    if-gtz v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedManager:Lcom/oplus/aiunit/vision/il40;

    .line 2
    iput-wide p1, v0, Lcom/oplus/aiunit/vision/il40;->d:D

    .line 3
    iget-object p1, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedManager:Lcom/oplus/aiunit/vision/il40;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/il40;->f:J

    .line 5
    iget-object p0, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedDetector:Lcom/oplus/aiunit/vision/dl40;

    .line 6
    iget-wide p1, p0, Lcom/oplus/aiunit/vision/dl40;->c:J

    .line 7
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/dl40;->a:J

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Percentage must be between 0~1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setDownSpeedLimit(DJ)V
    .locals 4

    const/4 v0, 0x0

    int-to-double v1, v0

    cmpg-double v1, p1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    int-to-double v2, v1

    cmpl-double v2, p1, v2

    if-gtz v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedManager:Lcom/oplus/aiunit/vision/il40;

    .line 10
    iput-wide p1, v0, Lcom/oplus/aiunit/vision/il40;->d:D

    .line 11
    iget-object p1, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedManager:Lcom/oplus/aiunit/vision/il40;

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/il40;->f:J

    .line 13
    iget-object p0, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedDetector:Lcom/oplus/aiunit/vision/dl40;

    .line 14
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/dl40;->a:J

    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Percentage must be between 0~1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setDownSpeedLowerBound(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedManager:Lcom/oplus/aiunit/vision/il40;

    .line 14
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/il40;->h:J

    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string/jumbo p1, "speed must be lager than 0"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public final setDownSpeedUpperBound(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedManager:Lcom/oplus/aiunit/vision/il40;

    .line 14
    iput-wide p1, v0, Lcom/oplus/aiunit/vision/il40;->f:J

    .line 16
    iget-object p0, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedManager:Lcom/oplus/aiunit/vision/il40;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 20
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/il40;->d:D

    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string/jumbo p1, "speed must be lager than 0"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public final setUpSpeedLimit(D)V
    .locals 4

    const/4 v0, 0x0

    int-to-double v1, v0

    cmpg-double v1, p1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    int-to-double v2, v1

    cmpl-double v2, p1, v2

    if-gtz v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedManager:Lcom/oplus/aiunit/vision/il40;

    .line 2
    iput-wide p1, v0, Lcom/oplus/aiunit/vision/il40;->c:D

    .line 3
    iget-object p1, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedManager:Lcom/oplus/aiunit/vision/il40;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/il40;->e:J

    .line 5
    iget-object p0, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedDetector:Lcom/oplus/aiunit/vision/dl40;

    .line 6
    iget-wide p1, p0, Lcom/oplus/aiunit/vision/dl40;->d:J

    .line 7
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/dl40;->b:J

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Percentage must be between 0~1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setUpSpeedLimit(DJ)V
    .locals 4

    const/4 v0, 0x0

    int-to-double v1, v0

    cmpg-double v1, p1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    int-to-double v2, v1

    cmpl-double v2, p1, v2

    if-gtz v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedManager:Lcom/oplus/aiunit/vision/il40;

    .line 10
    iput-wide p1, v0, Lcom/oplus/aiunit/vision/il40;->c:D

    .line 11
    iget-object p1, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedManager:Lcom/oplus/aiunit/vision/il40;

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/il40;->e:J

    .line 13
    iget-object p0, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedDetector:Lcom/oplus/aiunit/vision/dl40;

    .line 14
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/dl40;->b:J

    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Percentage must be between 0~1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setUpSpeedLowerBound(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedManager:Lcom/oplus/aiunit/vision/il40;

    .line 14
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/il40;->g:J

    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string/jumbo p1, "speed must be lager than 0"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public final setUpSpeedUpperBound(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedManager:Lcom/oplus/aiunit/vision/il40;

    .line 14
    iput-wide p1, v0, Lcom/oplus/aiunit/vision/il40;->e:J

    .line 16
    iget-object p0, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedManager:Lcom/oplus/aiunit/vision/il40;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 20
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/il40;->c:D

    return-void

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string/jumbo p1, "speed must be lager than 0"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public final unregisterSpeedListener()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->speedDetector:Lcom/oplus/aiunit/vision/dl40;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dl40;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dl40;->j:Lcom/heytap/common/iinterface/SpeedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
