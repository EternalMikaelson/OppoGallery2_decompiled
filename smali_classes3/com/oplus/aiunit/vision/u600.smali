.class public final Lcom/oplus/aiunit/vision/u600;
.super Ljava/lang/Object;
.source "RealtimeWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/u600$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/oplus/aiunit/vision/u600$a;


# direct methods
.method public constructor <init>(JLcom/oplus/aiunit/vision/ip80;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "trackUploadManager"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/u600;->a:J

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u600;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    const-string v1, "com.oplus.nearx.track.internal.upload.TrackUploadManager.RealTimeWorker."

    .line 22
    invoke-static {p1, p2, v1}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    .line 28
    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/u600$a;

    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 40
    const-string/jumbo v0, "thread.looper"

    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/u600$a;-><init>(Landroid/os/Looper;Lcom/oplus/aiunit/vision/ip80;)V

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u600;->c:Lcom/oplus/aiunit/vision/u600$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 9

    .line 1
    const-string v0, "appId=["

    .line 2
    .line 3
    const-string v1, "Dead worker dropping a message: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u600;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u600;->c:Lcom/oplus/aiunit/vision/u600$a;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 16
    .line 17
    const-string v0, "RealtimeWorker"

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, v0, p1, v4, v5}, Lcom/oplus/aiunit/vision/i5n;->h(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 40
    .line 41
    const/16 v6, 0x14

    .line 42
    .line 43
    if-eq v1, v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 52
    .line 53
    const-string v3, "RealtimeWorker"

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/u600;->a:J

    .line 61
    .line 62
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "] send immediately messageId=["

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, p1, Landroid/os/Message;->what:I

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "]---current thread["

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x5d

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v3, v0, v4, v5}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u600;->c:Lcom/oplus/aiunit/vision/u600$a;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit v2

    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit v2

    .line 109
    throw p0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc8

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/u600;->a:J

    long-to-int v1, v1

    .line 12
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 14
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 16
    const-string/jumbo p1, "m"

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u600;->a(Landroid/os/Message;)V

    return-void
.end method
