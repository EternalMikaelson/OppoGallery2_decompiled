.class public final Lcom/oplus/aiunit/vision/z9c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/aac0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/aac0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z9c0;->a:Lcom/oplus/aiunit/vision/aac0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z9c0;->a:Lcom/oplus/aiunit/vision/aac0;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/aac0;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/r9c0;

    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/aac0;->d:Lcom/oplus/aiunit/vision/aac0;

    .line 13
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r9c0;->a()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "\n"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z9c0;->a:Lcom/oplus/aiunit/vision/aac0;

    .line 37
    iget-object v3, v3, Lcom/oplus/aiunit/vision/aac0;->a:Ljava/lang/String;

    .line 39
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/r9c0;->a:J

    .line 41
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 43
    const-string/jumbo v6, "yyyy-MM-dd"

    .line 45
    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v6, "GMT+8"

    .line 50
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    .line 54
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 57
    new-instance v6, Ljava/util/Date;

    .line 59
    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 62
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/x9c0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "exceptionInfo\uff1a"

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "FbLogUpdater"

    .line 91
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
