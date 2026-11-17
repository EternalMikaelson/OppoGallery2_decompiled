.class Lcom/coui/appcompat/picker/NumberPickerHandlerThread;
.super Ljava/lang/Thread;
.source "NumberPickerHandlerThread.java"


# static fields
.field static final ONE_WAIT_TIME:I = 0xa

.field static final OUT_WAIT_TIME:I = 0x3e8

.field static final TAG:Ljava/lang/String; = "numberThread"


# instance fields
.field mHandler:Landroid/os/Handler;

.field mLooper:Landroid/os/Looper;

.field mPriority:I

.field mTid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->mTid:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->mPriority:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->mTid:I

    .line 6
    iput p2, p0, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->mPriority:I

    return-void
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->mLooper:Landroid/os/Looper;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v3, v0

    .line 30
    const-wide/16 v5, 0x3e8

    .line 31
    .line 32
    cmp-long v3, v3, v5

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    const-string v0, "numberThread"

    .line 37
    .line 38
    const-string v1, "numberPick Wait for looper timeout"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-wide/16 v3, 0xa

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->mLooper:Landroid/os/Looper;

    .line 65
    .line 66
    return-object p0

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0
.end method

.method public getThreadHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    return-object p0
.end method

.method public getThreadId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->mTid:I

    .line 2
    .line 3
    return p0
.end method

.method public onLooperPrepared()V
    .locals 0

    .line 1
    return-void
.end method

.method public quit()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public quitSafely()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->mTid:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 8
    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->mLooper:Landroid/os/Looper;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget v0, p0, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->mPriority:I

    .line 22
    .line 23
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->onLooperPrepared()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/coui/appcompat/picker/NumberPickerHandlerThread;->mTid:I

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
