.class public final Lcom/oplus/ocrclient/OcrClient;
.super Ljava/lang/Object;
.source "OcrClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocrclient/OcrClient$b;,
        Lcom/oplus/ocrclient/OcrClient$d;,
        Lcom/oplus/ocrclient/OcrClient$Connection;,
        Lcom/oplus/ocrclient/OcrClient$c;
    }
.end annotation


# static fields
.field public static g:Landroid/content/Context;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/oplus/ocrclient/OcrClient$d;

.field public volatile c:Lcom/oplus/ocrclient/OcrClient$Connection;

.field public d:I

.field public final e:Ljava/util/concurrent/Semaphore;

.field public final f:Lcom/oplus/ocrclient/OcrClient$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/ocrclient/OcrClient;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/oplus/ocrclient/OcrClient;->d:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/ocrclient/OcrClient;->e:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/ocrclient/OcrClient$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/ocrclient/OcrClient$a;-><init>(Lcom/oplus/ocrclient/OcrClient;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/ocrclient/OcrClient;->f:Lcom/oplus/ocrclient/OcrClient$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/ocrclient/OcrClient;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/ocrclient/OcrClient;->c:Lcom/oplus/ocrclient/OcrClient$Connection;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, "OcrClient"

    .line 10
    .line 11
    const-string v1, "connectToEngine has connected, return"

    .line 12
    .line 13
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    monitor-exit v0

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/oplus/ocrclient/OcrClient;->g:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string p0, "mContext is null, return"

    .line 27
    .line 28
    const-string v1, "OcrClient"

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return v3

    .line 36
    :cond_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/wx90;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string p0, "OcrClient"

    .line 43
    .line 44
    const-string v1, "explicitIntent is null"

    .line 45
    .line 46
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return v3

    .line 51
    :cond_2
    new-instance v2, Lcom/oplus/ocrclient/OcrClient$Connection;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/oplus/ocrclient/OcrClient$Connection;-><init>(Lcom/oplus/ocrclient/OcrClient;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/oplus/ocrclient/OcrClient;->g:Landroid/content/Context;

    .line 57
    .line 58
    const/16 v3, 0x201

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    monitor-exit v0

    .line 65
    return p0

    .line 66
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method

.method public final b(Lcom/oplus/ocrclient/OcrClient$b;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p3

    .line 3
    const-string v2, " failed: not generate to det engine:self-dependent"

    .line 5
    const-string v3, " failed: not generate to Paddle engine:baidu"

    .line 7
    const-string v4, " failed: not generate to Classify engine:shangtang"

    .line 9
    const-string v5, " failed: not generate to OCR engine:youtu"

    .line 11
    const-string v6, " failed: not connected to OCR service"

    .line 13
    const-string v0, "OcrClient"

    .line 15
    const-string/jumbo v7, "runAction()"

    const/4 v8, 0x3

    .line 18
    invoke-static {v8, v0, v7}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v7, "connectToEngineSync end acquire "

    .line 23
    const-string v0, "connectToEngineSync start acquire "

    .line 25
    const-string v9, "OcrClient"

    .line 27
    const-string v10, "connectToEngineSync connecting..."

    .line 29
    invoke-static {v8, v9, v10}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x3

    .line 34
    :try_start_0
    iget-object v11, p0, Lcom/oplus/ocrclient/OcrClient;->e:Ljava/util/concurrent/Semaphore;

    .line 36
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v11, v9, v10, v12}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v11

    .line 42
    const-string v12, "OcrClient"

    .line 44
    new-instance v13, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v8, v12, v0}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 61
    const-string v11, "connectToEngineSync mSemaphore.tryAcquire() exception: "

    .line 63
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/c5n;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocrclient/OcrClient;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/oplus/ocrclient/OcrClient;->e:Ljava/util/concurrent/Semaphore;

    .line 74
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-virtual {v0, v9, v10, v11}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    .line 80
    const-string v9, "OcrClient"

    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v8, v9, v0}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 99
    const-string/jumbo v7, "runAction(), mSemaphore.tryAcquire() exception: "

    .line 101
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/c5n;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    :cond_0
    :goto_1
    iget-object v7, p0, Lcom/oplus/ocrclient/OcrClient;->a:Ljava/lang/Object;

    .line 106
    monitor-enter v7

    .line 107
    :try_start_2
    invoke-virtual {p0}, Lcom/oplus/ocrclient/OcrClient;->c()V

    .line 110
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    iget-object p0, p0, Lcom/oplus/ocrclient/OcrClient;->c:Lcom/oplus/ocrclient/OcrClient$Connection;

    const/4 v0, 0x5

    if-nez p0, :cond_1

    .line 116
    const-string p0, " failed: not bind to OCR engine"

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 122
    const-string v1, "OcrClient"

    .line 124
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 128
    :cond_1
    const-string v7, "OcrClient"

    .line 130
    const-string v9, "exe mServiceConnection.runAction()"

    .line 132
    invoke-static {v8, v7, v9}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    :try_start_3
    iget-object v7, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->a:Lcom/coloros/ocrservice/IOcrService;

    if-nez v7, :cond_2

    .line 139
    const-string p0, "OcrClient"

    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_2

    .line 154
    :cond_2
    iget-object v6, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->g:Lcom/oplus/ocrclient/OcrClient;

    .line 156
    iget v6, v6, Lcom/oplus/ocrclient/OcrClient;->d:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    .line 162
    iget-object v6, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->b:Lcom/coloros/ocrservice/IOcrEngine;

    if-nez v6, :cond_3

    .line 166
    const-string/jumbo v6, "youtu"

    .line 168
    invoke-interface {v7, v6}, Lcom/coloros/ocrservice/IOcrService;->generateOcrEngine(Ljava/lang/String;)Lcom/coloros/ocrservice/IOcrEngine;

    move-result-object v6

    .line 172
    iput-object v6, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->b:Lcom/coloros/ocrservice/IOcrEngine;

    .line 174
    :cond_3
    iget-object v6, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->b:Lcom/coloros/ocrservice/IOcrEngine;

    if-nez v6, :cond_4

    .line 178
    const-string v2, "OcrClient"

    .line 180
    iget-object p0, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->g:Lcom/oplus/ocrclient/OcrClient;

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 194
    :cond_4
    iget-object v5, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->g:Lcom/oplus/ocrclient/OcrClient;

    .line 196
    iget v5, v5, Lcom/oplus/ocrclient/OcrClient;->d:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    .line 202
    iget-object v5, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->c:Lcom/coloros/ocrservice/IClassifyEngine;

    if-nez v5, :cond_5

    .line 206
    const-string/jumbo v5, "shangtang"

    .line 208
    invoke-interface {v7, v5}, Lcom/coloros/ocrservice/IOcrService;->generateClassifyEngine(Ljava/lang/String;)Lcom/coloros/ocrservice/IClassifyEngine;

    move-result-object v5

    .line 212
    iput-object v5, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->c:Lcom/coloros/ocrservice/IClassifyEngine;

    .line 214
    :cond_5
    iget-object v5, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->c:Lcom/coloros/ocrservice/IClassifyEngine;

    if-nez v5, :cond_6

    .line 218
    const-string v2, "OcrClient"

    .line 220
    iget-object p0, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->g:Lcom/oplus/ocrclient/OcrClient;

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 229
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 233
    :cond_6
    iget-object v4, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->g:Lcom/oplus/ocrclient/OcrClient;

    .line 235
    iget v4, v4, Lcom/oplus/ocrclient/OcrClient;->d:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    .line 241
    iget-object v4, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->d:Lcom/coloros/ocrservice/IPaddleEngine;

    if-nez v4, :cond_7

    .line 245
    const-string v4, "baidu"

    .line 247
    invoke-interface {v7, v4}, Lcom/coloros/ocrservice/IOcrService;->generatePaddleEngine(Ljava/lang/String;)Lcom/coloros/ocrservice/IPaddleEngine;

    move-result-object v4

    .line 251
    iput-object v4, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->d:Lcom/coloros/ocrservice/IPaddleEngine;

    .line 253
    :cond_7
    iget-object v4, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->d:Lcom/coloros/ocrservice/IPaddleEngine;

    if-nez v4, :cond_8

    .line 257
    const-string v2, "OcrClient"

    .line 259
    iget-object p0, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->g:Lcom/oplus/ocrclient/OcrClient;

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 268
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 272
    :cond_8
    iget-object v3, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->g:Lcom/oplus/ocrclient/OcrClient;

    .line 274
    iget v3, v3, Lcom/oplus/ocrclient/OcrClient;->d:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_a

    .line 280
    iget-object v3, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->e:Lcom/coloros/ocrservice/IDetEngine;

    if-nez v3, :cond_9

    .line 284
    const-string/jumbo v3, "self-dependent"

    .line 286
    invoke-interface {v7, v3}, Lcom/coloros/ocrservice/IOcrService;->generateDetEnginge(Ljava/lang/String;)Lcom/coloros/ocrservice/IDetEngine;

    move-result-object v3

    .line 290
    iput-object v3, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->e:Lcom/coloros/ocrservice/IDetEngine;

    .line 292
    :cond_9
    iget-object v3, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->e:Lcom/coloros/ocrservice/IDetEngine;

    if-nez v3, :cond_a

    .line 296
    const-string v3, "OcrClient"

    .line 298
    iget-object p0, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->g:Lcom/oplus/ocrclient/OcrClient;

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 307
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 311
    :cond_a
    iget-object v0, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->b:Lcom/coloros/ocrservice/IOcrEngine;

    .line 313
    iget-object v2, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->c:Lcom/coloros/ocrservice/IClassifyEngine;

    .line 315
    iget-object v3, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->d:Lcom/coloros/ocrservice/IPaddleEngine;

    .line 317
    iget-object p0, p0, Lcom/oplus/ocrclient/OcrClient$Connection;->e:Lcom/coloros/ocrservice/IDetEngine;

    .line 319
    invoke-interface {p1, v0, v2, v3, p0}, Lcom/oplus/ocrclient/OcrClient$b;->a(Lcom/coloros/ocrservice/IOcrEngine;Lcom/coloros/ocrservice/IClassifyEngine;Lcom/coloros/ocrservice/IPaddleEngine;Lcom/coloros/ocrservice/IDetEngine;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 324
    :goto_2
    const-string v0, " failed"

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/c5n;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    move-object/from16 p0, p2

    :goto_4
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 338
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 339
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/ocrclient/OcrClient;->e:Ljava/util/concurrent/Semaphore;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-gtz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v0, "releaseSemaphore, current thread: "

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    .line 35
    const-string v1, "OcrClient"

    .line 37
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/oplus/ocrclient/OcrClient;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Lcom/oplus/ocrclient/OcrClient;->g:Landroid/content/Context;

    .line 6
    .line 7
    const-string p1, "OcrClient"

    .line 8
    .line 9
    const-string v0, "init 2.0.0-beta4b86934"

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/ocrclient/OcrClient;->a()I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(ILandroid/graphics/Bitmap;Z)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/ocrclient/b;

    .line 2
    .line 3
    move v4, p3

    .line 4
    move-object v1, p0

    .line 5
    move v5, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/oplus/ocrclient/b;-><init>(Lcom/oplus/ocrclient/OcrClient;Landroid/graphics/Bitmap;ZZI)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string p1, "ocr"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p0, p1}, Lcom/oplus/ocrclient/OcrClient;->b(Lcom/oplus/ocrclient/OcrClient$b;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized g(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    const-string/jumbo v1, "setAllowedEngineTypes flags:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "OcrClient"

    const/4 v2, 0x3

    .line 19
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    iput p1, p0, Lcom/oplus/ocrclient/OcrClient;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/ocrclient/OcrClient;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "OcrClient"

    .line 6
    const-string/jumbo v2, "shutdown"

    const/4 v3, 0x3

    .line 9
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/c5n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/oplus/ocrclient/OcrClient;->c:Lcom/oplus/ocrclient/OcrClient$Connection;

    if-eqz v1, :cond_0

    .line 16
    invoke-static {v1}, Lcom/oplus/ocrclient/OcrClient$Connection;->b(Lcom/oplus/ocrclient/OcrClient$Connection;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/ocrclient/OcrClient;->c()V

    .line 25
    monitor-exit v0

    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
