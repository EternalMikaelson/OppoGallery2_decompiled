.class public final Lcom/oplus/aiunit/vision/y6k;
.super Ljava/lang/Object;
.source "HttpDnsCore.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/r6k;


# static fields
.field public static volatile l:Lcom/oplus/aiunit/vision/yq90;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/i2c;

.field public final b:Lcom/oplus/aiunit/vision/m0c;

.field public final c:Lcom/oplus/aiunit/vision/snb;

.field public final d:Lcom/oplus/aiunit/vision/ty20;

.field public final e:Lkotlin/Lazy;

.field public final f:Lcom/oplus/aiunit/vision/z2f;

.field public final g:Lcom/heytap/httpdns/env/HttpDnsConfig;

.field public final h:Lcom/oplus/aiunit/vision/c13;

.field public final i:Lcom/oplus/aiunit/vision/c7k;

.field public final j:Lcom/oplus/aiunit/vision/rr3;

.field public final k:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l2k;Lcom/oplus/aiunit/vision/z2f;Lcom/heytap/httpdns/env/HttpDnsConfig;Lcom/oplus/aiunit/vision/c13;Lcom/oplus/aiunit/vision/c7k;Landroid/content/SharedPreferences;Lcom/oplus/aiunit/vision/rr3;Ljava/util/concurrent/ExecutorService;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p8

    .line 15
    const-string/jumbo v2, "heyCenter"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v2, "envVar"

    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v2, "httpDnsConfig"

    .line 27
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v2, "allnetDnsConfig"

    .line 32
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v2, "dnsDao"

    .line 37
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v2, "spConfig"

    move-object/from16 v14, p6

    .line 44
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v3, v0, Lcom/oplus/aiunit/vision/y6k;->f:Lcom/oplus/aiunit/vision/z2f;

    .line 52
    iput-object v4, v0, Lcom/oplus/aiunit/vision/y6k;->g:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 54
    iput-object v9, v0, Lcom/oplus/aiunit/vision/y6k;->h:Lcom/oplus/aiunit/vision/c13;

    .line 56
    iput-object v6, v0, Lcom/oplus/aiunit/vision/y6k;->i:Lcom/oplus/aiunit/vision/c7k;

    move-object/from16 v2, p7

    .line 60
    iput-object v2, v0, Lcom/oplus/aiunit/vision/y6k;->j:Lcom/oplus/aiunit/vision/rr3;

    .line 62
    iput-object v10, v0, Lcom/oplus/aiunit/vision/y6k;->k:Ljava/util/concurrent/ExecutorService;

    .line 64
    const-class v2, Lcom/oplus/aiunit/vision/nfk;

    .line 66
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/l2k;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v2

    .line 74
    check-cast v15, Lcom/oplus/aiunit/vision/nfk;

    .line 76
    const-class v2, Lcom/oplus/aiunit/vision/q7k;

    .line 78
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/l2k;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    .line 83
    check-cast v8, Lcom/oplus/aiunit/vision/q7k;

    .line 85
    new-instance v5, Lcom/oplus/aiunit/vision/snb;

    .line 87
    iget-object v12, v1, Lcom/oplus/aiunit/vision/l2k;->g:Landroid/content/Context;

    .line 89
    iget-object v13, v1, Lcom/oplus/aiunit/vision/l2k;->h:Lcom/oplus/aiunit/vision/j5n;

    if-eqz v10, :cond_0

    move-object/from16 v16, v10

    :goto_0
    move-object v11, v5

    goto :goto_1

    .line 97
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/l2k;->k:Lcom/oplus/aiunit/vision/l2k$c;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v2, Lcom/oplus/aiunit/vision/l2k;->i:Lkotlin/Lazy;

    .line 104
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v16, v2

    goto :goto_0

    .line 113
    :goto_1
    invoke-direct/range {v11 .. v16}, Lcom/oplus/aiunit/vision/snb;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;Landroid/content/SharedPreferences;Lcom/oplus/aiunit/vision/nfk;Ljava/util/concurrent/ExecutorService;)V

    move-object v5, v11

    move-object/from16 v11, v16

    .line 119
    iput-object v5, v0, Lcom/oplus/aiunit/vision/y6k;->c:Lcom/oplus/aiunit/vision/snb;

    .line 121
    new-instance v2, Lcom/oplus/aiunit/vision/ty20;

    move-object v7, v8

    .line 124
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ty20;-><init>(Lcom/oplus/aiunit/vision/z2f;Lcom/heytap/httpdns/env/HttpDnsConfig;Lcom/oplus/aiunit/vision/snb;Lcom/oplus/aiunit/vision/c7k;Lcom/oplus/aiunit/vision/q7k;)V

    .line 127
    iput-object v2, v0, Lcom/oplus/aiunit/vision/y6k;->d:Lcom/oplus/aiunit/vision/ty20;

    .line 129
    new-instance v2, Lcom/oplus/aiunit/vision/s6k;

    .line 131
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/s6k;-><init>(Lcom/oplus/aiunit/vision/y6k;)V

    .line 134
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v13

    .line 138
    new-instance v2, Lcom/oplus/aiunit/vision/i2c;

    .line 140
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    .line 145
    check-cast v7, Lcom/oplus/aiunit/vision/z0c;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    .line 153
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/i2c;-><init>(Lcom/oplus/aiunit/vision/z2f;Lcom/heytap/httpdns/env/HttpDnsConfig;Lcom/oplus/aiunit/vision/snb;Lcom/oplus/aiunit/vision/c7k;Lcom/oplus/aiunit/vision/z0c;Lcom/oplus/aiunit/vision/q7k;)V

    .line 156
    iput-object v2, v0, Lcom/oplus/aiunit/vision/y6k;->a:Lcom/oplus/aiunit/vision/i2c;

    .line 158
    new-instance v3, Lcom/oplus/aiunit/vision/u6k;

    .line 160
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/u6k;-><init>(Lcom/oplus/aiunit/vision/y6k;)V

    .line 163
    invoke-interface {v11, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    new-instance v3, Lcom/oplus/aiunit/vision/h2c;

    .line 168
    iget-object v4, v1, Lcom/oplus/aiunit/vision/l2k;->h:Lcom/oplus/aiunit/vision/j5n;

    .line 170
    invoke-direct {v3, v2, v4}, Lcom/oplus/aiunit/vision/h2c;-><init>(Lcom/oplus/aiunit/vision/i2c;Lcom/oplus/aiunit/vision/j5n;)V

    .line 173
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/l2k;->a(Lcom/oplus/aiunit/vision/iek;)V

    .line 176
    invoke-virtual/range {p3 .. p3}, Lcom/heytap/httpdns/env/HttpDnsConfig;->getEnableHttpDns()Z

    move-result v2

    if-nez v2, :cond_1

    .line 182
    iget-boolean v2, v9, Lcom/oplus/aiunit/vision/c13;->a:Z

    if-eqz v2, :cond_2

    .line 186
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/m0c;

    .line 188
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    .line 193
    check-cast v7, Lcom/oplus/aiunit/vision/z0c;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    .line 201
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/m0c;-><init>(Lcom/oplus/aiunit/vision/z2f;Lcom/heytap/httpdns/env/HttpDnsConfig;Lcom/oplus/aiunit/vision/snb;Lcom/oplus/aiunit/vision/c7k;Lcom/oplus/aiunit/vision/z0c;Lcom/oplus/aiunit/vision/q7k;)V

    .line 204
    iget-object v3, v3, Lcom/oplus/aiunit/vision/z2f;->d:Ljava/lang/String;

    .line 206
    const-string/jumbo v7, "region"

    .line 208
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v3, Lcom/oplus/aiunit/vision/j0c;

    .line 213
    iget-object v7, v1, Lcom/oplus/aiunit/vision/l2k;->h:Lcom/oplus/aiunit/vision/j5n;

    .line 215
    invoke-virtual {v4}, Lcom/heytap/httpdns/env/HttpDnsConfig;->getEnableHttpDns()Z

    move-result v8

    .line 219
    iget-boolean v11, v9, Lcom/oplus/aiunit/vision/c13;->a:Z

    .line 221
    invoke-direct {v3, v2, v7, v8, v11}, Lcom/oplus/aiunit/vision/j0c;-><init>(Lcom/oplus/aiunit/vision/m0c;Lcom/oplus/aiunit/vision/j5n;ZZ)V

    .line 224
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/l2k;->a(Lcom/oplus/aiunit/vision/iek;)V

    .line 227
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    iput-object v2, v0, Lcom/oplus/aiunit/vision/y6k;->b:Lcom/oplus/aiunit/vision/m0c;

    .line 231
    new-instance v2, Lcom/oplus/aiunit/vision/f2c;

    .line 233
    invoke-direct {v2, v4, v5, v6}, Lcom/oplus/aiunit/vision/f2c;-><init>(Lcom/heytap/httpdns/env/HttpDnsConfig;Lcom/oplus/aiunit/vision/snb;Lcom/oplus/aiunit/vision/c7k;)V

    .line 236
    new-instance v2, Lcom/oplus/aiunit/vision/q0c;

    .line 238
    invoke-direct {v2, v4, v5, v6}, Lcom/oplus/aiunit/vision/q0c;-><init>(Lcom/heytap/httpdns/env/HttpDnsConfig;Lcom/oplus/aiunit/vision/snb;Lcom/oplus/aiunit/vision/c7k;)V

    .line 241
    :cond_2
    iget-boolean v2, v9, Lcom/oplus/aiunit/vision/c13;->a:Z

    if-eqz v2, :cond_8

    .line 245
    iget-object v2, v9, Lcom/oplus/aiunit/vision/c13;->b:Ljava/lang/String;

    .line 247
    iget-object v3, v9, Lcom/oplus/aiunit/vision/c13;->c:Ljava/lang/String;

    .line 249
    iget-object v4, v9, Lcom/oplus/aiunit/vision/c13;->d:Ljava/lang/String;

    if-eqz v10, :cond_3

    goto :goto_2

    .line 254
    :cond_3
    sget-object v6, Lcom/oplus/aiunit/vision/l2k;->k:Lcom/oplus/aiunit/vision/l2k$c;

    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    sget-object v6, Lcom/oplus/aiunit/vision/l2k;->i:Lkotlin/Lazy;

    .line 261
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 265
    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v10, v6

    .line 268
    :goto_2
    const-string/jumbo v6, "region"

    .line 270
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    const-string v6, "appId"

    .line 275
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    const-string v6, "appSecret"

    .line 280
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    const-string v6, "executor"

    .line 285
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    const-string v6, "deviceResource"

    .line 290
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v12, :cond_4

    goto/16 :goto_8

    .line 297
    :cond_4
    sget-object v6, Lcom/oplus/aiunit/vision/g13;->j:Lcom/oplus/aiunit/vision/g13;

    if-nez v6, :cond_8

    .line 301
    const-class v6, Lcom/oplus/aiunit/vision/g13;

    .line 303
    monitor-enter v6

    .line 304
    :try_start_0
    sget-object v7, Lcom/oplus/aiunit/vision/g13;->j:Lcom/oplus/aiunit/vision/g13;

    if-nez v7, :cond_7

    .line 308
    new-instance v7, Lcom/oplus/aiunit/vision/z2f;

    .line 310
    sget-object v8, Lcom/heytap/httpdns/env/ApiEnv;->RELEASE:Lcom/heytap/httpdns/env/ApiEnv;

    .line 312
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    .line 316
    const-string v10, "(this as java.lang.String).toUpperCase()"

    .line 318
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-direct {v7, v8, v9}, Lcom/oplus/aiunit/vision/z2f;-><init>(Lcom/heytap/httpdns/env/ApiEnv;Ljava/lang/String;)V

    .line 324
    const-string v8, ""

    .line 326
    const-string v9, "context"

    .line 328
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    const-string v9, "appIdSuffix"

    .line 333
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    sget-object v9, Lcom/oplus/aiunit/vision/c7k;->f:Lcom/oplus/aiunit/vision/c7k;

    if-nez v9, :cond_6

    .line 340
    const-class v9, Lcom/oplus/aiunit/vision/c7k;

    .line 342
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 343
    :try_start_1
    sget-object v10, Lcom/oplus/aiunit/vision/c7k;->f:Lcom/oplus/aiunit/vision/c7k;

    if-nez v10, :cond_5

    .line 347
    new-instance v10, Lcom/oplus/aiunit/vision/c7k;

    .line 349
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 353
    const-string v12, "context.applicationContext"

    .line 355
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 359
    invoke-direct {v10, v11, v12, v8}, Lcom/oplus/aiunit/vision/c7k;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;)V

    .line 362
    sput-object v10, Lcom/oplus/aiunit/vision/c7k;->f:Lcom/oplus/aiunit/vision/c7k;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 367
    :cond_5
    :goto_3
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    :try_start_2
    monitor-exit v9

    goto :goto_5

    .line 371
    :goto_4
    monitor-exit v9

    .line 372
    throw v0

    .line 373
    :cond_6
    :goto_5
    sget-object v8, Lcom/oplus/aiunit/vision/c7k;->f:Lcom/oplus/aiunit/vision/c7k;

    .line 375
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    new-instance v9, Lcom/oplus/aiunit/vision/c13;

    const/4 v10, 0x1

    const/16 v11, 0x10

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p2, v9

    move/from16 p7, v10

    move/from16 p4, v11

    .line 395
    invoke-direct/range {p2 .. p7}, Lcom/oplus/aiunit/vision/c13;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, p2

    .line 400
    new-instance v3, Lcom/oplus/aiunit/vision/g13;

    .line 402
    invoke-direct {v3, v7, v8, v5, v2}, Lcom/oplus/aiunit/vision/g13;-><init>(Lcom/oplus/aiunit/vision/z2f;Lcom/oplus/aiunit/vision/c7k;Lcom/oplus/aiunit/vision/snb;Lcom/oplus/aiunit/vision/c13;)V

    .line 405
    sput-object v3, Lcom/oplus/aiunit/vision/g13;->j:Lcom/oplus/aiunit/vision/g13;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 410
    :cond_7
    :goto_6
    monitor-exit v6

    goto :goto_8

    .line 412
    :goto_7
    monitor-exit v6

    .line 413
    throw v0

    .line 414
    :cond_8
    :goto_8
    new-instance v2, Lcom/oplus/aiunit/vision/v6k;

    .line 416
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/v6k;-><init>(Lcom/oplus/aiunit/vision/y6k;)V

    .line 419
    const-string/jumbo v3, "interceptor"

    .line 421
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    iget-object v3, v1, Lcom/oplus/aiunit/vision/l2k;->e:Ljava/util/LinkedHashSet;

    .line 426
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 429
    new-instance v2, Lcom/oplus/aiunit/vision/w6k;

    .line 431
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/w6k;-><init>(Lcom/oplus/aiunit/vision/y6k;)V

    .line 434
    const-string/jumbo v3, "interceptor"

    .line 436
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l2k;->f:Ljava/util/LinkedHashSet;

    .line 441
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance v1, Lcom/oplus/aiunit/vision/x6k;

    .line 446
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/x6k;-><init>(Lcom/oplus/aiunit/vision/y6k;)V

    .line 449
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 453
    iput-object v1, v0, Lcom/oplus/aiunit/vision/y6k;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string/jumbo v0, "host"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y6k;->g:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 8
    invoke-virtual {v1}, Lcom/heytap/httpdns/env/HttpDnsConfig;->getEnableHttpDns()Z

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y6k;->h:Lcom/oplus/aiunit/vision/c13;

    if-nez v2, :cond_0

    .line 16
    iget-boolean v2, v3, Lcom/oplus/aiunit/vision/c13;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/l2k;->k:Lcom/oplus/aiunit/vision/l2k$c;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-class v2, Lcom/oplus/aiunit/vision/n2l;

    .line 28
    invoke-static {v2}, Lcom/oplus/aiunit/vision/l2k$c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lcom/oplus/aiunit/vision/n2l;

    .line 34
    invoke-virtual {v1}, Lcom/heytap/httpdns/env/HttpDnsConfig;->getEnableHttpDns()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y6k;->a:Lcom/oplus/aiunit/vision/i2c;

    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/i2c;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v4

    :cond_1
    if-eqz v2, :cond_2

    .line 55
    invoke-interface {v2, p1}, Lcom/oplus/aiunit/vision/n2l;->b(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v4, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    iget-boolean p0, v3, Lcom/oplus/aiunit/vision/c13;->a:Z

    if-eqz p0, :cond_4

    .line 66
    sget-object p0, Lcom/oplus/aiunit/vision/g13;->j:Lcom/oplus/aiunit/vision/g13;

    if-eqz p0, :cond_3

    .line 70
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/g13;->e:Z

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 78
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rab;->a(Ljava/lang/Integer;)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 3

    .line 1
    const-string/jumbo v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "ip"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "error"

    .line 13
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP_ALLNET:Lcom/heytap/common/bean/DnsType;

    .line 18
    invoke-virtual {v2}, Lcom/heytap/common/bean/DnsType;->value()I

    move-result v2

    if-ne p3, v2, :cond_2

    .line 24
    new-instance p3, Lcom/oplus/aiunit/vision/jba;

    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p6, p3, Lcom/oplus/aiunit/vision/jba;->a:Z

    .line 31
    iput-boolean p5, p3, Lcom/oplus/aiunit/vision/jba;->b:Z

    .line 33
    iput-object p4, p3, Lcom/oplus/aiunit/vision/jba;->c:Ljava/lang/String;

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y6k;->h:Lcom/oplus/aiunit/vision/c13;

    .line 37
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/c13;->a:Z

    if-eqz p0, :cond_2

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string/jumbo p0, "result"

    .line 49
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object p0, Lcom/oplus/aiunit/vision/g13;->j:Lcom/oplus/aiunit/vision/g13;

    if-eqz p0, :cond_2

    .line 56
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/g13;->e:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g13;->c:Lkotlin/Lazy;

    .line 70
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 74
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 76
    new-instance p1, Lcom/oplus/aiunit/vision/h13;

    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "host"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y6k;->a:Lcom/oplus/aiunit/vision/i2c;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i2c;->k:Lcom/oplus/aiunit/vision/c7k;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v1, "dnList"

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c7k;->a()Lcom/heytap/baselib/database/TapDatabase;

    move-result-object v1

    .line 42
    new-instance v3, Lcom/oplus/aiunit/vision/a7k;

    .line 44
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/a7k;-><init>(Ljava/util/List;)V

    .line 47
    invoke-virtual {v1, v3}, Lcom/heytap/baselib/database/TapDatabase;->b(Lcom/oplus/aiunit/vision/hfk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/c7k;->d:Lcom/oplus/aiunit/vision/j5n;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 59
    const-string v3, "HttpDnsDao"

    .line 61
    const-string v4, "addWhiteList sqlite error"

    .line 63
    invoke-virtual {p1, v3, v4, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 66
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i2c;->b:Lkotlin/Lazy;

    .line 68
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 72
    check-cast p0, Lcom/oplus/aiunit/vision/c4k;

    .line 74
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/c4k;->b()Lcom/oplus/aiunit/vision/xq90;

    move-result-object p0

    .line 78
    const-string/jumbo p1, "white_domain_cache_key"

    .line 80
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xq90;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 90
    new-instance v7, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v8, v2

    .line 97
    invoke-direct/range {v7 .. v12}, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/xq90;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p3

    move-object/from16 v15, p5

    .line 9
    const-string/jumbo v1, "host"

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v3, "connIp"

    .line 16
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v3, "errorMsg"

    .line 21
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v3, v0, Lcom/oplus/aiunit/vision/y6k;->a:Lcom/oplus/aiunit/vision/i2c;

    .line 29
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/i2c;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/y6k;->b:Lcom/oplus/aiunit/vision/m0c;

    .line 38
    const-string v16, ""

    .line 40
    iget-object v4, v0, Lcom/oplus/aiunit/vision/y6k;->c:Lcom/oplus/aiunit/vision/snb;

    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/m0c;->b(Ljava/lang/String;)Lcom/heytap/httpdns/dnsList/AddressInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v14, v1

    move-object v0, v3

    move-object v15, v4

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 55
    new-instance v1, Lcom/heytap/httpdns/dnsList/AddressInfo;

    .line 57
    sget-object v6, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP:Lcom/heytap/common/bean/DnsType;

    .line 59
    invoke-virtual {v6}, Lcom/heytap/common/bean/DnsType;->value()I

    move-result v6

    .line 63
    iget-object v7, v4, Lcom/oplus/aiunit/vision/snb;->e:Lcom/oplus/aiunit/vision/nfk;

    .line 65
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/nfk;->f()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v7, v16

    :goto_0
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v12, v3

    move-object v11, v5

    move v3, v6

    const-wide/16 v5, 0x0

    move-object/from16 v17, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object/from16 v18, v11

    const/16 v11, 0x78

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v15, v17

    move-object/from16 v14, v18

    move-object/from16 v0, v19

    .line 99
    invoke-direct/range {v1 .. v12}, Lcom/heytap/httpdns/dnsList/AddressInfo;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/util/concurrent/CopyOnWriteArrayList;Lokhttp3/httpdns/IpInfo;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v1

    .line 103
    :goto_1
    iget-object v1, v15, Lcom/oplus/aiunit/vision/snb;->e:Lcom/oplus/aiunit/vision/nfk;

    .line 105
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/nfk;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 112
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m0c;->a:Lcom/oplus/aiunit/vision/f2c;

    .line 117
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/f2c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v0, v16

    .line 128
    :goto_3
    invoke-virtual {v5}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 141
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    .line 153
    check-cast v8, Lokhttp3/httpdns/IpInfo;

    .line 155
    invoke-virtual {v8}, Lokhttp3/httpdns/IpInfo;->getInetAddressList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 161
    new-instance v10, Ljava/util/ArrayList;

    .line 163
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v11

    .line 167
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 174
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 184
    check-cast v11, Ljava/net/InetAddress;

    .line 186
    const-string/jumbo v12, "inetAddress"

    .line 188
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    .line 195
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v10, v3

    .line 200
    :cond_7
    invoke-virtual {v8}, Lokhttp3/httpdns/IpInfo;->getCarrier()Ljava/lang/String;

    move-result-object v8

    .line 204
    invoke-static {v8, v1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    .line 212
    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v7, :cond_5

    .line 218
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 222
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 231
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 242
    check-cast v6, Lokhttp3/httpdns/IpInfo;

    .line 244
    invoke-virtual {v6}, Lokhttp3/httpdns/IpInfo;->getPort()I

    move-result v6

    .line 248
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_9

    .line 254
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 258
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 260
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 267
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 278
    check-cast v4, Lokhttp3/httpdns/IpInfo;

    .line 280
    const-string v8, "HttpDnsCore"

    .line 282
    iget-object v9, v15, Lcom/oplus/aiunit/vision/snb;->c:Lcom/oplus/aiunit/vision/j5n;

    if-eqz p4, :cond_c

    .line 286
    invoke-virtual {v5, v4}, Lcom/heytap/httpdns/dnsList/AddressInfo;->setLatelyIp(Lokhttp3/httpdns/IpInfo;)V

    .line 289
    invoke-virtual {v4}, Lokhttp3/httpdns/IpInfo;->markSuccess()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 295
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v6, Ljava/lang/StringBuilder;

    .line 300
    const-string/jumbo v10, "mark ip success:"

    .line 302
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xc

    .line 314
    invoke-static {v9, v8, v4, v3, v6}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_b
    move-object/from16 v12, p5

    goto :goto_7

    .line 320
    :cond_c
    sget-object v10, Lcom/oplus/aiunit/vision/iv70;->a:Lkotlin/Lazy;

    .line 322
    sget-object v10, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    .line 324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    move-result-wide v10

    move-object/from16 v12, p5

    .line 333
    invoke-virtual {v4, v7, v10, v11, v12}, Lokhttp3/httpdns/IpInfo;->markFailed(IJLjava/lang/String;)V

    .line 336
    new-instance v10, Ljava/lang/StringBuilder;

    .line 338
    const-string/jumbo v11, "mark IP failed:"

    .line 340
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 350
    new-array v6, v6, [Ljava/lang/Object;

    .line 352
    invoke-virtual {v9, v8, v10, v3, v6}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object/from16 v4, p0

    .line 361
    iget-object v1, v4, Lcom/oplus/aiunit/vision/y6k;->i:Lcom/oplus/aiunit/vision/c7k;

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    const-string/jumbo v7, "ipList"

    .line 368
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/c7k;->a()Lcom/heytap/baselib/database/TapDatabase;

    move-result-object v7

    .line 375
    new-instance v8, Lcom/oplus/aiunit/vision/e7k;

    .line 377
    invoke-direct {v8, v1, v2}, Lcom/oplus/aiunit/vision/e7k;-><init>(Lcom/oplus/aiunit/vision/c7k;Ljava/util/ArrayList;)V

    .line 380
    invoke-virtual {v7, v8}, Lcom/heytap/baselib/database/TapDatabase;->b(Lcom/oplus/aiunit/vision/hfk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 384
    :catch_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/c7k;->d:Lcom/oplus/aiunit/vision/j5n;

    if-eqz v1, :cond_e

    .line 388
    new-array v2, v6, [Ljava/lang/Object;

    .line 390
    const-string v6, "HttpDnsDao"

    .line 392
    const-string/jumbo v7, "updateIpInfo sqlite error"

    .line 394
    invoke-virtual {v1, v6, v7, v3, v2}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 397
    :cond_e
    :goto_8
    new-instance v1, Lcom/oplus/aiunit/vision/y6k$a;

    move/from16 v14, p4

    .line 401
    invoke-direct {v1, v4, v14, v5, v0}, Lcom/oplus/aiunit/vision/y6k$a;-><init>(Lcom/oplus/aiunit/vision/y6k;ZLcom/heytap/httpdns/dnsList/AddressInfo;Ljava/lang/String;)V

    .line 404
    iget-object v0, v15, Lcom/oplus/aiunit/vision/snb;->f:Ljava/util/concurrent/ExecutorService;

    .line 406
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
