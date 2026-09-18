.class public final Lcom/oplus/aiunit/vision/k9c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 3
    new-instance v1, Ljava/lang/Throwable;

    .line 5
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 15
    array-length v3, v1

    if-le v3, v2, :cond_0

    .line 18
    aget-object v0, v1, v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2e

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-le v1, v3, :cond_0

    add-int/2addr v1, v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/r9c0;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v8, p0

    move-object v7, p1

    .line 55
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/r9c0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 58
    sget-object p0, Lcom/oplus/aiunit/vision/aac0;->d:Lcom/oplus/aiunit/vision/aac0;

    .line 60
    iget-object p1, p0, Lcom/oplus/aiunit/vision/aac0;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 64
    const-string p0, "FbLogUpdater"

    .line 66
    const-string/jumbo p1, "log saved path is null."

    .line 68
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/aac0;->b:Ljava/lang/Thread;

    if-nez p1, :cond_3

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/aac0;->b:Ljava/lang/Thread;

    if-nez p1, :cond_2

    .line 81
    new-instance p1, Ljava/lang/Thread;

    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/z9c0;

    .line 85
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z9c0;-><init>(Lcom/oplus/aiunit/vision/aac0;)V

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 91
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aac0;->b:Ljava/lang/Thread;

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 96
    iget-object p1, p0, Lcom/oplus/aiunit/vision/aac0;->b:Ljava/lang/Thread;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    monitor-exit p0

    goto :goto_2

    .line 107
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1

    .line 109
    :cond_3
    :goto_2
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aac0;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 111
    invoke-virtual {p0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "exceptionInfo\uff1a"

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 131
    const-string p1, "FbLogUpdater"

    .line 133
    invoke-static {p1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
