.class public final Lcom/oplus/aiunit/vision/xoz;
.super Ljava/lang/Object;
.source "ProcessLockUtil.java"


# static fields
.field public static a:Ljava/nio/channels/FileLock;

.field public static b:Ljava/nio/channels/FileChannel;


# direct methods
.method public static declared-synchronized a()V
    .locals 6

    .line 1
    const-string/jumbo v0, "releaseLock failed: "

    .line 4
    const-class v1, Lcom/oplus/aiunit/vision/xoz;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/xoz;->a:Ljava/nio/channels/FileLock;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/xoz;->a:Ljava/nio/channels/FileLock;

    .line 19
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v2, Lcom/oplus/aiunit/vision/xoz;->b:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    sget-object v2, Lcom/oplus/aiunit/vision/xoz;->b:Ljava/nio/channels/FileChannel;

    .line 39
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 43
    :goto_1
    :try_start_1
    const-string v3, "ProcessLock"

    .line 45
    const-string v4, "ProcessLock"

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_1
    :goto_2
    monitor-exit v1

    return-void

    .line 71
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v0
.end method
