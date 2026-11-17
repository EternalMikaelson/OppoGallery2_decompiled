.class public final Lcom/oplus/aiunit/vision/zu0;
.super Lcom/oplus/aiunit/vision/bv0;
.source "AcAppInitInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zu0$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static volatile c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/zu0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/zu0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/zu0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bv0;->isIgnoreIntercept(Lokhttp3/Request;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    const-string p0, "AcIntercept.Init"

    .line 13
    const-string/jumbo v1, "ignore intercept!"

    .line 15
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/zu0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 33
    const-string v1, "AcIntercept.Init"

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, ", isGetHostConfigRequesting:"

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    sget-object v5, Lcom/oplus/aiunit/vision/zu0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v4, ""

    .line 72
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v4, v0, Lokhttp3/Request;->url:Lokhttp3/HttpUrl;

    .line 88
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    sget-object v4, Lcom/oplus/aiunit/vision/sv0$a;->a:Lcom/oplus/aiunit/vision/sv0;

    .line 101
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zu0;->a:Landroid/content/Context;

    .line 103
    iget-object v5, v4, Lcom/oplus/aiunit/vision/sv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_4

    .line 113
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ew0;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ew0;

    move-result-object v5

    .line 117
    const-string/jumbo v6, "key_last_fetch_config_time"

    .line 119
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ew0;->a:Landroid/content/SharedPreferences;

    const-wide/16 v7, 0x0

    .line 123
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 127
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ew0;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ew0;

    move-result-object v9

    .line 131
    const-string/jumbo v10, "key_refresh_config_interval"

    .line 133
    iget-object v9, v9, Lcom/oplus/aiunit/vision/ew0;->a:Landroid/content/SharedPreferences;

    .line 135
    invoke-interface {v9, v10, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 139
    invoke-static {}, Lcom/oplus/aiunit/vision/pw0;->a()J

    move-result-wide v11

    sub-long/2addr v11, v5

    cmp-long v5, v11, v7

    if-lez v5, :cond_2

    cmp-long v5, v11, v9

    if-gtz v5, :cond_2

    .line 152
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ew0;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ew0;

    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo v7, "key_host_config"

    .line 163
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 173
    const-string v7, ""

    .line 175
    iget-object v5, v5, Lcom/oplus/aiunit/vision/ew0;->a:Landroid/content/SharedPreferences;

    .line 177
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-static {v5}, Lcom/oplus/account/netrequest/bean/AcHostUrlConfig;->a(Ljava/lang/String;)Lcom/oplus/account/netrequest/bean/AcHostUrlConfig;

    move-result-object v5

    .line 185
    iget-object v6, v4, Lcom/oplus/aiunit/vision/sv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    invoke-virtual {v6, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ew0;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ew0;

    move-result-object p0

    .line 194
    const-string/jumbo v1, "key_user_region"

    .line 196
    const-string v5, ""

    .line 198
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ew0;->a:Landroid/content/SharedPreferences;

    .line 200
    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 204
    iput-object p0, v4, Lcom/oplus/aiunit/vision/sv0;->c:Ljava/lang/String;

    goto/16 :goto_4

    .line 208
    :cond_2
    const-class v5, Lcom/oplus/account/netrequest/service/AcInnerRequestService;

    .line 210
    sget-object v6, Lcom/oplus/aiunit/vision/nw0$a;->a:Lcom/oplus/aiunit/vision/nw0;

    .line 212
    iget-object v7, v6, Lcom/oplus/aiunit/vision/nw0;->d:Lcom/oplus/aiunit/vision/d610;

    if-nez v7, :cond_4

    .line 216
    monitor-enter v6

    if-nez v7, :cond_3

    .line 219
    :try_start_0
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/nw0;->a()Lcom/oplus/aiunit/vision/d610;

    move-result-object v7

    .line 223
    iput-object v7, v6, Lcom/oplus/aiunit/vision/nw0;->d:Lcom/oplus/aiunit/vision/d610;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 228
    :cond_3
    :goto_0
    monitor-exit v6

    goto :goto_2

    .line 230
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    throw p0

    .line 232
    :cond_4
    :goto_2
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/d610;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 236
    check-cast v5, Lcom/oplus/account/netrequest/service/AcInnerRequestService;

    .line 238
    :try_start_1
    invoke-interface {v5}, Lcom/oplus/account/netrequest/service/AcInnerRequestService;->requestInitHostConfig()Lcom/oplus/aiunit/vision/az6;

    move-result-object v5

    .line 242
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/az6;->execute()Lcom/oplus/aiunit/vision/iz00;

    move-result-object v5

    .line 246
    iget-object v6, v5, Lcom/oplus/aiunit/vision/iz00;->a:Lokhttp3/Response;

    .line 248
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v6

    const/16 v7, 0xc8

    if-eq v7, v6, :cond_5

    goto :goto_3

    .line 257
    :cond_5
    iget-object v5, v5, Lcom/oplus/aiunit/vision/iz00;->b:Ljava/lang/Object;

    if-nez v5, :cond_6

    goto :goto_3

    .line 262
    :cond_6
    check-cast v5, Lcom/oplus/aiunit/vision/fv0;

    .line 264
    iget v6, v5, Lcom/oplus/aiunit/vision/fv0;->b:I

    if-eq v7, v6, :cond_7

    goto :goto_3

    .line 269
    :cond_7
    iget-object v5, v5, Lcom/oplus/aiunit/vision/fv0;->c:Ljava/lang/Object;

    if-nez v5, :cond_8

    goto :goto_3

    .line 274
    :cond_8
    check-cast v5, Lcom/oplus/account/netrequest/bean/AcGetInitHostResponse;

    .line 276
    iget-object v6, v5, Lcom/oplus/account/netrequest/bean/AcGetInitHostResponse;->hostUrlMap:Ljava/util/Map;

    if-eqz v6, :cond_a

    .line 280
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    .line 287
    :cond_9
    iget-object v6, v5, Lcom/oplus/account/netrequest/bean/AcGetInitHostResponse;->region:Ljava/lang/String;

    .line 289
    iget-object v7, v5, Lcom/oplus/account/netrequest/bean/AcGetInitHostResponse;->hostUrlMap:Ljava/util/Map;

    .line 291
    invoke-virtual {v4, p0, v1, v6, v7}, Lcom/oplus/aiunit/vision/sv0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ew0;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ew0;

    move-result-object p0

    .line 298
    iget-wide v4, v5, Lcom/oplus/account/netrequest/bean/AcGetInitHostResponse;->refreshInterval:J

    .line 300
    const-string/jumbo v1, "key_refresh_config_interval"

    .line 302
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ew0;->b:Landroid/content/SharedPreferences$Editor;

    .line 304
    invoke-interface {p0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 307
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 312
    const-string v1, "AcHostConfigMgr"

    .line 314
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 318
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    move v3, v2

    .line 322
    :goto_4
    sget-object p0, Lcom/oplus/aiunit/vision/zu0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 324
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327
    sget-object p0, Lcom/oplus/aiunit/vision/zu0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 329
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 332
    const-string p0, "AcIntercept.Init"

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    const-string v2, ", isGetHostConfigSuccess:"

    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    sget-object v2, Lcom/oplus/aiunit/vision/zu0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 353
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    sget-object p0, Lcom/oplus/aiunit/vision/zu0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 369
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    .line 373
    :try_start_2
    sget-object v1, Lcom/oplus/aiunit/vision/zu0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 375
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 379
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 389
    check-cast v2, Lcom/oplus/aiunit/vision/zu0$a;

    .line 391
    invoke-interface {v2, p0}, Lcom/oplus/aiunit/vision/zu0$a;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    const-string v2, " triggerRefreshListener exception "

    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 417
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 424
    const-string v1, "AcIntercept.Init"

    .line 426
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/dw0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_b
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 434
    :cond_c
    const-string p0, "AcIntercept.Init"

    .line 436
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    const-string v2, " prepare to wait"

    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 457
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 462
    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 465
    sget-object v2, Lcom/oplus/aiunit/vision/zu0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 467
    new-instance v3, Lcom/oplus/aiunit/vision/yu0;

    .line 469
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/yu0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 472
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    .line 479
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    const-string v3, "get interrupted exception: "

    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/dw0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 518
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    .line 522
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 525
    :goto_6
    const-string p0, "AcIntercept.Init"

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    const-string v2, " other request, after await, wait size:"

    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    sget-object v2, Lcom/oplus/aiunit/vision/zu0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 546
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    const-string v2, ", isGetHostConfigSuccess:"

    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    sget-object v2, Lcom/oplus/aiunit/vision/zu0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 560
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    sget-object p0, Lcom/oplus/aiunit/vision/zu0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 576
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 582
    const-string p0, "AcIntercept.Init"

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    const-string v2, ", other request retry same request"

    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 605
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 609
    :cond_d
    const-string p0, "AcIntercept.Init"

    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    const-string v2, ", other request get host config failed, not retry"

    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 632
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/dw0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :goto_7
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
