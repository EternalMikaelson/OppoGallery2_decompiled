.class public final Lcom/oplus/aiunit/vision/kq40;
.super Ljava/lang/Object;
.source "StatisticsExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/x4n;->a:Z

    .line 3
    const-string v1, "OplusTrack-StatisticsExceptionHand"

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "StatisticsExceptionHandler: get the uncaughtException."

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 14
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 17
    new-instance v2, Ljava/io/PrintWriter;

    .line 19
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 22
    :try_start_0
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 57
    new-instance v3, Lcom/oplus/aiunit/vision/o4f;

    .line 59
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kq40;->a:Landroid/content/Context;

    .line 61
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/mm80;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 65
    iput v5, v3, Lcom/oplus/aiunit/vision/o4f;->f:I

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 71
    iget-object v6, v3, Lcom/oplus/aiunit/vision/mm80;->b:Landroid/util/ArrayMap;

    .line 73
    const-string/jumbo v7, "time"

    .line 76
    invoke-virtual {v6, v7, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iput-wide v1, v3, Lcom/oplus/aiunit/vision/o4f;->d:J

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 85
    invoke-virtual {v6, v7, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iput-object v0, v3, Lcom/oplus/aiunit/vision/o4f;->e:Ljava/lang/String;

    .line 90
    const-string v1, "exception"

    .line 92
    invoke-virtual {v3, v1, v0}, Lcom/oplus/aiunit/vision/mm80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/oplus/aiunit/vision/juz$a;->a:Lcom/oplus/aiunit/vision/juz;

    .line 97
    invoke-virtual {v0, v4, v3}, Lcom/oplus/aiunit/vision/juz;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/mm80;)V

    .line 100
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kq40;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_2

    .line 104
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 108
    :goto_1
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 111
    throw p0
.end method
