.class public final Lcom/oplus/aiunit/vision/bh60;
.super Ljava/lang/Object;
.source "SyncLock.kt"


# instance fields
.field public volatile a:Z

.field public volatile b:Lcom/oplus/aiunit/vision/ai60;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bh60;->a:Z

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/ai60;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/ai60;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/oplus/aiunit/vision/bh60;->b:Lcom/oplus/aiunit/vision/ai60;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ai60;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    monitor-enter p0

    const/4 v0, 0x1

    .line 9
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bh60;->a:Z

    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bh60;->b:Lcom/oplus/aiunit/vision/ai60;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final b(J)Lcom/oplus/aiunit/vision/ai60;
    .locals 4

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 8
    :goto_0
    :try_start_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/bh60;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    const-string p2, "SyncLock"

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string/jumbo v1, "waitReturn "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 48
    :goto_1
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/bh60;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    sub-long v0, p1, v0

    .line 58
    :try_start_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 63
    :try_start_4
    const-string v1, "SyncLock"

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string/jumbo v3, "waitReturn "

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_1

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bh60;->b:Lcom/oplus/aiunit/vision/ai60;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    monitor-exit p0

    return-object p1

    .line 95
    :goto_3
    monitor-exit p0

    .line 96
    throw p1
.end method
