.class public final Lcom/oplus/aiunit/vision/i7k;
.super Ljava/lang/Object;
.source "HttpDnsNearX.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/aiunit/vision/oaa;

.field public final synthetic c:Lcom/oplus/aiunit/vision/cfr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/oaa;Lcom/oplus/aiunit/vision/cfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i7k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i7k;->b:Lcom/oplus/aiunit/vision/oaa;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/i7k;->c:Lcom/oplus/aiunit/vision/cfr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    .line 3
    iget-object v3, v1, Lcom/oplus/aiunit/vision/i7k;->a:Landroid/content/Context;

    .line 5
    iget-object v0, v1, Lcom/oplus/aiunit/vision/i7k;->b:Lcom/oplus/aiunit/vision/oaa;

    .line 7
    const-string v2, "context"

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Lcom/oplus/aiunit/vision/j5n;

    .line 14
    iget-object v2, v0, Lcom/oplus/aiunit/vision/oaa;->d:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    .line 16
    const-string/jumbo v5, "logLevel"

    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v5, Lcom/oplus/aiunit/vision/g3k;->a:[I

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 27
    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    .line 32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    throw v0

    .line 38
    :pswitch_0
    sget-object v2, Lcom/heytap/common/LogLevel;->LEVEL_NONE:Lcom/heytap/common/LogLevel;

    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v2, Lcom/heytap/common/LogLevel;->LEVEL_ERROR:Lcom/heytap/common/LogLevel;

    goto :goto_0

    .line 44
    :pswitch_2
    sget-object v2, Lcom/heytap/common/LogLevel;->LEVEL_WARNING:Lcom/heytap/common/LogLevel;

    goto :goto_0

    .line 47
    :pswitch_3
    sget-object v2, Lcom/heytap/common/LogLevel;->LEVEL_INFO:Lcom/heytap/common/LogLevel;

    goto :goto_0

    .line 50
    :pswitch_4
    sget-object v2, Lcom/heytap/common/LogLevel;->LEVEL_DEBUG:Lcom/heytap/common/LogLevel;

    goto :goto_0

    .line 53
    :pswitch_5
    sget-object v2, Lcom/heytap/common/LogLevel;->LEVEL_VERBOSE:Lcom/heytap/common/LogLevel;

    :goto_0
    const/4 v8, 0x2

    .line 56
    invoke-direct {v4, v2, v8}, Lcom/oplus/aiunit/vision/j5n;-><init>(Lcom/heytap/common/LogLevel;I)V

    .line 59
    iget-object v2, v0, Lcom/oplus/aiunit/vision/oaa;->e:Lcom/oplus/aiunit/vision/gfr;

    if-eqz v2, :cond_0

    .line 63
    new-instance v5, Lcom/oplus/aiunit/vision/i3k;

    .line 65
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/i3k;-><init>(Lcom/oplus/aiunit/vision/gfr;)V

    .line 68
    const-string/jumbo v2, "logHook"

    .line 70
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object v5, v4, Lcom/oplus/aiunit/vision/j5n;->a:Lcom/oplus/aiunit/vision/j5n$a;

    .line 75
    :cond_0
    new-instance v10, Lcom/oplus/aiunit/vision/l2k;

    .line 77
    invoke-direct {v10, v3, v4}, Lcom/oplus/aiunit/vision/l2k;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)V

    .line 80
    sget-object v2, Lcom/oplus/aiunit/vision/l2k;->k:Lcom/oplus/aiunit/vision/l2k$c;

    .line 82
    const-class v5, Lcom/oplus/aiunit/vision/n2l;

    .line 84
    new-instance v6, Lcom/oplus/aiunit/vision/u7k;

    .line 86
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/u7k;-><init>()V

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/l2k$c;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 95
    iget-object v2, v0, Lcom/oplus/aiunit/vision/oaa;->b:Lcom/oplus/aiunit/vision/ffr$a;

    if-eqz v2, :cond_1

    .line 99
    const-class v5, Lcom/oplus/aiunit/vision/exk;

    .line 101
    new-instance v6, Lcom/oplus/aiunit/vision/h3k;

    .line 103
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/h3k;-><init>(Lcom/oplus/aiunit/vision/ffr$a;)V

    .line 106
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/l2k$c;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 109
    :cond_1
    const-string v2, ""

    .line 111
    new-instance v9, Lcom/oplus/aiunit/vision/cpz;

    .line 113
    invoke-direct {v9, v3, v4, v2}, Lcom/oplus/aiunit/vision/cpz;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 119
    :try_start_0
    iget-object v2, v9, Lcom/oplus/aiunit/vision/cpz;->a:Lkotlin/Lazy;

    .line 121
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 127
    invoke-virtual {v3, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    const-class v2, Lcom/oplus/aiunit/vision/eak;

    .line 133
    new-instance v5, Lcom/oplus/aiunit/vision/uf3;

    .line 135
    invoke-direct {v5, v3, v4}, Lcom/oplus/aiunit/vision/uf3;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)V

    .line 138
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/l2k$c;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 141
    new-instance v2, Lcom/oplus/aiunit/vision/onb;

    .line 143
    const-string v5, ""

    .line 145
    const-string v6, "heyTapId"

    .line 147
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    const-string v7, "allUseGlsbKey"

    .line 154
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v7, v15

    .line 159
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/onb;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    .line 162
    const-class v5, Lcom/oplus/aiunit/vision/nfk;

    .line 164
    invoke-virtual {v10, v5, v2}, Lcom/oplus/aiunit/vision/l2k;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 167
    const-string v2, ""

    .line 169
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/cpz;->a()Ljava/lang/String;

    move-result-object v5

    .line 173
    const-string v6, "context"

    .line 175
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string v6, "appIdSuffix"

    .line 180
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v2, Lcom/oplus/aiunit/vision/c7k;->f:Lcom/oplus/aiunit/vision/c7k;

    if-nez v2, :cond_3

    .line 187
    const-class v2, Lcom/oplus/aiunit/vision/c7k;

    .line 189
    monitor-enter v2

    .line 190
    :try_start_1
    sget-object v6, Lcom/oplus/aiunit/vision/c7k;->f:Lcom/oplus/aiunit/vision/c7k;

    if-nez v6, :cond_2

    .line 194
    new-instance v6, Lcom/oplus/aiunit/vision/c7k;

    .line 196
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 200
    const-string v7, "context.applicationContext"

    .line 202
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-direct {v6, v3, v4, v5}, Lcom/oplus/aiunit/vision/c7k;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;)V

    .line 208
    sput-object v6, Lcom/oplus/aiunit/vision/c7k;->f:Lcom/oplus/aiunit/vision/c7k;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 213
    :cond_2
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    monitor-exit v2

    goto :goto_3

    .line 217
    :goto_2
    monitor-exit v2

    .line 218
    throw v0

    .line 219
    :cond_3
    :goto_3
    sget-object v14, Lcom/oplus/aiunit/vision/c7k;->f:Lcom/oplus/aiunit/vision/c7k;

    .line 221
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v11

    .line 225
    new-instance v11, Lcom/oplus/aiunit/vision/z2f;

    .line 227
    iget-object v3, v0, Lcom/oplus/aiunit/vision/oaa;->c:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    .line 229
    const-string v4, "apiEnv"

    .line 231
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget-object v4, Lcom/oplus/aiunit/vision/g3k;->b:[I

    .line 236
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 240
    aget v3, v4, v3

    if-eq v3, v12, :cond_6

    if-eq v3, v8, :cond_5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 249
    sget-object v3, Lcom/heytap/httpdns/env/ApiEnv;->DEV:Lcom/heytap/httpdns/env/ApiEnv;

    goto :goto_4

    .line 252
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 257
    throw v0

    .line 258
    :cond_5
    sget-object v3, Lcom/heytap/httpdns/env/ApiEnv;->TEST:Lcom/heytap/httpdns/env/ApiEnv;

    goto :goto_4

    .line 261
    :cond_6
    sget-object v3, Lcom/heytap/httpdns/env/ApiEnv;->RELEASE:Lcom/heytap/httpdns/env/ApiEnv;

    .line 263
    :goto_4
    iget-object v4, v0, Lcom/oplus/aiunit/vision/oaa;->a:Ljava/lang/String;

    .line 265
    const-string/jumbo v5, "region"

    .line 267
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    .line 272
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 276
    const-string v5, "(this as java.lang.String).toUpperCase()"

    .line 278
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-direct {v11, v3, v4}, Lcom/oplus/aiunit/vision/z2f;-><init>(Lcom/heytap/httpdns/env/ApiEnv;Ljava/lang/String;)V

    .line 284
    const-class v3, Lcom/oplus/aiunit/vision/eak;

    .line 286
    invoke-static {v3}, Lcom/oplus/aiunit/vision/l2k$c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 290
    check-cast v3, Lcom/oplus/aiunit/vision/eak;

    if-eqz v3, :cond_7

    .line 294
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/eak;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v2

    .line 300
    :goto_5
    new-instance v4, Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 302
    iget-object v6, v0, Lcom/oplus/aiunit/vision/oaa;->a:Ljava/lang/String;

    .line 304
    const-string/jumbo v0, "region"

    .line 306
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    :goto_6
    move-object v7, v3

    goto :goto_7

    .line 313
    :cond_8
    const-string v3, ""

    goto :goto_6

    :goto_7
    const/4 v5, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 319
    invoke-direct/range {v4 .. v9}, Lcom/heytap/httpdns/env/HttpDnsConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 322
    new-instance v9, Lcom/oplus/aiunit/vision/y6k;

    .line 324
    new-instance v16, Lcom/oplus/aiunit/vision/c13;

    .line 326
    const-string v17, ""

    const/16 v19, 0x0

    const/16 v18, 0x1c

    const/16 v21, 0x0

    const/16 v20, 0x0

    .line 336
    invoke-direct/range {v16 .. v21}, Lcom/oplus/aiunit/vision/c13;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 339
    const-string/jumbo v0, "spConfig"

    .line 341
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v5, v3

    move v3, v12

    move-object v12, v4

    .line 354
    invoke-direct/range {v9 .. v17}, Lcom/oplus/aiunit/vision/y6k;-><init>(Lcom/oplus/aiunit/vision/l2k;Lcom/oplus/aiunit/vision/z2f;Lcom/heytap/httpdns/env/HttpDnsConfig;Lcom/oplus/aiunit/vision/c13;Lcom/oplus/aiunit/vision/c7k;Landroid/content/SharedPreferences;Lcom/oplus/aiunit/vision/rr3;Ljava/util/concurrent/ExecutorService;)V

    .line 357
    iget-object v0, v9, Lcom/oplus/aiunit/vision/y6k;->a:Lcom/oplus/aiunit/vision/i2c;

    .line 359
    iget-object v4, v0, Lcom/oplus/aiunit/vision/i2c;->f:Lkotlin/Lazy;

    .line 361
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 365
    check-cast v4, Lcom/oplus/aiunit/vision/u6b;

    .line 367
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/vii;->get()Ljava/util/List;

    move-result-object v4

    .line 371
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 377
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/i2c;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 383
    :cond_9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i2c;->g:Lkotlin/Lazy;

    .line 385
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 389
    check-cast v0, Lcom/oplus/aiunit/vision/qs00;

    .line 391
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/vii;->get()Ljava/util/List;

    .line 394
    :cond_a
    const-class v0, Lcom/oplus/aiunit/vision/r6k;

    .line 396
    invoke-virtual {v10, v0, v9}, Lcom/oplus/aiunit/vision/l2k;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 399
    const-string v0, "dns/4.9.3.8.1"

    .line 401
    invoke-static {v10, v0}, Lcom/oplus/aiunit/vision/p2l;->a(Lcom/oplus/aiunit/vision/l2k;Ljava/lang/String;)V

    .line 404
    new-instance v0, Lcom/oplus/aiunit/vision/f3k;

    .line 406
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 409
    const-string v4, "interceptor"

    .line 411
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v4, v10, Lcom/oplus/aiunit/vision/l2k;->e:Ljava/util/LinkedHashSet;

    .line 416
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 420
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 422
    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    .line 424
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 427
    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v11

    move v3, v12

    move v5, v13

    .line 432
    const-string v6, "HeyTap init"

    .line 434
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_8

    .line 441
    :cond_c
    const-string v0, ""

    :goto_8
    const/16 v7, 0xc

    .line 445
    invoke-static {v4, v6, v0, v2, v7}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object v10, v2

    :goto_9
    if-eqz v10, :cond_d

    .line 451
    iget-object v0, v1, Lcom/oplus/aiunit/vision/i7k;->c:Lcom/oplus/aiunit/vision/cfr;

    .line 453
    new-instance v1, Lcom/oplus/aiunit/vision/j7k;

    .line 455
    invoke-direct {v1, v10}, Lcom/oplus/aiunit/vision/j7k;-><init>(Lcom/oplus/aiunit/vision/l2k;)V

    .line 458
    const-string v2, ""

    .line 460
    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/cfr;->a(ZLcom/oplus/aiunit/vision/j7k;Ljava/lang/String;)V

    goto :goto_a

    .line 464
    :cond_d
    iget-object v0, v1, Lcom/oplus/aiunit/vision/i7k;->c:Lcom/oplus/aiunit/vision/cfr;

    .line 466
    const-string v1, "init failed"

    .line 468
    invoke-virtual {v0, v5, v2, v1}, Lcom/oplus/aiunit/vision/cfr;->a(ZLcom/oplus/aiunit/vision/j7k;Ljava/lang/String;)V

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
