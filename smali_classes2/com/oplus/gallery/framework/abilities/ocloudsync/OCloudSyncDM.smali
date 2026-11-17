.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;
.super Ljava/lang/Object;
.source "OCloudSyncDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;",
        "Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;",
        "<init>",
        "()V",
        "ocloudsyncability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "OCloudSyncDM.init"

    .line 8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 15
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a:Lkotlin/Lazy;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 21
    new-instance v5, Lcom/oplus/aiunit/vision/vwq;

    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {v5}, Lcom/heytap/cloudkit/libsync/cloudswitch/compat/CloudKitSwitchCompatUtil;->setCloudOldSwitchCompat(Lcom/heytap/cloudkit/libsync/cloudswitch/compat/ICloudOldSwitchCompat;)V

    .line 29
    new-instance v5, Lcom/oplus/aiunit/vision/wwq;

    .line 31
    invoke-direct {v5, v3, v4}, Lcom/oplus/aiunit/vision/wwq;-><init>(J)V

    const/4 v3, 0x2

    .line 35
    const-string v4, "OCloudSyncApi"

    .line 37
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    sget-boolean v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->c:Z

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 47
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 51
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;

    .line 53
    new-instance v8, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;

    .line 55
    sget-object v9, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->b:Landroid/app/Application;

    .line 57
    invoke-direct {v8, v9}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;-><init>(Landroid/app/Application;)V

    .line 60
    const-string/jumbo v9, "fa2c3dc1d4ae1974"

    .line 63
    invoke-virtual {v8, v9}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;

    move-result-object v8

    .line 67
    const-string v9, "42c664d6ba04c405"

    .line 69
    invoke-virtual {v8, v9}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->setAppPkgId(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;

    move-result-object v8

    .line 73
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;->getAppKey()Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->setAppKey(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;

    move-result-object v8

    .line 81
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;->getAppSecretKey()Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-virtual {v8, v9}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->setAppSecretKey(Ljava/lang/String;)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;

    move-result-object v8

    .line 89
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;->getCloudLogLevel()Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;

    move-result-object v9

    .line 93
    invoke-virtual {v8, v9}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->setConsoleLogLevel(Lcom/heytap/cloudkit/libcommon/config/CloudLogLevel;)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;

    move-result-object v8

    .line 97
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/CloudKitEnvironment$EnvironmentParams;->getCloudEnv()Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    move-result-object v3

    .line 101
    invoke-virtual {v8, v3}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->setEnv(Lcom/heytap/cloudkit/libcommon/config/CloudEnv;)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;

    move-result-object v3

    const/4 v8, 0x4

    .line 106
    invoke-virtual {v3, v8}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->setParallelFileCount(I)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;

    move-result-object v3

    const/16 v9, 0x64

    .line 112
    invoke-virtual {v3, v9}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->setMaxWaitFileCount(I)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;

    move-result-object v3

    .line 116
    sget-wide v9, Lcom/oplus/aiunit/vision/tf60;->e:J

    .line 118
    invoke-virtual {v3, v9, v10}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->setMinAvailableLocalSpace(J)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;

    move-result-object v3

    .line 122
    new-instance v9, Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;

    const/16 v10, 0x1e

    .line 126
    invoke-direct {v9, v10, v10}, Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;-><init>(II)V

    .line 129
    invoke-virtual {v3, v9}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->setRepeatFileInOneDayConfig(Lcom/heytap/cloudkit/libcommon/config/CloudRepeatFileConfig;)Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;

    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig$Builder;->build()Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    move-result-object v3

    .line 137
    invoke-static {}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->getInstance()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    move-result-object v9

    .line 141
    new-instance v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/h;

    .line 143
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-virtual {v9, v3, v10}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->init(Lcom/heytap/cloudkit/libcommon/config/CloudConfig;Lcom/oplus/aiunit/vision/mdk;)V

    const/4 v3, 0x1

    .line 150
    sput-boolean v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->c:Z

    .line 152
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a:Lkotlin/Lazy;

    .line 154
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 166
    sget-object v3, Lcom/oplus/aiunit/vision/j5k;->a:Lcom/oplus/aiunit/vision/i5k;

    if-nez v3, :cond_6

    .line 170
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->b()Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->a()Ljava/lang/String;

    move-result-object v9

    .line 178
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 186
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/i5k;

    .line 188
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 191
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v9, :cond_2

    goto :goto_0

    .line 196
    :cond_2
    const-string v9, "context"

    .line 198
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 202
    :goto_0
    const-string/jumbo v10, "null cannot be cast to non-null type android.app.Application"

    .line 205
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->a()Ljava/lang/String;

    move-result-object v10

    .line 212
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 216
    invoke-virtual {v9}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 222
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 227
    :cond_3
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    .line 231
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 235
    :goto_1
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 237
    const-string v14, "Gallery"

    .line 239
    const-string/jumbo v15, "log"

    .line 242
    invoke-static {v12, v13, v14, v13, v15}, Lcom/oplus/aiunit/vision/q8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 246
    new-instance v13, Lcom/oplus/aiunit/vision/c5k;

    .line 248
    invoke-direct {v13, v10, v11, v12}, Lcom/oplus/aiunit/vision/c5k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v14, "HlogChannel"

    const/4 v15, 0x3

    .line 254
    invoke-static {v13, v15, v14}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/oplus/log/Logger;->newBuilder()Lcom/oplus/log/Logger$Builder;

    move-result-object v13

    .line 261
    new-instance v5, Lcom/oplus/aiunit/vision/m4n;

    .line 263
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 266
    invoke-virtual {v13, v5}, Lcom/oplus/log/Logger$Builder;->withHttpDelegate(Lcom/oplus/log/uploader/IHttpDelegate;)Lcom/oplus/log/Logger$Builder;

    move-result-object v5

    .line 270
    invoke-virtual {v5, v12}, Lcom/oplus/log/Logger$Builder;->mmapCacheDir(Ljava/lang/String;)Lcom/oplus/log/Logger$Builder;

    move-result-object v5

    .line 274
    invoke-virtual {v5, v12}, Lcom/oplus/log/Logger$Builder;->logFilePath(Ljava/lang/String;)Lcom/oplus/log/Logger$Builder;

    move-result-object v5

    .line 278
    invoke-virtual {v5, v8}, Lcom/oplus/log/Logger$Builder;->fileLogLevel(I)Lcom/oplus/log/Logger$Builder;

    move-result-object v5

    const/4 v12, -0x1

    .line 283
    invoke-virtual {v5, v12}, Lcom/oplus/log/Logger$Builder;->consoleLogLevel(I)Lcom/oplus/log/Logger$Builder;

    move-result-object v5

    const/16 v12, 0xa

    .line 289
    invoke-virtual {v5, v12}, Lcom/oplus/log/Logger$Builder;->fileExpireDays(I)Lcom/oplus/log/Logger$Builder;

    move-result-object v5

    .line 293
    invoke-virtual {v5, v11}, Lcom/oplus/log/Logger$Builder;->setTracePkg(Ljava/lang/String;)Lcom/oplus/log/Logger$Builder;

    move-result-object v5

    if-nez v10, :cond_4

    .line 299
    const-string v10, ""

    .line 301
    :cond_4
    invoke-virtual {v5, v10}, Lcom/oplus/log/Logger$Builder;->setProcessName(Ljava/lang/String;)Lcom/oplus/log/Logger$Builder;

    move-result-object v5

    .line 305
    new-instance v10, Lcom/oplus/aiunit/vision/f5k;

    .line 307
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 310
    invoke-virtual {v5, v10}, Lcom/oplus/log/Logger$Builder;->setOpenIdProvider(Lcom/oplus/log/Settings$IOpenIdProvider;)Lcom/oplus/log/Logger$Builder;

    move-result-object v5

    .line 314
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 318
    invoke-virtual {v5, v9}, Lcom/oplus/log/Logger$Builder;->create(Landroid/content/Context;)Lcom/oplus/log/Logger;

    move-result-object v5

    .line 322
    iput-object v5, v3, Lcom/oplus/aiunit/vision/i5k;->a:Lcom/oplus/log/Logger;

    if-eqz v5, :cond_5

    .line 326
    invoke-virtual {v5}, Lcom/oplus/log/Logger;->getSimpleLog()Lcom/oplus/log/ISimpleLog;

    move-result-object v5

    .line 330
    iput-object v5, v3, Lcom/oplus/aiunit/vision/i5k;->b:Lcom/oplus/log/ISimpleLog;

    .line 332
    new-instance v5, Lcom/oplus/aiunit/vision/d5k;

    .line 334
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 337
    invoke-static {v5, v15, v14}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 341
    :cond_5
    new-instance v5, Lcom/oplus/aiunit/vision/e5k;

    .line 343
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    .line 347
    invoke-static {v14, v15, v9, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 350
    :goto_2
    sput-object v3, Lcom/oplus/aiunit/vision/j5k;->a:Lcom/oplus/aiunit/vision/i5k;

    .line 352
    :cond_6
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 357
    const-string v3, "[onInitApiClient] success, cost time: "

    const/4 v5, 0x0

    .line 360
    invoke-static {v3, v8, v9, v4, v5}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 368
    const-string v1, "OCloudSyncApi.init cost: "

    .line 370
    const-string/jumbo v2, "ms"

    .line 373
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 377
    const-string v2, "OCloudSyncDM"

    .line 379
    invoke-static {v2, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 385
    new-instance v1, Lcom/oplus/aiunit/vision/axq;

    .line 387
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 390
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 394
    iput-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;->b:Lkotlin/Lazy;

    .line 396
    new-instance v1, Lcom/oplus/aiunit/vision/cxq;

    .line 398
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 401
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 405
    iput-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "bucketID"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/oplus/aiunit/vision/bp8;->k(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public final A1(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ol8;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ol8;->c(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->j(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final B0(Lcom/oplus/aiunit/vision/vul;Ljava/util/List;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/vul;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "intentSenderNotifier"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "metaDataIdList"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B1(Lcom/oplus/aiunit/vision/t3s;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final C0()V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/cc30;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-boolean p0, Lcom/oplus/aiunit/vision/cc30;->d:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    sput-boolean p0, Lcom/oplus/aiunit/vision/cc30;->d:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/cc30;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final C1(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/od8;->a:Lcom/oplus/aiunit/vision/od8;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/un8;->q(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ys90;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/ys90;->d:I

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/a0n;->o()Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    new-instance v2, Lcom/oplus/aiunit/vision/eba$a;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->heytap_cloud_sync_close_now:I

    .line 37
    .line 38
    new-instance v4, Lcom/oplus/aiunit/vision/mc8;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, p1}, Lcom/oplus/aiunit/vision/mc8;-><init>(JLandroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->heytap_cloud_view_sync_progress:I

    .line 49
    .line 50
    new-instance v3, Lcom/oplus/aiunit/vision/nc8;

    .line 51
    .line 52
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/nc8;-><init>(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$plurals;->heytap_cloud_sync_files_count:I

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v1, p0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 77
    .line 78
    .line 79
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_biz_cloud_service_close_title:I

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lcom/oplus/aiunit/vision/oc8;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p0, v2, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    sput-boolean p0, Lcom/oplus/aiunit/vision/od8;->b:Z

    .line 104
    .line 105
    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string/jumbo p0, "userId"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->e:Lcom/oplus/aiunit/vision/up8;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->SLIMMING:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 21
    const-string/jumbo v1, "forceWriteSlimmingToSp, enable = "

    .line 24
    const-string v2, "CloudSyncStatusCache"

    const/4 v3, 0x3

    .line 27
    invoke-static {v3, v1, v2, p2}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v0, p0, p2}, Lcom/oplus/aiunit/vision/up8;->d(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->getSPKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    iget-object p1, v0, Lcom/oplus/aiunit/vision/up8;->a:Lcom/coloros/gallery3d/app/App;

    .line 39
    const-string v0, "cloudSyncStatus"

    .line 41
    invoke-static {p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D0(I)V
    .locals 8

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 3
    const-string/jumbo p0, "trackNasBackupSwitchStatus result:"

    .line 6
    const-string v0, "CloudSyncTrackHelper"

    const/4 v1, 0x3

    .line 9
    invoke-static {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 14
    new-instance v6, Lcom/oplus/aiunit/vision/yq8;

    .line 16
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/yq8;-><init>(I)V

    .line 19
    const-string v4, "2006009"

    const/16 v7, 0xc

    .line 23
    const-string v3, "2006009002"

    const/4 v5, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void
.end method

.method public final D1(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tipStr"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;->a:Z

    return-void

    .line 13
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;->a:Z

    if-eqz p2, :cond_1

    .line 17
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;->a:Z

    .line 19
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/aiunit/vision/kd60;->j:I

    .line 7
    .line 8
    if-nez p0, :cond_0

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

.method public final E0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "context"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/a;->c(Landroid/content/Context;)Lcom/oplus/gallery/framework/abilities/ocloudsync/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/a;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final E1(Lcom/oplus/aiunit/vision/v3s;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;)V
    .locals 6

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "fromType"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/od8;->p(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/business_lib/cloudsync/CloudUpgradeDialogFromType;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/aiunit/vision/vi60;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F1(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/cc30;->b(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final G(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "activityRef"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mediaIds"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/cc30;->a:Ljava/lang/String;

    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p0, "ids"

    .line 20
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/ik3$a;->l:Lkotlin/Lazy;

    .line 27
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v0, "add_in_album_client_groupId"

    .line 38
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string/jumbo p2, "select_result"

    .line 44
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 47
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->b()Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 62
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 71
    const-string p1, "ShareAlbumHelper"

    .line 73
    const-string p2, "addToShareAlbum"

    .line 75
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final G0(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->c()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p0

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result p0

    const/4 v0, 0x0

    .line 23
    const-string v1, "OCloudSyncDM"

    if-nez p0, :cond_1

    .line 27
    const-string/jumbo p0, "requestCloudSpaceInfo: album sync switch not open, return."

    .line 30
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 34
    :cond_1
    const-string/jumbo p0, "requestCloudSpaceInfo"

    .line 37
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/p0h;

    .line 42
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/p0h;-><init>()V

    .line 45
    const-string v0, "cloud_service"

    .line 47
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/p0h;->a(Lcom/oplus/aiunit/vision/p0h;Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    move-result-object p0

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->setEnableCtaRequest(Z)V

    .line 58
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    move-result-object p0

    .line 62
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$e;

    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->getCloudSpaceInfo(Lcom/oplus/aiunit/vision/tdk;)V

    return-void
.end method

.method public final G1(Landroid/content/Context;)Ljava/lang/String;
    .locals 16

    const/4 v0, 0x1

    .line 2
    const-string v1, "context"

    move-object/from16 v2, p1

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v3, " SELECT local_media.media_type AS media_type,count(*) FROM local_media"

    .line 13
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    const-string v4, " WHERE "

    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/nd80;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 60
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 66
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 72
    sget v9, Lcom/oplus/gallery/framework/datatmp/R$array;->model_camera_folders:I

    .line 74
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 78
    array-length v9, v2

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_1

    .line 82
    aget-object v12, v2, v11

    .line 84
    sget-object v13, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 86
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 92
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/2addr v11, v0

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v5}, Lcom/oplus/aiunit/vision/w6b;->n(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 107
    const-string v11, "(((((local_media.cshot_id = 0 ) AND ( "

    .line 109
    const-string/jumbo v12, "local_media.bucket_id IN ("

    .line 112
    invoke-static {v11, v2, v12, v8}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 116
    :cond_2
    const-string v11, "(((((local_media.cshot_id = 0 ) AND local_media.bucket_id IN ("

    .line 118
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :goto_1
    invoke-static {v5, v8, v4}, Lcom/oplus/aiunit/vision/w6b;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 124
    const-string v5, ")"

    if-nez v9, :cond_3

    .line 128
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_3
    const-string v9, "))  OR ("

    .line 133
    const-string/jumbo v11, "local_media._id in ("

    .line 136
    const-string v12, " SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data)"

    .line 138
    invoke-static {v8, v9, v11, v12, v5}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v9, ")) AND ("

    .line 143
    const-string/jumbo v11, "local_media.media_type"

    .line 146
    const-string v12, " IN ("

    .line 148
    invoke-static {v0, v9, v11, v12, v8}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    const-string v9, ","

    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v13, "))"

    .line 165
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {v6}, Lcom/oplus/aiunit/vision/w6b;->n(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v14

    .line 172
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    .line 176
    const-string v15, " ( local_media.bucket_id IN ("

    .line 178
    const-string v10, " OR "

    .line 180
    const-string v9, " OR ( local_media.bucket_id IN ("

    if-eqz v14, :cond_4

    .line 184
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 188
    :cond_4
    invoke-static {v10, v2, v15, v8}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 191
    :goto_2
    invoke-static {v6, v8, v4}, Lcom/oplus/aiunit/vision/w6b;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    .line 194
    const-string v6, ") AND "

    .line 196
    invoke-static {v0, v6, v11, v12, v8}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 199
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-static {v7}, Lcom/oplus/aiunit/vision/w6b;->n(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v14

    .line 206
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 212
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 216
    :cond_5
    invoke-static {v10, v2, v15, v8}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 219
    :goto_3
    invoke-static {v7, v8, v4}, Lcom/oplus/aiunit/vision/w6b;->a(Ljava/util/ArrayList;Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 223
    invoke-static {v2, v6, v11, v12, v8}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 226
    const-string v2, " AND local_media.media_id = local_media.media_id"

    .line 228
    const-string v4, " AND local_media._file_upload_status = 2"

    .line 230
    invoke-static {v8, v13, v5, v2, v4}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v2, " GROUP BY media_type"

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/q300$a;

    .line 255
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    .line 259
    :try_start_1
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x14

    .line 263
    iput v4, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 265
    iput-object v1, v2, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 267
    new-instance v1, Lcom/oplus/aiunit/vision/bka;

    .line 269
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object v1, v2, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 274
    new-instance v1, Lcom/oplus/aiunit/vision/q300;

    .line 276
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 279
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 281
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v1

    .line 285
    check-cast v1, [I

    .line 287
    aget v2, v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x2

    .line 290
    :try_start_2
    aget v10, v1, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_4
    move v2, v3

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    goto :goto_4

    .line 301
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    const-string/jumbo v4, "getCloudSyncTimelineAlbumCount, query error: "

    .line 306
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 321
    const-string v4, "CloudUserAssertTrackUtils"

    .line 323
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v10, v3

    .line 327
    :goto_6
    const-string v0, "-"

    .line 329
    invoke-static {v2, v10, v0}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/kd60;->f(Lcom/oplus/aiunit/vision/kd60;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final H1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;->y1()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final I(Lcom/oplus/aiunit/vision/k7g;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/l7g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/l7g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I0(I)Lcom/oplus/aiunit/vision/f8c;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "singletonList(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;->j(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 36
    check-cast p0, Lcom/oplus/aiunit/vision/f8c;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final I1(Lcom/oplus/aiunit/vision/t3s;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->B(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/od8;->a:Lcom/oplus/aiunit/vision/od8;

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/gqt;->f()Z

    move-result p0

    const/4 v0, 0x0

    .line 16
    const-string v1, "CloudPageHelper"

    if-eqz p0, :cond_0

    .line 20
    const-string/jumbo p0, "refreshCloudUrl, permission unavailable."

    .line 23
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->o()Z

    move-result p0

    if-nez p0, :cond_1

    .line 37
    const-string/jumbo p0, "refreshCloudUrl, cloudSync unavailable."

    .line 40
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    .line 46
    const-string/jumbo p0, "pref_component"

    .line 49
    const-string v2, "cloud_url_last_update_time"

    .line 51
    invoke-static {p1, p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    cmp-long p0, v2, v0

    if-gez p0, :cond_2

    return-void

    .line 68
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 70
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 74
    new-instance v3, Lcom/oplus/aiunit/vision/od8$a;

    .line 76
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/od8$a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v2, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/uja;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;I)V

    return-void
.end method

.method public final J1(I)V
    .locals 7

    const/4 p0, 0x0

    if-ltz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 15
    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 18
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 28
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string/jumbo v0, "mode"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 55
    new-instance v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;

    .line 57
    invoke-direct {v4, p0, p1, p0, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/l;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->CLOUD_SERVICE_MODE:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->v(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;Ljava/lang/Integer;)V

    return-void

    .line 88
    :cond_1
    const-string/jumbo v0, "setCloudServiceMode, invalid mode: "

    .line 91
    const-string v1, "OCloudSyncDM"

    const/4 v2, 0x3

    .line 94
    invoke-static {v0, p1, v1, v2, p0}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public final K()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final K0(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "context"

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 18
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 20
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final L0(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "galleryIds"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "allowContinue"

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/v840;->a:Lcom/oplus/aiunit/vision/v840;

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "context"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    const-string v2, "context"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "galleryIds"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "allowContinue"

    .line 38
    .line 39
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    monitor-enter p0

    .line 50
    :try_start_0
    const-string v2, "SlimmingTaskManager"

    .line 51
    .line 52
    new-instance v3, Lcom/oplus/aiunit/vision/m840;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/m840;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/oplus/aiunit/vision/v840;->b:Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 81
    .line 82
    sget-object p1, Lcom/oplus/aiunit/vision/v840;->c:Lkotlin/Lazy;

    .line 83
    .line 84
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v4, p1

    .line 89
    check-cast v4, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 90
    .line 91
    new-instance v6, Lcom/oplus/aiunit/vision/t840;

    .line 92
    .line 93
    invoke-direct {v6, v0, v2, p2, v1}, Lcom/oplus/aiunit/vision/t840;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v7, 0x2

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sput-object p1, Lcom/oplus/aiunit/vision/v840;->b:Lkotlinx/coroutines/Job;

    .line 104
    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit p0

    .line 110
    throw p1
.end method

.method public final M(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/cc30;->e(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M0(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    new-instance p0, Landroid/content/ContentValues;

    .line 14
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    const-string v0, "_file_md5_changed"

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 23
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/n98;->d(Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 44
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 60
    const-string/jumbo p1, "updateFile, onFailure="

    const/4 p2, 0x0

    .line 64
    const-string v0, "AlbumSyncUtil"

    .line 66
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final N(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N0(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string/jumbo p0, "tag"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string/jumbo v0, "tag"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->g()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/c;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string/jumbo v0, "tag"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "BaseConditionManager"

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/op4;

    .line 42
    invoke-direct {v1, p2, p1}, Lcom/oplus/aiunit/vision/op4;-><init>(ZLjava/lang/String;)V

    const/4 v2, 0x3

    .line 46
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->n:Ljava/util/LinkedHashSet;

    .line 51
    monitor-enter v1

    if-eqz p2, :cond_0

    .line 54
    :try_start_0
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->n:Ljava/util/LinkedHashSet;

    .line 56
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 63
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->n:Ljava/util/LinkedHashSet;

    .line 65
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    monitor-exit v1

    .line 69
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 71
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 75
    new-instance v5, Lcom/oplus/aiunit/vision/vp4;

    const/4 p1, 0x0

    .line 78
    invoke-direct {v5, p0, p1}, Lcom/oplus/aiunit/vision/vp4;-><init>(Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 84
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 88
    :goto_1
    monitor-exit v1

    .line 89
    throw p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final O0(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rw6;
    .locals 0

    .line 1
    const-string p0, "cloudGlobalId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/lz7;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/lz7;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/lz7;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rw6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final P(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/exq;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/exq;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x6

    .line 12
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/so8;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->g()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->f(IZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q()V
    .locals 9

    .line 1
    const-string v0, "OCloudSyncDM"

    .line 2
    .line 3
    const-string v1, "[onCloudSyncDMPrepare]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;->c:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->j(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$e;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 24
    .line 25
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$c;

    .line 32
    .line 33
    invoke-direct {v6, p0, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$c;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Q0(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-ge p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final R(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "downloadSpec"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l5c;->a(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final R0(Landroid/app/Activity;Lcom/oplus/aiunit/vision/vul;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/oplus/aiunit/vision/vul;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "intentSenderNotifier"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "callback"

    .line 13
    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final S0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v0, "getCloudPackageName(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final T(Lcom/oplus/aiunit/vision/y4s;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final T0(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final U()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final U0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "paths"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    move-result p0

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ydk;->n1()Z

    move-result v0

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "context"

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/ydk;->A1(Landroid/content/Context;)Z

    move-result v1

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 52
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ydk;->W(Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final W(Ljava/util/List;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 3
    const-string/jumbo v0, "paths"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 12
    const-string v2, "CloudDataUtils"

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_18

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    .line 26
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "context"

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    .line 38
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ie60;->c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ie60;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    const-string v11, "_dir_display_name"

    .line 52
    const-string v12, "_global_id"

    .line 54
    const-string v7, "_dir_name"

    .line 56
    const-string v8, "_dir_path"

    .line 58
    const-string v9, "_switch_state"

    .line 60
    const-string v10, "_configStatus"

    .line 62
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v7, "_switch_state = 1"

    .line 68
    :try_start_0
    invoke-static {v7, v0, v5}, Lcom/oplus/aiunit/vision/bp8;->n(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_2

    .line 74
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 80
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ie60;->b(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/tva;

    move-result-object v0

    .line 90
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 96
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 101
    :try_start_3
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    :goto_2
    throw v8

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    if-eqz v7, :cond_3

    .line 109
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 113
    :goto_3
    const-string v7, "CloudSyncAlbumDataManager"

    .line 115
    const-string/jumbo v8, "getSyncAlbumDir, e="

    .line 118
    invoke-static {v7, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_3
    :goto_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 128
    new-instance v6, Lcom/oplus/aiunit/vision/p18;

    .line 130
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {v0, v6}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 137
    new-instance v6, Lcom/oplus/aiunit/vision/q18;

    .line 139
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {v0, v6}, Lkotlin/sequences/SequencesKt;->r(Lkotlin/sequences/Sequence;Lcom/oplus/aiunit/vision/q18;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 146
    new-instance v6, Lcom/oplus/aiunit/vision/r18;

    .line 148
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {v0, v6}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    .line 164
    check-cast v6, Ljava/util/Collection;

    .line 166
    invoke-static {v6}, Lcom/oplus/gallery/standard_lib/file/utils/a;->g(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 170
    const-string/jumbo v7, "getBucketIds(...)"

    .line 173
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    .line 180
    const-string/jumbo v8, "openAlbumBucketIds is empty"

    if-eqz v7, :cond_4

    .line 185
    invoke-static {v2, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 190
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 194
    check-cast v7, Lcom/oplus/aiunit/vision/plt;

    if-eqz v7, :cond_17

    .line 198
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v7

    if-nez v7, :cond_5

    goto/16 :goto_9

    .line 206
    :cond_5
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->i()Z

    move-result v7

    const/16 v10, 0x14

    .line 212
    const-string v11, ") LIMIT  1 "

    .line 214
    const-string v12, "))"

    .line 216
    const-string v13, "bucket_id"

    .line 218
    const-string v14, "albumDirPathList"

    .line 220
    const-string/jumbo v15, "getSuffix(...)"

    if-nez v7, :cond_13

    .line 225
    check-cast v1, Ljava/lang/Iterable;

    .line 227
    new-instance v7, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 236
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    .line 248
    check-cast v9, Lcom/oplus/aiunit/vision/plt;

    .line 250
    iget-object v9, v9, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 252
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 261
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 265
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 271
    const-string/jumbo v0, "no valid bucketId suffix in paths"

    .line 274
    invoke-static {v2, v3, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 279
    :cond_8
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 283
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 287
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 289
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 292
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    move-result-object v9

    .line 296
    invoke-static {v2, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    new-instance v8, Ljava/util/ArrayList;

    .line 301
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 308
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 318
    check-cast v15, Ljava/lang/String;

    .line 320
    invoke-static {v9}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v16

    .line 324
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    .line 330
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    .line 336
    check-cast v3, Ljava/lang/String;

    .line 338
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-static {v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_a

    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 364
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 374
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 384
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-interface {v7, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v3, 0x3

    const/4 v5, 0x0

    goto :goto_6

    .line 393
    :cond_b
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 397
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 403
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_7

    .line 411
    :cond_c
    sget-object v1, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 413
    const-string v1, "buckIdList"

    .line 415
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 427
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_9

    .line 435
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 437
    const-string v2, " SELECT  1  FROM local_media WHERE (_global_id IS NULL OR _global_id IS \'\' OR _cloud_data_status = 1 ) AND is_trashed = 0  AND invalid = 0  AND ("

    .line 439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 448
    invoke-static {v13, v8}, Lcom/oplus/aiunit/vision/w6b;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    move-object v2, v0

    .line 456
    check-cast v2, Ljava/util/Collection;

    .line 458
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    sget-object v3, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 471
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/a0n;->c(Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 477
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 483
    const-string v0, " OR "

    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    :cond_f
    const-string v0, "(cshot_id != 0  AND cshot_id != -1 AND ("

    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    :cond_10
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 504
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 507
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 509
    iput v10, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 511
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 513
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 516
    iput-object v2, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 522
    iput-object v1, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 524
    new-instance v1, Lcom/oplus/aiunit/vision/q300;

    .line 526
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 529
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 531
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 535
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_17

    move-object v1, v0

    .line 540
    check-cast v1, Ljava/io/Closeable;

    :try_start_4
    move-object v0, v1

    .line 543
    check-cast v0, Landroid/database/Cursor;

    .line 545
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_11

    const/4 v4, 0x1

    :cond_11
    const/4 v2, 0x0

    .line 553
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 560
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 562
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 565
    throw v0

    .line 566
    :cond_12
    :goto_7
    const-string/jumbo v0, "openLocalAlbumList or selectedOpenAlbumPaths is empty"

    const/4 v1, 0x3

    .line 570
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 575
    :cond_13
    check-cast v1, Ljava/lang/Iterable;

    .line 577
    new-instance v2, Ljava/util/ArrayList;

    .line 579
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 583
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 586
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 590
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 600
    check-cast v3, Lcom/oplus/aiunit/vision/plt;

    .line 602
    iget-object v3, v3, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 604
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 611
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 615
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 619
    :cond_14
    sget-object v1, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 621
    const-string/jumbo v1, "idList"

    .line 624
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    const-string/jumbo v1, "openAlbumIds"

    .line 630
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    .line 638
    const-string v3, " SELECT  1  FROM local_media WHERE (_global_id IS NULL OR _global_id IS \'\' OR _cloud_data_status = 1 ) AND is_trashed = 0  AND invalid = 0  AND (("

    .line 640
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    const-string v3, "_id"

    .line 645
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w6b;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    .line 649
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    const-string v5, " AND "

    .line 654
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-static {v13, v6}, Lcom/oplus/aiunit/vision/w6b;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v5

    .line 661
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    const-string v5, ")"

    .line 666
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    new-instance v5, Ljava/lang/StringBuilder;

    .line 671
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 674
    sget-object v6, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 676
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/a0n;->c(Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 682
    const-string v0, " OR cshot_id IN ( SELECT cshot_id FROM local_media WHERE "

    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w6b;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    const-string v0, " AND cshot_id != 0  AND cshot_id != -1 AND ("

    .line 696
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    :cond_15
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 710
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 713
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 715
    iput v10, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 717
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 719
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 722
    iput-object v2, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 724
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 728
    iput-object v1, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 730
    new-instance v1, Lcom/oplus/aiunit/vision/q300;

    .line 732
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 735
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 737
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 741
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_17

    move-object v1, v0

    .line 746
    check-cast v1, Ljava/io/Closeable;

    :try_start_6
    move-object v0, v1

    .line 749
    check-cast v0, Landroid/database/Cursor;

    .line 751
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_16

    const/4 v4, 0x1

    :cond_16
    const/4 v2, 0x0

    .line 759
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 765
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    .line 767
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 770
    throw v0

    :cond_17
    :goto_9
    return v4

    .line 772
    :cond_18
    :goto_a
    const-string/jumbo v0, "paths is null or empty"

    const/4 v1, 0x3

    .line 776
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v4
.end method

.method public final W0(Lcom/oplus/aiunit/vision/q5c;)I
    .locals 0

    .line 1
    const-string/jumbo p0, "downloadData"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->f(Lcom/oplus/aiunit/vision/q5c;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final X(Lcom/oplus/aiunit/vision/k7g;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/l7g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/l7g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X0(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "opPath"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/ar8;

    .line 14
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/ar8;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p1, "2006014036"

    .line 24
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Z()V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(J)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/p28;->a:[Ljava/lang/String;

    .line 2
    .line 3
    sget-wide v0, Lcom/oplus/aiunit/vision/tf60;->e:J

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    sget-object p0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final a0(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "info"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/en8;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b0(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "context"

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 18
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 20
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final b1(Ljava/util/List;Z)Ljava/util/List;
    .locals 0

    .line 1
    const-string/jumbo p0, "localIds"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$f;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c0(ILandroid/content/Context;)Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p2, p1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;->g(Landroid/content/Context;IZ)Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c1(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "allowContinue"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/v840;->a:Lcom/oplus/aiunit/vision/v840;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "context"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    const-string v2, "context"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "allowContinue"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    const-string v2, "SlimmingTaskManager"

    .line 32
    .line 33
    const-string/jumbo v3, "executeSlimming, start."

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/oplus/aiunit/vision/v840;->b:Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v2, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v2, v0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 54
    .line 55
    sget-object v3, Lcom/oplus/aiunit/vision/v840;->c:Lkotlin/Lazy;

    .line 56
    .line 57
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    move-object v1, v3

    .line 65
    new-instance v3, Lcom/oplus/aiunit/vision/o840;

    .line 66
    .line 67
    invoke-direct {v3, v2, p1, v4}, Lcom/oplus/aiunit/vision/o840;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v4, 0x2

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sput-object p1, Lcom/oplus/aiunit/vision/v840;->b:Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d0()V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->g()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->v:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/basecloudability/sync/BaseConditionManager;->l(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d1(Z)V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/kd60;->i(Lkotlin/jvm/functions/Function0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e0()Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "context"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/ol8;->a:Ljava/lang/String;

    .line 14
    const-string/jumbo v1, "key_meta_data_backup_anchor"

    const-wide/16 v2, 0x0

    .line 19
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e1([Ljava/lang/String;ZJ)V
    .locals 4

    .line 1
    const-string/jumbo p0, "filePath"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "CloudSyncProviderUtils"

    .line 9
    const-string/jumbo v0, "setLatestFileUsageTime, all count="

    .line 12
    const-string/jumbo v1, "local_file_status = 8 AND "

    if-eqz p1, :cond_1

    .line 17
    array-length v2, p1

    if-eqz v2, :cond_1

    .line 20
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v2

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    .line 34
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 37
    const-string v3, "_latest_file_usage_time"

    .line 39
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 43
    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    array-length p4, p1

    .line 52
    const-string v1, "_data"

    .line 54
    invoke-static {p4, v1}, Lcom/oplus/aiunit/vision/w45;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 58
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    sget-object p4, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 67
    invoke-static {v2, p3, p1}, Lcom/oplus/aiunit/vision/c05$a;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    .line 71
    new-instance p4, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    array-length p1, p1

    .line 77
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string p1, ", update count="

    .line 82
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, ", isRecycle="

    .line 90
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 105
    const-string/jumbo p2, "setLatestFileUsageTime, e="

    const/4 p3, 0x0

    .line 109
    invoke-static {p2, p1, p0, p3}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/dxq;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/dxq;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/so8;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f1()Ljava/lang/String;
    .locals 15

    .line 1
    const-string p0, "CloudUserAssertTrackUtils"

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 10
    const-string v1, " SELECT _data,bucket_id,bucket_display_name,cshot_id,sum( CASE  WHEN media_type = 1 THEN 1 ELSE 0 END) AS picture_count,sum( CASE  WHEN media_type = 3 THEN 1 ELSE 0 END) AS video_count FROM ( SELECT _data,bucket_id,cshot_id,media_type,date_modified,bucket_display_name FROM local_media WHERE ((local_media.cshot_id = 0 ) OR (_id IN ( SELECT local_media._id FROM local_media WHERE (cshot_id != 0 ) GROUP BY cshot_id HAVING _data =  MIN (_data)))) AND _file_upload_status = 2) GROUP BY bucket_id ORDER BY date_modified DESC"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/q300$a;

    .line 16
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 19
    iput v3, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x14

    .line 23
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 25
    iput-object v1, v4, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, v4, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/q300;

    .line 36
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 39
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 41
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 49
    :try_start_1
    const-string/jumbo v4, "getCloudSyncAllAlbumCount, can\'t open local database"

    .line 52
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 57
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto/16 :goto_6

    :cond_0
    return-object v2

    :catchall_0
    move-exception v4

    goto/16 :goto_4

    .line 68
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/oplus/aiunit/vision/es20;->b()[Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {}, Lcom/oplus/aiunit/vision/es20;->a()[Ljava/lang/String;

    move-result-object v5

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 82
    const-string v6, "_data"

    .line 84
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 88
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 92
    const-string v7, "bucket_id"

    .line 94
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 98
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 102
    const-string v8, "bucket_display_name"

    .line 104
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 108
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 112
    const-string/jumbo v9, "cshot_id"

    .line 115
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 119
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 123
    const-string/jumbo v11, "picture_count"

    .line 126
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 130
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 134
    const-string/jumbo v12, "video_count"

    .line 137
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 141
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 145
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 151
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    move-object v13, v2

    goto :goto_3

    .line 159
    :cond_4
    array-length v9, v4

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_6

    .line 163
    aget-object v13, v4, v10

    .line 165
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 171
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 181
    :cond_6
    array-length v9, v5

    move v10, v3

    :goto_2
    if-ge v10, v9, :cond_8

    .line 185
    aget-object v13, v5, v10

    .line 187
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 193
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 203
    :cond_8
    sget-object v9, Lcom/oplus/aiunit/vision/lqb;->e:Lcom/oplus/aiunit/vision/lqb;

    .line 205
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/lqb;->d()Ljava/lang/String;

    move-result-object v13

    .line 209
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 215
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 221
    :goto_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 227
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 237
    sget-object v7, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 239
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 243
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 247
    new-instance v6, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 265
    invoke-static {v6}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v7

    .line 269
    :cond_9
    new-instance v6, Lcom/oplus/aiunit/vision/gt8;

    .line 271
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/gt8;-><init>()V

    .line 274
    iput v7, v6, Lcom/oplus/aiunit/vision/gt8;->a:I

    .line 276
    iput-object v8, v6, Lcom/oplus/aiunit/vision/gt8;->b:Ljava/lang/String;

    .line 278
    iput v11, v6, Lcom/oplus/aiunit/vision/gt8;->c:I

    .line 280
    iput v12, v6, Lcom/oplus/aiunit/vision/gt8;->d:I

    .line 282
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 292
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 302
    check-cast v8, Lcom/oplus/aiunit/vision/gt8;

    .line 304
    iget v9, v8, Lcom/oplus/aiunit/vision/gt8;->a:I

    .line 306
    iget v10, v6, Lcom/oplus/aiunit/vision/gt8;->a:I

    if-ne v9, v10, :cond_a

    .line 310
    iget v7, v8, Lcom/oplus/aiunit/vision/gt8;->c:I

    .line 312
    iget v9, v6, Lcom/oplus/aiunit/vision/gt8;->c:I

    add-int/2addr v7, v9

    .line 315
    iput v7, v8, Lcom/oplus/aiunit/vision/gt8;->c:I

    .line 317
    iget v7, v8, Lcom/oplus/aiunit/vision/gt8;->d:I

    .line 319
    iget v6, v6, Lcom/oplus/aiunit/vision/gt8;->d:I

    add-int/2addr v7, v6

    .line 322
    iput v7, v8, Lcom/oplus/aiunit/vision/gt8;->d:I

    goto/16 :goto_0

    .line 326
    :cond_b
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 331
    :cond_c
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    :goto_4
    if-eqz v1, :cond_d

    .line 337
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    .line 342
    :try_start_6
    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 345
    :cond_d
    :goto_5
    throw v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 346
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 348
    const-string/jumbo v5, "getCloudSyncAllAlbumCount, query error: "

    .line 351
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_11

    if-lez v3, :cond_e

    .line 381
    const-string/jumbo v1, "|"

    .line 384
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_e
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 391
    check-cast v1, Lcom/oplus/aiunit/vision/gt8;

    .line 393
    invoke-static {}, Lcom/oplus/aiunit/vision/jqg;->v()Lcom/oplus/aiunit/vision/jqg;

    move-result-object v4

    .line 397
    iget v5, v1, Lcom/oplus/aiunit/vision/gt8;->a:I

    int-to-long v5, v5

    .line 400
    invoke-virtual {v4, v5, v6}, Lcom/oplus/aiunit/vision/jqg;->w(J)Ljava/lang/String;

    move-result-object v4

    .line 404
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 410
    iget v4, v1, Lcom/oplus/aiunit/vision/gt8;->a:I

    .line 412
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/r1n;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 416
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 422
    iget-object v4, v1, Lcom/oplus/aiunit/vision/gt8;->b:Ljava/lang/String;

    .line 424
    :cond_10
    sget-object v5, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 426
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 430
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    const-string v4, "-"

    .line 435
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    iget v5, v1, Lcom/oplus/aiunit/vision/gt8;->c:I

    .line 440
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    iget v1, v1, Lcom/oplus/aiunit/vision/gt8;->d:I

    .line 448
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 454
    :cond_11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/cc30;->a:Ljava/lang/String;

    .line 3
    sget-boolean p0, Lcom/oplus/aiunit/vision/cc30;->e:Z

    .line 5
    const-string/jumbo v0, "isEntranceShow:"

    const/4 v1, 0x0

    .line 9
    const-string v2, "ShareAlbumHelper"

    .line 11
    invoke-static {p0, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-boolean p0, Lcom/oplus/aiunit/vision/cc30;->e:Z

    return p0
.end method

.method public final g0(Lcom/oplus/aiunit/vision/ygo;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "mediaSet"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;->n()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v0, 0x0

    .line 16
    const-string v1, "context"

    if-eqz p0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 25
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ie60;->c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ie60;

    move-result-object p0

    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 33
    new-instance v2, Lcom/oplus/aiunit/vision/ixq;

    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/ie60;->a(Ljava/util/List;Lcom/oplus/aiunit/vision/ie60$b;)Ljava/util/ArrayList;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    const-string p0, "OCloudSyncDM"

    .line 50
    const-string/jumbo p1, "updateAlbumDisplayName: albumEntry is empty return"

    .line 53
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 57
    :cond_1
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_2

    move-object v0, p1

    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ie60;->c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ie60;

    move-result-object p1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 75
    check-cast p0, Lcom/oplus/aiunit/vision/evm;

    .line 77
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ie60;->b:Lcom/oplus/aiunit/vision/ie60$a;

    const/16 v0, 0x64

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 88
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public final g1(Lcom/oplus/aiunit/vision/y4s;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    const-string v0, "OCloudSyncDM"

    .line 2
    .line 3
    const-string v1, "[onCloudSyncDMRelease]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$d;

    .line 18
    .line 19
    invoke-direct {v6, p0, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$d;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h0(I)V
    .locals 8

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 3
    const-string/jumbo p0, "trackNasBackupRoundCompleted result:"

    .line 6
    const-string v0, "CloudSyncTrackHelper"

    const/4 v1, 0x3

    .line 9
    invoke-static {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 14
    new-instance v6, Lcom/oplus/aiunit/vision/xq8;

    .line 16
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/xq8;-><init>(I)V

    .line 19
    const-string v4, "2006002"

    const/16 v7, 0xc

    .line 23
    const-string v3, "2006002037"

    const/4 v5, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void
.end method

.method public final h1(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string p0, "activity"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/od8;->a:Lcom/oplus/aiunit/vision/od8;

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/eba$a;

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 16
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->cloud_setting_still_close:I

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/cc8;

    .line 20
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/cc8;-><init>(Landroid/app/Activity;)V

    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 28
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/dc8;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 38
    const-string/jumbo v0, "global_enabled"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 43
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string/jumbo v0, "is_region_cn"

    .line 52
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->heytap_cloud_sync_turn_off_tips4:I

    goto :goto_0

    .line 61
    :cond_0
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->heytap_cloud_sync_turn_off_tips2:I

    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 66
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_biz_cloud_service_close_title:I

    .line 68
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 71
    new-instance p1, Lcom/oplus/aiunit/vision/ec8;

    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 78
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    const/4 p0, 0x1

    .line 89
    sput-boolean p0, Lcom/oplus/aiunit/vision/od8;->b:Z

    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/kpz;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/gq8;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/gq8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->judgeOCloudState(Lcom/oplus/aiunit/vision/tdk;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i1()V
    .locals 4

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/a18;->a:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-wide v2, Lcom/oplus/aiunit/vision/a18;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0x5265c00

    .line 11
    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/oplus/aiunit/vision/a18;->b:J

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/a18;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/f8c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "galleryIds"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget p0, Lcom/oplus/aiunit/vision/un8;->c:I

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const-string v0, "CloudSyncFileUtils"

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v3, v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/z95;->f(Ljava/util/HashMap;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "getDownloadFilesState isAlbumSyncSwitchOpen is false return default state"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object p0, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/z95;->h(Ljava/util/List;Ljava/util/HashMap;Lcom/oplus/aiunit/vision/c05;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    const-string/jumbo p1, "getDownloadFilesState with empty filepath, return null"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    const-string/jumbo p1, "getDownloadFilesState(...)"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final j0(Z)V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/kd60;->g(ZLcom/oplus/aiunit/vision/m08;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 5
    const-string/jumbo p1, "sync_incr"

    .line 8
    const-string/jumbo v0, "sync_type_change_favorite"

    .line 11
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/sdk;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "context"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/a;->c(Landroid/content/Context;)Lcom/oplus/gallery/framework/abilities/ocloudsync/a;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget p0, Lcom/oplus/aiunit/vision/un8;->c:I

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/mn8;

    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/oplus/aiunit/vision/mn8;-><init>(Ljava/util/ArrayList;Z)V

    .line 33
    const-string/jumbo v3, "list"

    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v4, "onBatch"

    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v4, Lcom/oplus/aiunit/vision/cf5;

    const/16 v5, 0x1f4

    .line 49
    invoke-direct {v4, p1, v5, v1}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 52
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 61
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object p1

    .line 70
    sget-object v1, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->MAX:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const-string/jumbo v4, "priority"

    .line 78
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 103
    check-cast v5, Lcom/oplus/aiunit/vision/t5c;

    .line 105
    iget-object v6, v5, Lcom/oplus/aiunit/vision/t5c;->a:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 107
    iget v7, v5, Lcom/oplus/aiunit/vision/t5c;->g:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    .line 112
    sget-object v7, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->THUMB:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    if-ne v6, v7, :cond_2

    .line 116
    sget-object v6, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->COMPRESSED:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 118
    :cond_2
    const-string v7, "<set-?>"

    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object v6, v5, Lcom/oplus/aiunit/vision/t5c;->a:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 125
    sget-object v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;->Companion:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;

    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile$a;->a(Lcom/oplus/aiunit/vision/t5c;)Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/MediaIOFile;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 136
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 140
    :cond_3
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 142
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 146
    new-instance v9, Lcom/oplus/aiunit/vision/u8i;

    .line 148
    invoke-direct {v9, p1, v1, v3, v0}, Lcom/oplus/aiunit/vision/u8i;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 154
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 157
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 161
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 171
    check-cast p1, Lcom/oplus/aiunit/vision/t5c;

    .line 173
    new-instance v0, Landroid/content/ContentValues;

    .line 175
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 182
    const-string v3, "_auto_download_origin"

    .line 184
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/un8;->t(Lcom/oplus/aiunit/vision/t5c;Landroid/content/ContentValues;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final k0()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->p()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final l1()Z
    .locals 3

    .line 1
    const-string/jumbo p0, "show_cloud_album"

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0, v0}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 12
    const-string/jumbo p0, "is_region_cn"

    const/4 v2, 0x6

    .line 16
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 22
    const-string/jumbo p0, "global_enabled"

    const/4 v2, 0x4

    .line 26
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 32
    sget-object p0, Lcom/oplus/aiunit/vision/od8;->a:Lcom/oplus/aiunit/vision/od8;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string p0, "com.heytap.cloud"

    .line 39
    const-string v2, "cloud_data_album"

    .line 41
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/gdt;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final m(Lcom/oplus/aiunit/vision/v3s;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string/jumbo p0, "syncFrom"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/n6i;->d:Lcom/oplus/aiunit/vision/or8;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object p0

    .line 32
    const-string/jumbo v0, "sync_type_start_album"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x40

    goto :goto_0

    .line 44
    :cond_0
    const-string/jumbo v0, "sync_type_background_download"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x200

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/d7i;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v1, "GallerySyncManager"

    const/4 v2, 0x3

    .line 68
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->o(I)V

    const-wide/16 v0, 0x0

    .line 76
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->f:Lcom/oplus/aiunit/vision/bh60;

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/bh60;->b(J)Lcom/oplus/aiunit/vision/ai60;

    move-result-object p0

    .line 82
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ai60;->b:Z

    return p0
.end method

.method public final m1(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/od8;->a:Lcom/oplus/aiunit/vision/od8;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->a()Lcom/oplus/gallery/business_lib/api/IAppDM;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IAppDM;->a()Lcom/oplus/aiunit/vision/qf20;

    .line 19
    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/od8;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final n0()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/a0n;->o()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->BACKUP:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final o(Landroid/app/Activity;ZLcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;Z)V
    .locals 6

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p0, "entrance"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x30

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p1

    .line 16
    move v1, p2

    .line 17
    move-object v2, p3

    .line 18
    move v3, p4

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/od8;->j(Landroid/app/Activity;ZLcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;ZLkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o0()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final o1(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->x(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/od8;->e(Landroid/content/Context;Landroid/os/Bundle;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p1(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "callback"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;)Landroidx/media3/session/SessionToken;
    .locals 1

    .line 1
    const-string p0, "cloudGlobalId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/hxq;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p1, "OCloudSyncDM"

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final q0()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final q1(Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onEnable"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "onDisable"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 20
    new-instance p2, Lcom/oplus/aiunit/vision/gxq;

    .line 22
    invoke-direct {p2, p1, p3, p0}, Lcom/oplus/aiunit/vision/gxq;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;)V

    .line 25
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/so8;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 29
    :cond_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->l()Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;

    move-result-object p0

    const/4 p1, 0x0

    .line 46
    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;->c(Z)V

    :cond_1
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 5
    const-string/jumbo p1, "sync_incr"

    .line 8
    const-string/jumbo v0, "sync_type_change_favorite"

    .line 11
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/sdk;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/od8;->a:Lcom/oplus/aiunit/vision/od8;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x12c

    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/qd8;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-direct {v3, p1, p0}, Lcom/oplus/aiunit/vision/qd8;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    const-string/jumbo v0, "sync_incr"

    .line 4
    const-string/jumbo v1, "sync_type_start_album"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s1(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "whereClause"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 17
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 24
    const-string/jumbo v1, "result_code"

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 30
    invoke-virtual {v0, p0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string/jumbo p1, "toString(...)"

    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo p1, "delete_recycle_update_db_error"

    .line 46
    const-string/jumbo p2, "delete_recycle"

    const/4 v0, 0x2

    .line 50
    invoke-static {v0, p1, p2, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t1()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/kd60;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "syncMode"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "syncType"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->h()Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IRecycleBinDM;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const-string p0, "CloudSyncStatusManager"

    const/4 p1, 0x3

    .line 33
    const-string/jumbo p2, "notifySyncGalleryDB, is recycle upgrade not end"

    .line 36
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->BACKUP:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    if-ne v0, v1, :cond_2

    .line 60
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->f:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-void

    .line 69
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/n6i;->c:Lcom/oplus/aiunit/vision/n6i;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/n6i;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "context"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/a;->c(Landroid/content/Context;)Lcom/oplus/gallery/framework/abilities/ocloudsync/a;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget p0, Lcom/oplus/aiunit/vision/un8;->c:I

    .line 21
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/mn8;

    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/mn8;-><init>(Ljava/util/ArrayList;Z)V

    .line 32
    const-string/jumbo v1, "list"

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v1, "onBatch"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/oplus/aiunit/vision/cf5;

    const/16 v2, 0x1f4

    .line 48
    invoke-direct {v1, p1, v2, v0}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 51
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 60
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->d(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final u1(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/od8;->a:Lcom/oplus/aiunit/vision/od8;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/eba$a;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->heytap_cloud_sync_close_now:I

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/pc8;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/pc8;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_biz_cloud_service_close_confirm_tips:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 41
    .line 42
    .line 43
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_biz_cloud_service_close_title:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Z)I
    .locals 7

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/hd60;

    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/hd60;-><init>(Z)V

    const/4 v0, 0x2

    .line 12
    const-string v1, "SwitchStateManager"

    .line 14
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string p0, "authorize_cloud_sync"

    .line 26
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->k(Ljava/lang/String;)Z

    move-result p0

    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    const/16 p0, 0xc9

    return p0

    :cond_0
    if-nez v0, :cond_1

    const/16 p0, 0xca

    return p0

    .line 46
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/kd60;->d()Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0xcb

    return p0

    .line 55
    :cond_2
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->i()Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0xcc

    return p0

    .line 68
    :cond_3
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e()Z

    move-result p0

    if-nez p0, :cond_4

    const/16 p0, 0xcd

    return p0

    :cond_4
    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 84
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v2, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result p1

    if-nez p1, :cond_5

    .line 94
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/kd60;->e(Lkotlin/jvm/functions/Function0;Z)V

    :cond_5
    return v2

    .line 98
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/a0n;->o()Lkotlin/Pair;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Number;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_8

    .line 118
    new-instance p0, Landroid/os/Bundle;

    .line 120
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string/jumbo p1, "needSwitch"

    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    sget-object p1, Lcom/oplus/aiunit/vision/py0;->b:Ljava/util/ArrayList;

    .line 131
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 135
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    .line 143
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 147
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_7

    .line 151
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 159
    const-string v4, "com.oplus.gallery.framework.abilities.ocloudsync.ui.CloudSettingsActivity"

    .line 161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 167
    new-instance v0, Lcom/oplus/aiunit/vision/jd60;

    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 173
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 176
    invoke-static {p1, p0, v2}, Lcom/oplus/aiunit/vision/od8;->e(Landroid/content/Context;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 180
    :cond_7
    sget-object p1, Lcom/oplus/aiunit/vision/kd60;->b:Landroid/content/Context;

    .line 182
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/od8;->e(Landroid/content/Context;Landroid/os/Bundle;Z)V

    :goto_0
    const/16 p0, 0xce

    return p0

    .line 188
    :cond_8
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/kd60;->e(Lkotlin/jvm/functions/Function0;Z)V

    return v2
.end method

.method public final x0(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "filePathList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$g;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$g;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x1(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 17

    move-object/from16 v1, p1

    .line 3
    const-string v2, "activity"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;->S()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/gqt;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 23
    :cond_0
    const-string/jumbo v0, "use_network_remind"

    const/4 v4, 0x0

    .line 27
    invoke-static {v1, v4, v3, v0}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 31
    const-string v5, "SlimmingRemindUtils"

    if-nez v0, :cond_1

    .line 35
    const-string/jumbo v0, "lowStorageRemind, Avoid conflict with cta dialog."

    .line 38
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 43
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    const-string/jumbo v0, "lowStorageRemind, album sync is open."

    .line 56
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 61
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/gsh;->r()Lcom/oplus/aiunit/vision/gsh;

    move-result-object v0

    .line 65
    iget-object v6, v0, Lcom/oplus/aiunit/vision/gsh;->k:Lcom/oplus/aiunit/vision/gsh$c;

    .line 67
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v0

    const/high16 v7, 0x4e800000

    .line 73
    :try_start_0
    new-instance v8, Landroid/os/StatFs;

    .line 75
    invoke-direct {v8, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v9

    .line 82
    invoke-virtual {v8}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-float v0, v11

    long-to-float v8, v9

    mul-float/2addr v0, v8

    div-float/2addr v0, v7

    :goto_0
    move v8, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 93
    const-string/jumbo v8, "getAvailableSpace: "

    .line 96
    invoke-static {v5, v8, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    .line 102
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v9, "lowStorageRemind, mem low="

    .line 113
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget v9, v6, Lcom/oplus/aiunit/vision/gsh$c;->a:F

    .line 118
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    const-string v9, ", mem lower="

    .line 123
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget v9, v6, Lcom/oplus/aiunit/vision/gsh$c;->b:F

    .line 128
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    const-string v9, ", image heigh="

    .line 133
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget v9, v6, Lcom/oplus/aiunit/vision/gsh$c;->c:F

    .line 138
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    const-string v9, ", image heigher="

    .line 143
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget v9, v6, Lcom/oplus/aiunit/vision/gsh$c;->d:F

    .line 148
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    const-string v9, ", time space="

    .line 153
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget v9, v6, Lcom/oplus/aiunit/vision/gsh$c;->e:I

    .line 158
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v9, ", mem available="

    .line 163
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_3
    iget v0, v6, Lcom/oplus/aiunit/vision/gsh$c;->a:F

    cmpl-float v0, v8, v0

    const-wide/16 v9, 0x0

    .line 182
    const-string/jumbo v11, "pref_key_slimm_remind_last_time"

    .line 185
    const-string/jumbo v12, "pref_key_slimm_remind_type"

    .line 188
    const-string/jumbo v13, "pref_component"

    if-lez v0, :cond_4

    .line 193
    invoke-static {v1, v4, v13, v12}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v1, v13, v11, v9, v10}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 199
    const-string/jumbo v0, "lowStorageRemind, space enough"

    .line 202
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 207
    :cond_4
    invoke-static {v1, v4, v13, v12}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v12

    const/4 v0, 0x5

    if-ne v12, v0, :cond_5

    .line 214
    const-string/jumbo v0, "lowStorageRemind, cancel type."

    .line 217
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 222
    :cond_5
    invoke-static {v1, v13, v11, v9, v10}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v9

    .line 231
    iget v0, v6, Lcom/oplus/aiunit/vision/gsh$c;->e:I

    int-to-long v9, v0

    const-wide/32 v15, 0x5265c00

    mul-long/2addr v9, v15

    const-wide/32 v15, 0xea60

    sub-long/2addr v9, v15

    cmp-long v0, v13, v9

    if-gez v0, :cond_6

    .line 246
    const-string/jumbo v0, "lowStorageRemind, not yet."

    .line 249
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 254
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    const-string/jumbo v9, "lowStorageRemind, type="

    .line 259
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 278
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_6

    .line 286
    :cond_7
    const-string/jumbo v0, "sum(_size)"

    .line 289
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 293
    const-string/jumbo v9, "media_type = ? "

    const/4 v10, 0x1

    .line 297
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 301
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    .line 305
    :try_start_1
    sget-object v13, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 307
    invoke-static {v0, v9, v11, v3}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v9, :cond_8

    .line 313
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 319
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-float v0, v13

    div-float/2addr v0, v7

    .line 325
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 333
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 338
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 341
    :goto_2
    throw v4

    :cond_8
    if-eqz v9, :cond_9

    .line 344
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 348
    :goto_3
    const-string/jumbo v4, "getImageTotalSize, e="

    .line 351
    invoke-static {v4, v0, v5, v3}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 355
    :goto_5
    new-instance v4, Lcom/oplus/aiunit/vision/e840;

    .line 357
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/e840;-><init>(F)V

    .line 360
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 363
    iget v4, v6, Lcom/oplus/aiunit/vision/gsh$c;->c:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_a

    goto :goto_6

    .line 370
    :cond_a
    sget v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_slim_title_to_much_image_title_message:I

    if-gt v12, v10, :cond_b

    .line 374
    new-instance v0, Lcom/oplus/aiunit/vision/f840;

    .line 376
    invoke-direct {v0, v1, v10, v4}, Lcom/oplus/aiunit/vision/f840;-><init>(Landroidx/appcompat/app/AppCompatActivity;II)V

    .line 379
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_b
    const/4 v5, 0x2

    if-gt v12, v5, :cond_c

    .line 386
    iget v7, v6, Lcom/oplus/aiunit/vision/gsh$c;->d:F

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_c

    .line 392
    new-instance v0, Lcom/oplus/aiunit/vision/f840;

    .line 394
    invoke-direct {v0, v1, v5, v4}, Lcom/oplus/aiunit/vision/f840;-><init>(Landroidx/appcompat/app/AppCompatActivity;II)V

    .line 397
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_c
    const/4 v0, 0x3

    if-gt v12, v0, :cond_d

    .line 404
    iget v5, v6, Lcom/oplus/aiunit/vision/gsh$c;->b:F

    cmpg-float v5, v8, v5

    if-gtz v5, :cond_d

    .line 410
    new-instance v2, Lcom/oplus/aiunit/vision/f840;

    .line 412
    invoke-direct {v2, v1, v0, v4}, Lcom/oplus/aiunit/vision/f840;-><init>(Landroidx/appcompat/app/AppCompatActivity;II)V

    .line 415
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 419
    :cond_d
    :goto_6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 426
    const-string/jumbo v2, "media-from"

    .line 429
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 433
    const-string/jumbo v2, "from_camera"

    .line 436
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 440
    const-string v2, "CloudSpaceUtils"

    if-eqz v0, :cond_e

    .line 444
    const-string/jumbo v0, "no need show cloud space not enough tips from camera."

    .line 447
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 451
    :cond_e
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 455
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    move-result v0

    if-nez v0, :cond_f

    .line 461
    const-string v0, "album sync switch not open."

    .line 463
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 467
    :cond_f
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 469
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 473
    new-instance v7, Lcom/oplus/aiunit/vision/ll8;

    .line 475
    invoke-direct {v7, v1, v3}, Lcom/oplus/aiunit/vision/ll8;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 481
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_7
    return-void

    .line 485
    :cond_10
    :goto_8
    const-string v0, "OCloudSyncDM"

    .line 487
    const-string v1, "cloud sync not enable or permission unavailable, so return."

    .line 489
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y0(Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "entryPoint"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y1()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final z(JLandroid/app/Activity;)V
    .locals 3

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/od8;->a:Lcom/oplus/aiunit/vision/od8;

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/sfm$a;

    .line 12
    .line 13
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/sfm$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_sync_setting_close_sync_title:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_sync_setting_close_sync_tip_2:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->cloud_setting_download_original_files:I

    .line 29
    .line 30
    invoke-static {p3, p1, p2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/yb8;

    .line 43
    .line 44
    invoke-direct {v2, p1, p2, p3}, Lcom/oplus/aiunit/vision/yb8;-><init>(JLandroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 48
    .line 49
    .line 50
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->cloud_setting_remove_and_close_button:I

    .line 51
    .line 52
    new-instance p2, Lcom/oplus/aiunit/vision/zb8;

    .line 53
    .line 54
    invoke-direct {p2, p3}, Lcom/oplus/aiunit/vision/zb8;-><init>(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 58
    .line 59
    .line 60
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_cancel:I

    .line 61
    .line 62
    new-instance p2, Lcom/oplus/aiunit/vision/ac8;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sfm$a;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    sget p1, Lcom/support/dialog/R$style;->Animation_COUI_Dialog_Alpha:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qn4$a;->e:Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/bc8;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sfm$a;->l()Lcom/oplus/aiunit/vision/sfm;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qn4;->k()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    sput-boolean p1, Lcom/oplus/aiunit/vision/od8;->b:Z

    .line 98
    .line 99
    sget p1, Lcom/support/appcompat/R$attr;->couiColorPrimaryText:I

    .line 100
    .line 101
    invoke-static {p3, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p2, -0x3

    .line 110
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/mn4;->i(ILjava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    sget p1, Lcom/support/appcompat/R$attr;->couiColorError:I

    .line 114
    .line 115
    invoke-static {p3, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 p2, -0x1

    .line 124
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/mn4;->i(ILjava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final z0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z1(I)V
    .locals 8

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->h()Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "[stop] waitMap cancelable stop task file path : "

    .line 18
    .line 19
    const-string v1, "[stop] runningMap cancelable stop task file path : "

    .line 20
    .line 21
    const-string v2, "FileTransferTaskManager"

    .line 22
    .line 23
    const-string v3, "[stop] "

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {p1, v4, v3, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->k:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const-string p0, "FileTransferTaskManager"

    .line 47
    .line 48
    const-string p1, "[stop] task already cancel or not in queue or cloudIOFile is null"

    .line 49
    .line 50
    invoke-static {p0, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    :try_start_1
    invoke-static {v3}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->e:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->e:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v5, v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 86
    .line 87
    invoke-static {v5}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v3, v7}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->e(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/Integer;)Lcom/oplus/aiunit/vision/xva;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, p1, v5, v3}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->a(ILcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/oplus/aiunit/vision/xva;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    const-string p1, "FileTransferTaskManager"

    .line 102
    .line 103
    sget-object v3, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 104
    .line 105
    iget-object v5, v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p1, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-virtual {p0, v0, p1, v3, v1}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->l(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;Lcom/heytap/cloudkit/libsync/service/CloudDataType;II)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCacheUri()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    move-object v7, p0

    .line 157
    :goto_0
    if-eqz v7, :cond_2

    .line 158
    .line 159
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 160
    .line 161
    new-instance p1, Ljava/net/URI;

    .line 162
    .line 163
    invoke-direct {p1, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/net/URI;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 170
    .line 171
    .line 172
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->h:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    iget-object v1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->h:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    iget-object v6, v1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 194
    .line 195
    invoke-static {v6}, Lcom/oplus/aiunit/vision/j38;->a(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)Lcom/heytap/cloudkit/libsync/service/CloudDataType;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v3, v7}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->e(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;Ljava/lang/Integer;)Lcom/oplus/aiunit/vision/xva;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, p1, v6, v3}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->a(ILcom/heytap/cloudkit/libsync/service/CloudDataType;Lcom/oplus/aiunit/vision/xva;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_4

    .line 208
    .line 209
    const-string p1, "FileTransferTaskManager"

    .line 210
    .line 211
    sget-object v3, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 212
    .line 213
    iget-object v6, v1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;->b:Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {p1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v1}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->k(Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager$d;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->g:Ljava/util/PriorityQueue;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;->h:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    const-string p0, "FileTransferTaskManager"

    .line 255
    .line 256
    const-string p1, "[stop] waitMap and runningMap not contain the taskId"

    .line 257
    .line 258
    invoke-static {p0, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    :cond_6
    :goto_1
    monitor-exit v2

    .line 264
    return-void

    .line 265
    :goto_2
    monitor-exit v2

    .line 266
    throw p0
.end method
