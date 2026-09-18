.class public final Lcom/oplus/aiunit/vision/n2k;
.super Ljava/lang/Object;
.source "HeyCenterHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/okhttp/extension/HeyConfig;

.field public final synthetic b:Lcom/oplus/aiunit/vision/l2k;

.field public final synthetic c:Lcom/oplus/aiunit/vision/suk;

.field public final synthetic d:Lcom/oplus/aiunit/vision/j5n;


# direct methods
.method public constructor <init>(Lcom/heytap/okhttp/extension/HeyConfig;Lcom/oplus/aiunit/vision/l2k;Lcom/oplus/aiunit/vision/suk;Lcom/oplus/aiunit/vision/j5n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n2k;->a:Lcom/heytap/okhttp/extension/HeyConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n2k;->b:Lcom/oplus/aiunit/vision/l2k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n2k;->c:Lcom/oplus/aiunit/vision/suk;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/n2k;->d:Lcom/oplus/aiunit/vision/j5n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n2k;->b:Lcom/oplus/aiunit/vision/l2k;

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/n2k;->a:Lcom/heytap/okhttp/extension/HeyConfig;

    .line 7
    iget-object v3, v2, Lcom/heytap/okhttp/extension/HeyConfig;->iPv6Config:Lcom/oplus/aiunit/vision/owk;

    .line 9
    iget-object v4, v2, Lcom/heytap/okhttp/extension/HeyConfig;->appTraceConfig:Lcom/oplus/aiunit/vision/qr3;

    .line 11
    iget-object v5, v2, Lcom/heytap/okhttp/extension/HeyConfig;->statConfig:Lcom/oplus/aiunit/vision/p7k;

    .line 13
    iget-object v6, v2, Lcom/heytap/okhttp/extension/HeyConfig;->apiEnv:Lcom/heytap/httpdns/env/ApiEnv;

    .line 15
    iget-object v7, v2, Lcom/heytap/okhttp/extension/HeyConfig;->cloudProductId:Ljava/lang/String;

    .line 17
    iget-object v11, v2, Lcom/heytap/okhttp/extension/HeyConfig;->cloudRegion:Ljava/lang/String;

    .line 19
    iget-object v8, v2, Lcom/heytap/okhttp/extension/HeyConfig;->logLevel:Lcom/heytap/common/LogLevel;

    .line 21
    iget-object v9, v2, Lcom/heytap/okhttp/extension/HeyConfig;->channelId:Ljava/lang/String;

    .line 23
    iget-object v10, v2, Lcom/heytap/okhttp/extension/HeyConfig;->builderNum:Ljava/lang/String;

    .line 25
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l2k;->g:Landroid/content/Context;

    .line 27
    const-string v12, "cloudProductId"

    .line 29
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v14, 0x1

    if-nez v12, :cond_2

    .line 39
    const-string v12, "cloudRegion"

    .line 41
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v12, "apiEnv"

    .line 46
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v12, "channelId"

    .line 51
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v12, "builderNum"

    .line 56
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v12, "logLevel"

    .line 61
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v12, "statConfig"

    .line 66
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v12, Lcom/oplus/aiunit/vision/l2k;->k:Lcom/oplus/aiunit/vision/l2k$c;

    .line 71
    const-class v15, Lcom/oplus/aiunit/vision/exk;

    .line 73
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v15}, Lcom/oplus/aiunit/vision/l2k$c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 82
    check-cast v12, Lcom/oplus/aiunit/vision/exk;

    .line 84
    new-instance v15, Lcom/oplus/aiunit/vision/u2k;

    .line 86
    invoke-direct {v15, v12}, Lcom/oplus/aiunit/vision/u2k;-><init>(Lcom/oplus/aiunit/vision/exk;)V

    .line 89
    new-instance v12, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;

    .line 91
    invoke-direct {v12}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;-><init>()V

    .line 94
    invoke-virtual {v12, v7}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->productId(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;

    move-result-object v12

    .line 98
    new-instance v13, Lcom/heytap/nearx/cloudconfig/DynamicAreaHost;

    .line 100
    invoke-direct {v13}, Lcom/heytap/nearx/cloudconfig/DynamicAreaHost;-><init>()V

    .line 103
    invoke-virtual {v12, v13}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->areaHost(Lcom/heytap/nearx/cloudconfig/api/AreaHost;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;

    move-result-object v12

    .line 107
    const-string v13, "$this$isDebug"

    .line 109
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v13, Lcom/oplus/aiunit/vision/qf3;->a:[I

    .line 114
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 118
    aget v6, v13, v6

    if-eq v6, v14, :cond_0

    const/4 v13, 0x2

    if-eq v6, v13, :cond_0

    .line 125
    sget-object v6, Lcom/heytap/nearx/cloudconfig/Env;->RELEASE:Lcom/heytap/nearx/cloudconfig/Env;

    goto :goto_0

    .line 128
    :cond_0
    sget-object v6, Lcom/heytap/nearx/cloudconfig/Env;->TEST:Lcom/heytap/nearx/cloudconfig/Env;

    .line 130
    :goto_0
    invoke-virtual {v12, v6}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->apiEnv(Lcom/heytap/nearx/cloudconfig/Env;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;

    move-result-object v6

    .line 134
    invoke-virtual {v6, v8}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->logLevel(Lcom/heytap/common/LogLevel;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;

    move-result-object v6

    .line 138
    new-instance v8, Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;

    move v12, v14

    const/16 v14, 0x18

    move-object v13, v15

    const/4 v15, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v0, v17

    .line 153
    invoke-direct/range {v8 .. v15}, Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    invoke-virtual {v6, v8}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->setBuildInfo(Lcom/heytap/nearx/cloudconfig/device/ApkBuildInfo;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;

    move-result-object v6

    .line 160
    new-instance v8, Lcom/oplus/aiunit/vision/r2k;

    .line 162
    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/r2k;-><init>(Lcom/oplus/aiunit/vision/p7k;)V

    .line 165
    iget v5, v5, Lcom/oplus/aiunit/vision/p7k;->c:I

    .line 167
    invoke-virtual {v6, v8, v5}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->statisticHandler(Lcom/heytap/nearx/cloudconfig/api/StatisticHandler;I)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;

    move-result-object v5

    .line 171
    new-instance v6, Lcom/oplus/aiunit/vision/s2k;

    .line 173
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/s2k;-><init>(Lcom/oplus/aiunit/vision/l2k;)V

    .line 176
    invoke-virtual {v5, v6}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->exceptionHandler(Lcom/heytap/nearx/cloudconfig/api/ExceptionHandler;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;

    move-result-object v5

    .line 180
    invoke-virtual {v5, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->setHttpClient(Lcom/oplus/aiunit/vision/rdk;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;

    move-result-object v0

    .line 184
    new-instance v5, Lcom/oplus/aiunit/vision/t2k;

    .line 186
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-virtual {v0, v5}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->networkCallback(Lcom/oplus/aiunit/vision/wlk;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;

    move-result-object v0

    .line 193
    new-instance v5, Lcom/oplus/aiunit/vision/q2k;

    .line 195
    invoke-direct {v5, v3, v4}, Lcom/oplus/aiunit/vision/q2k;-><init>(Lcom/oplus/aiunit/vision/owk;Lcom/oplus/aiunit/vision/qr3;)V

    .line 198
    const-class v3, Lcom/oplus/aiunit/vision/j6k;

    .line 200
    const-class v4, Lcom/oplus/aiunit/vision/h630;

    .line 202
    const-class v6, Lcom/oplus/aiunit/vision/k610;

    .line 204
    const-class v8, Lcom/oplus/aiunit/vision/waj;

    .line 206
    filled-new-array {v3, v4, v6, v8}, [Ljava/lang/Class;

    move-result-object v3

    .line 210
    invoke-virtual {v0, v5, v3}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->defaultConfigs(Lcom/heytap/nearx/cloudconfig/api/ConfigParser;[Ljava/lang/Class;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;

    .line 213
    invoke-virtual {v0, v2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$Builder;->build(Landroid/content/Context;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    move-result-object v13

    goto :goto_1

    .line 218
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 220
    const-string/jumbo v1, "null cannot be cast to non-null type com.heytap.common.iinterface.IRequestHandler"

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_3

    .line 229
    new-instance v0, Lcom/oplus/aiunit/vision/o2k;

    .line 231
    invoke-direct {v0, v13, v7}, Lcom/oplus/aiunit/vision/o2k;-><init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;)V

    .line 234
    const-string v2, "interceptor"

    .line 236
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l2k;->f:Ljava/util/LinkedHashSet;

    .line 241
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v0, Lcom/oplus/aiunit/vision/p2k;

    .line 246
    invoke-direct {v0, v13}, Lcom/oplus/aiunit/vision/p2k;-><init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V

    .line 249
    const-string v2, "interceptor"

    .line 251
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l2k;->e:Ljava/util/LinkedHashSet;

    .line 256
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v0, p0

    .line 261
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n2k;->a:Lcom/heytap/okhttp/extension/HeyConfig;

    .line 263
    iget-object v1, v1, Lcom/heytap/okhttp/extension/HeyConfig;->iPv6Config:Lcom/oplus/aiunit/vision/owk;

    .line 265
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/owk;->a:Z

    if-eqz v1, :cond_4

    .line 269
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n2k;->c:Lcom/oplus/aiunit/vision/suk;

    .line 271
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    iget-object v2, v0, Lcom/oplus/aiunit/vision/n2k;->b:Lcom/oplus/aiunit/vision/l2k;

    .line 276
    iget-object v3, v0, Lcom/oplus/aiunit/vision/n2k;->a:Lcom/heytap/okhttp/extension/HeyConfig;

    .line 278
    iget-object v3, v3, Lcom/heytap/okhttp/extension/HeyConfig;->cloudProductId:Ljava/lang/String;

    .line 280
    const-string v4, "cloudProductId"

    .line 282
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1, v13, v2, v3}, Lcom/oplus/aiunit/vision/suk;->b(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Lcom/oplus/aiunit/vision/l2k;Ljava/lang/String;)V

    .line 288
    :cond_4
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n2k;->a:Lcom/heytap/okhttp/extension/HeyConfig;

    .line 290
    iget-object v2, v1, Lcom/heytap/okhttp/extension/HeyConfig;->appTraceConfig:Lcom/oplus/aiunit/vision/qr3;

    .line 292
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/qr3;->a:Z

    if-eqz v2, :cond_7

    .line 296
    sget-object v2, Lcom/oplus/aiunit/vision/sk80;->a:Lkotlin/Lazy;

    .line 298
    iget-object v1, v1, Lcom/heytap/okhttp/extension/HeyConfig;->cloudProductId:Ljava/lang/String;

    .line 300
    const-string v2, "cloudProductId"

    .line 302
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v2, v0, Lcom/oplus/aiunit/vision/n2k;->d:Lcom/oplus/aiunit/vision/j5n;

    .line 307
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/sk80;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/j5n;)Lcom/oplus/aiunit/vision/uk80;

    move-result-object v1

    .line 311
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    const-string v2, "cloudControl"

    .line 316
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/uk80;->c:Z

    if-nez v2, :cond_7

    .line 323
    monitor-enter v1

    .line 324
    :try_start_0
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/uk80;->c:Z

    if-nez v2, :cond_6

    const/4 v12, 0x1

    .line 329
    iput-boolean v12, v1, Lcom/oplus/aiunit/vision/uk80;->c:Z

    .line 331
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    monitor-exit v1

    .line 334
    const-class v2, Lcom/oplus/aiunit/vision/h630;

    .line 336
    invoke-virtual {v13, v2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 340
    check-cast v2, Lcom/oplus/aiunit/vision/h630;

    .line 342
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/h630;->b()Lcom/heytap/okhttp/trace/SampleRatioEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 348
    invoke-virtual {v3}, Lcom/heytap/okhttp/trace/SampleRatioEntity;->getSampleRatio()I

    move-result v4

    if-eqz v4, :cond_5

    .line 354
    invoke-virtual {v3}, Lcom/heytap/okhttp/trace/SampleRatioEntity;->getSampleRatio()I

    move-result v4

    .line 358
    iput v4, v1, Lcom/oplus/aiunit/vision/uk80;->a:I

    .line 360
    invoke-virtual {v3}, Lcom/heytap/okhttp/trace/SampleRatioEntity;->getUploadUrl()Ljava/lang/String;

    move-result-object v3

    .line 364
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 368
    check-cast v3, Ljava/util/Collection;

    .line 370
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 374
    iput-object v3, v1, Lcom/oplus/aiunit/vision/uk80;->b:Ljava/util/List;

    .line 376
    iget-object v3, v1, Lcom/oplus/aiunit/vision/uk80;->d:Lcom/oplus/aiunit/vision/j5n;

    .line 378
    const-string v4, "TraceSetting"

    .line 380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    const-string/jumbo v6, "set sample setting ratio "

    .line 384
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    iget v6, v1, Lcom/oplus/aiunit/vision/uk80;->a:I

    .line 389
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    const-string v6, ", upload address is "

    .line 394
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    iget-object v6, v1, Lcom/oplus/aiunit/vision/uk80;->b:Ljava/util/List;

    .line 399
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 407
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 410
    invoke-virtual {v3, v4, v5, v7, v6}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 413
    :cond_5
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/h630;->a()Lcom/heytap/nearx/cloudconfig/observable/Observable;

    move-result-object v2

    .line 417
    new-instance v3, Lcom/oplus/aiunit/vision/tk80;

    .line 419
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/tk80;-><init>(Lcom/oplus/aiunit/vision/uk80;)V

    .line 422
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/cloudconfig/observable/Disposable;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_6
    const/4 v12, 0x1

    .line 429
    monitor-exit v1

    goto :goto_3

    .line 431
    :goto_2
    monitor-exit v1

    .line 432
    throw v0

    :cond_7
    const/4 v12, 0x1

    .line 434
    :goto_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n2k;->a:Lcom/heytap/okhttp/extension/HeyConfig;

    .line 436
    iget-object v1, v1, Lcom/heytap/okhttp/extension/HeyConfig;->enableNetDetect:Ljava/lang/Boolean;

    .line 438
    const-string v2, "enableNetDetect"

    .line 440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 449
    :try_start_1
    sget-object v1, Lcom/oplus/aiunit/vision/q6k;->a:Lkotlin/Lazy;

    .line 451
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n2k;->a:Lcom/heytap/okhttp/extension/HeyConfig;

    .line 453
    iget-object v2, v1, Lcom/heytap/okhttp/extension/HeyConfig;->context:Landroid/content/Context;

    .line 455
    iget-object v1, v1, Lcom/heytap/okhttp/extension/HeyConfig;->cloudProductId:Ljava/lang/String;

    .line 457
    const-string v3, "cloudProductId"

    .line 459
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 465
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 469
    const-string v4, "Executors.newSingleThreadExecutor()"

    .line 471
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-static {v2, v1, v13, v3}, Lcom/oplus/aiunit/vision/q6k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/util/concurrent/ExecutorService;)Lcom/heytap/nearx/http/detector/NetworkDetectorManager;

    move-result-object v1

    .line 478
    iget-object v2, v0, Lcom/oplus/aiunit/vision/n2k;->b:Lcom/oplus/aiunit/vision/l2k;

    .line 480
    const-class v3, Lcom/heytap/nearx/http/detector/NetworkDetectorManager;

    .line 482
    invoke-virtual {v2, v3, v1}, Lcom/oplus/aiunit/vision/l2k;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 485
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n2k;->a:Lcom/heytap/okhttp/extension/HeyConfig;

    .line 487
    iget-object v1, v1, Lcom/heytap/okhttp/extension/HeyConfig;->detectListener:Lcom/oplus/aiunit/vision/kkb;

    if-eqz v1, :cond_8

    .line 491
    iget-object v2, v0, Lcom/oplus/aiunit/vision/n2k;->b:Lcom/oplus/aiunit/vision/l2k;

    .line 493
    const-class v3, Lcom/oplus/aiunit/vision/kkb;

    .line 495
    invoke-virtual {v2, v3, v1}, Lcom/oplus/aiunit/vision/l2k;->d(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 498
    :catchall_1
    :cond_8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n2k;->a:Lcom/heytap/okhttp/extension/HeyConfig;

    .line 500
    iget-object v1, v1, Lcom/heytap/okhttp/extension/HeyConfig;->cloudProductId:Ljava/lang/String;

    .line 502
    const-string v2, "cloudProductId"

    .line 504
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 513
    sget-object v1, Lcom/oplus/aiunit/vision/h610;->a:Lkotlin/Lazy;

    .line 515
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n2k;->a:Lcom/heytap/okhttp/extension/HeyConfig;

    .line 517
    iget-object v1, v1, Lcom/heytap/okhttp/extension/HeyConfig;->cloudProductId:Ljava/lang/String;

    .line 519
    const-string v2, "cloudProductId"

    .line 521
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    const-string/jumbo v2, "productId"

    .line 526
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 535
    sget-object v2, Lcom/oplus/aiunit/vision/h610;->a:Lkotlin/Lazy;

    .line 537
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 541
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 543
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 547
    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_9

    .line 551
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 555
    check-cast v3, Lcom/oplus/aiunit/vision/g610;

    if-eqz v3, :cond_9

    goto :goto_4

    .line 560
    :cond_9
    new-instance v3, Lcom/oplus/aiunit/vision/g610;

    .line 562
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/g610;-><init>()V

    .line 565
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 569
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 571
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 573
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 576
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    :goto_4
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n2k;->b:Lcom/oplus/aiunit/vision/l2k;

    .line 581
    const-class v2, Lcom/oplus/aiunit/vision/g610;

    .line 583
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/l2k;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 586
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 589
    const-string v1, "cloudConfigCtrl"

    .line 591
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    iget-boolean v1, v3, Lcom/oplus/aiunit/vision/g610;->b:Z

    if-nez v1, :cond_c

    .line 598
    monitor-enter v3

    .line 599
    :try_start_2
    iget-boolean v1, v3, Lcom/oplus/aiunit/vision/g610;->b:Z

    if-nez v1, :cond_a

    .line 603
    iput-boolean v12, v3, Lcom/oplus/aiunit/vision/g610;->b:Z

    .line 605
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 607
    monitor-exit v3

    .line 608
    const-class v1, Lcom/oplus/aiunit/vision/k610;

    .line 610
    invoke-virtual {v13, v1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 614
    check-cast v1, Lcom/oplus/aiunit/vision/k610;

    .line 616
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/k610;->a()Lcom/heytap/nearx/cloudconfig/observable/Observable;

    move-result-object v1

    .line 620
    new-instance v2, Lcom/oplus/aiunit/vision/f610;

    .line 622
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/f610;-><init>(Lcom/oplus/aiunit/vision/g610;)V

    .line 625
    invoke-virtual {v1, v2}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/cloudconfig/observable/Disposable;

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 631
    :cond_a
    monitor-exit v3

    goto :goto_6

    .line 633
    :goto_5
    monitor-exit v3

    .line 634
    throw v0

    .line 635
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 637
    const-string/jumbo v1, "productId can not be blank!"

    .line 639
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    throw v0

    .line 643
    :cond_c
    :goto_6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n2k;->a:Lcom/heytap/okhttp/extension/HeyConfig;

    .line 645
    iget-object v1, v1, Lcom/heytap/okhttp/extension/HeyConfig;->cloudProductId:Ljava/lang/String;

    .line 647
    const-string v2, "cloudProductId"

    .line 649
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 658
    sget-object v1, Lcom/oplus/aiunit/vision/saj;->a:Lkotlin/Lazy;

    .line 660
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n2k;->a:Lcom/heytap/okhttp/extension/HeyConfig;

    .line 662
    iget-object v1, v1, Lcom/heytap/okhttp/extension/HeyConfig;->cloudProductId:Ljava/lang/String;

    .line 664
    const-string v2, "cloudProductId"

    .line 666
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    const-string/jumbo v2, "productId"

    .line 671
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 680
    sget-object v2, Lcom/oplus/aiunit/vision/saj;->a:Lkotlin/Lazy;

    .line 682
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 686
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 688
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 692
    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_d

    .line 696
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 700
    check-cast v3, Lcom/oplus/aiunit/vision/raj;

    if-eqz v3, :cond_d

    goto :goto_7

    .line 705
    :cond_d
    new-instance v3, Lcom/oplus/aiunit/vision/raj;

    .line 707
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/raj;-><init>()V

    .line 710
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 714
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 716
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 718
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 721
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    :goto_7
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 727
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n2k;->b:Lcom/oplus/aiunit/vision/l2k;

    .line 729
    const-string v2, "cloudConfigCtrl"

    .line 731
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    const-string v2, "heyCenter"

    .line 736
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    iget-boolean v2, v3, Lcom/oplus/aiunit/vision/raj;->a:Z

    if-nez v2, :cond_10

    .line 743
    monitor-enter v3

    .line 744
    :try_start_3
    iget-boolean v2, v3, Lcom/oplus/aiunit/vision/raj;->a:Z

    if-nez v2, :cond_e

    .line 748
    iput-boolean v12, v3, Lcom/oplus/aiunit/vision/raj;->a:Z

    .line 750
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 752
    monitor-exit v3

    .line 753
    const-class v2, Lcom/oplus/aiunit/vision/waj;

    .line 755
    invoke-virtual {v13, v2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 759
    check-cast v2, Lcom/oplus/aiunit/vision/waj;

    .line 761
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/waj;->a()Lcom/heytap/nearx/cloudconfig/observable/Observable;

    move-result-object v2

    .line 765
    new-instance v4, Lcom/oplus/aiunit/vision/qaj;

    .line 767
    invoke-direct {v4, v3, v1}, Lcom/oplus/aiunit/vision/qaj;-><init>(Lcom/oplus/aiunit/vision/raj;Lcom/oplus/aiunit/vision/l2k;)V

    .line 770
    invoke-virtual {v2, v4}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/cloudconfig/observable/Disposable;

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 776
    :cond_e
    monitor-exit v3

    goto :goto_9

    .line 778
    :goto_8
    monitor-exit v3

    .line 779
    throw v0

    .line 780
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 782
    const-string/jumbo v1, "productId can not be blank!"

    .line 784
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 787
    throw v0

    .line 788
    :cond_10
    :goto_9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n2k;->a:Lcom/heytap/okhttp/extension/HeyConfig;

    .line 790
    iget-object v1, v1, Lcom/heytap/okhttp/extension/HeyConfig;->enableCollector:Ljava/lang/Boolean;

    .line 792
    const-string v2, "enableCollector"

    .line 794
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 803
    sget-object v1, Lcom/oplus/aiunit/vision/tm80;->c:Lcom/oplus/aiunit/vision/tm80;

    .line 805
    iget-object v0, v0, Lcom/oplus/aiunit/vision/n2k;->a:Lcom/heytap/okhttp/extension/HeyConfig;

    .line 807
    iget-object v0, v0, Lcom/heytap/okhttp/extension/HeyConfig;->context:Landroid/content/Context;

    const/16 v2, 0x4ef6

    int-to-long v2, v2

    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    const-string v1, "context"

    .line 817
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    sget-object v1, Lcom/oplus/aiunit/vision/tm80;->a:Lcom/oplus/aiunit/vision/vm80;

    if-nez v1, :cond_12

    .line 824
    const-class v1, Lcom/oplus/aiunit/vision/tm80;

    .line 826
    monitor-enter v1

    .line 827
    :try_start_4
    sget-object v4, Lcom/oplus/aiunit/vision/tm80;->a:Lcom/oplus/aiunit/vision/vm80;

    if-nez v4, :cond_11

    .line 831
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/vm80;->a(Landroid/content/Context;J)Lcom/oplus/aiunit/vision/vm80;

    move-result-object v0

    .line 835
    sget-object v2, Lcom/oplus/aiunit/vision/tm80;->b:Lkotlin/Lazy;

    .line 837
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 841
    check-cast v2, Lcom/heytap/nearx/track/IExceptionProcess;

    .line 843
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/vm80;->b(Lcom/heytap/nearx/track/IExceptionProcess;)V

    .line 846
    sput-object v0, Lcom/oplus/aiunit/vision/tm80;->a:Lcom/oplus/aiunit/vision/vm80;

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_b

    .line 851
    :cond_11
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 853
    monitor-exit v1

    goto :goto_c

    .line 855
    :goto_b
    monitor-exit v1

    .line 856
    throw v0

    :cond_12
    :goto_c
    return-void
.end method
