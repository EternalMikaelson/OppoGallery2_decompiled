.class public final synthetic Lcom/oplus/aiunit/vision/mw7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nw7;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nw7;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mw7;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mw7;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mw7;->a:Lcom/oplus/aiunit/vision/nw7;

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mw7;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    const-string v3, "ClientConnection"

    .line 9
    const-string/jumbo v0, "tryConnect: start connect on async thread."

    .line 12
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/jd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/nw7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    iget v4, v1, Lcom/oplus/aiunit/vision/nw7;->j:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 29
    :try_start_0
    const-string/jumbo v1, "tryConnect: Already connected, do not reconnect again."

    .line 32
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/jd10;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 44
    sget-object v1, Lcom/oplus/aiunit/vision/nw7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    throw v0

    .line 54
    :cond_0
    iget v4, v1, Lcom/oplus/aiunit/vision/nw7;->j:I

    const-wide/16 v6, 0x2

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    .line 61
    :try_start_1
    const-string/jumbo v2, "tryConnect: Already do connecting, do not reconnect again."

    .line 64
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/jd10;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    iget-object v0, v1, Lcom/oplus/aiunit/vision/nw7;->k:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_8

    .line 78
    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 85
    const-string/jumbo v1, "tryConnect: wait to be connected error: "

    .line 88
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/jd10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 94
    sget-object v1, Lcom/oplus/aiunit/vision/nw7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    throw v0

    .line 104
    :cond_1
    :try_start_3
    iput v8, v1, Lcom/oplus/aiunit/vision/nw7;->j:I

    .line 106
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 108
    invoke-direct {v4, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 111
    iput-object v4, v1, Lcom/oplus/aiunit/vision/nw7;->k:Ljava/util/concurrent/CountDownLatch;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    const-string/jumbo v0, "tryConnect: start bind service"

    .line 123
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/jd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Landroid/content/Intent;

    .line 128
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 131
    const-string v4, "deepthinker.intent.action.BIND_INTERFACE_SERVER"

    .line 133
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v4, "com.oplus.deepthinker"

    .line 138
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    iget-object v4, v1, Lcom/oplus/aiunit/vision/nw7;->e:Lcom/oplus/aiunit/vision/nw7$a;

    .line 143
    iget-boolean v9, v1, Lcom/oplus/aiunit/vision/nw7;->g:Z

    .line 145
    iget-object v10, v1, Lcom/oplus/aiunit/vision/nw7;->a:Landroid/content/Context;

    if-eqz v9, :cond_2

    .line 149
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    .line 153
    :try_start_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 157
    const-string v12, "bindServiceAsUser"

    .line 159
    const-class v13, Landroid/content/Intent;

    .line 161
    const-class v14, Landroid/content/ServiceConnection;

    .line 163
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 165
    const-class v5, Landroid/os/Handler;

    .line 167
    const-class v6, Landroid/os/UserHandle;

    .line 169
    filled-new-array {v13, v14, v15, v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    .line 173
    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 181
    iget-object v7, v1, Lcom/oplus/aiunit/vision/nw7;->c:Landroid/os/Handler;

    .line 183
    filled-new-array {v0, v4, v6, v7, v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 187
    invoke-virtual {v5, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 201
    const-string v4, "bindService: bindServiceAsUser"

    .line 203
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/jd10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 207
    :cond_2
    iget-object v5, v1, Lcom/oplus/aiunit/vision/nw7;->b:Ljava/util/concurrent/ExecutorService;

    .line 209
    invoke-virtual {v10, v0, v8, v5, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v8

    :cond_3
    :goto_0
    const/4 v4, 0x3

    if-eqz v8, :cond_6

    .line 216
    :try_start_5
    iget-object v0, v1, Lcom/oplus/aiunit/vision/nw7;->k:Ljava/util/concurrent/CountDownLatch;

    .line 218
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    .line 222
    invoke-virtual {v0, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 225
    sget-object v0, Lcom/oplus/aiunit/vision/nw7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    .line 231
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 234
    :try_start_6
    iget v5, v1, Lcom/oplus/aiunit/vision/nw7;->j:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 239
    iput v4, v1, Lcom/oplus/aiunit/vision/nw7;->j:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 241
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 250
    sget-object v1, Lcom/oplus/aiunit/vision/nw7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 252
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 259
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 263
    :try_start_7
    const-string/jumbo v5, "tryConnect: connectBinderPoolService error: "

    .line 266
    invoke-static {v3, v5, v0}, Lcom/oplus/aiunit/vision/jd10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 269
    sget-object v0, Lcom/oplus/aiunit/vision/nw7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 271
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    .line 275
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 278
    :try_start_8
    iget v5, v1, Lcom/oplus/aiunit/vision/nw7;->j:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    .line 283
    iput v4, v1, Lcom/oplus/aiunit/vision/nw7;->j:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    .line 287
    sget-object v1, Lcom/oplus/aiunit/vision/nw7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 289
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 293
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 296
    throw v0

    .line 297
    :goto_2
    sget-object v2, Lcom/oplus/aiunit/vision/nw7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 299
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    .line 303
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 306
    :try_start_9
    iget v3, v1, Lcom/oplus/aiunit/vision/nw7;->j:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    .line 311
    iput v4, v1, Lcom/oplus/aiunit/vision/nw7;->j:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 313
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 320
    throw v0

    :catchall_5
    move-exception v0

    .line 322
    sget-object v1, Lcom/oplus/aiunit/vision/nw7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 324
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 328
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 331
    throw v0

    .line 332
    :cond_6
    sget-object v0, Lcom/oplus/aiunit/vision/nw7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 334
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    .line 338
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 341
    :try_start_a
    iput v4, v1, Lcom/oplus/aiunit/vision/nw7;->j:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 343
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 347
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 350
    iget-object v0, v1, Lcom/oplus/aiunit/vision/nw7;->k:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_7

    .line 354
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 357
    :cond_7
    const-string/jumbo v0, "tryConnect: Bind Algorithm Service Failed!"

    .line 360
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/jd10;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :goto_3
    const-string/jumbo v0, "tryConnect: end connect on async thread."

    .line 366
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/jd10;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_8
    :goto_4
    return-void

    :catchall_6
    move-exception v0

    .line 374
    sget-object v1, Lcom/oplus/aiunit/vision/nw7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 376
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 380
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 383
    throw v0

    :catchall_7
    move-exception v0

    .line 385
    sget-object v1, Lcom/oplus/aiunit/vision/nw7;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 387
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 391
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 394
    throw v0
.end method
