.class public final Lcom/oplus/aiunit/vision/ycy;
.super Ljava/lang/Object;
.source "PluginInstaller.kt"

# interfaces
.implements Lcom/oplus/andes/search/kit/sdk/plugin/installer/IPluginInstaller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ycy$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ycy;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Ljava/lang/String;Landroid/content/Context;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    const-string v2, "config.json"

    .line 7
    const-string v3, "->"

    .line 9
    const-string v4, "PluginInstaller"

    const/4 v5, 0x0

    .line 12
    const-string/jumbo v6, "install plugin:"

    if-nez p3, :cond_0

    .line 17
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string v7, " failed: pluginInContext is null"

    .line 33
    invoke-static {v6, v1, v3, v2, v7}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v4, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 41
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getDownLoadPath()Ljava/lang/String;

    move-result-object v7

    .line 45
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v9

    .line 51
    invoke-virtual {v9}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getPluginFileName()Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-static {v7, v8, v9}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v11

    .line 67
    invoke-virtual {v11}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getName()Ljava/lang/String;

    move-result-object v11

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v12

    .line 75
    invoke-virtual {v12}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersionCode()I

    move-result v12

    .line 79
    const-string v13, "baseDirPath"

    .line 81
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v13, "pluginName"

    .line 87
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v13, Ljava/io/File;

    .line 92
    new-instance v14, Ljava/io/File;

    .line 94
    new-instance v15, Ljava/io/File;

    .line 96
    invoke-direct {v15, v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-direct {v14, v15, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-direct {v13, v14, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 117
    const-string v1, "getAbsolutePath(...)"

    .line 119
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v11

    .line 128
    invoke-virtual {v11}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getPluginFileName()Ljava/lang/String;

    move-result-object v11

    .line 132
    invoke-direct {v1, v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    .line 143
    invoke-virtual {v11, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :try_start_1
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    invoke-static {v11, v1}, Lcom/oplus/andes/search/kit/sdk/utils/FileUtils;->copyFile(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 157
    :try_start_2
    invoke-static {v11, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v12, :cond_1

    .line 162
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    .line 166
    invoke-virtual {v11, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :try_start_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    invoke-static {v7, v1}, Lcom/oplus/andes/search/kit/sdk/utils/FileUtils;->copyFile(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :try_start_4
    invoke-static {v7, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 186
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 188
    :try_start_6
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    throw v0

    :cond_1
    :goto_0
    if-nez v12, :cond_2

    .line 194
    invoke-static {v14}, Lcom/oplus/andes/search/kit/sdk/utils/FileUtils;->removeFile(Ljava/lang/String;)Z

    .line 197
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, " failed: copy plugin failed"

    .line 227
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v4, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 238
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v7

    .line 242
    invoke-virtual {v7}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getPluginFileHash()Ljava/lang/String;

    move-result-object v7

    .line 246
    invoke-static {v1, v7}, Lcom/oplus/andes/search/kit/sdk/utils/FileUtils;->verifyFileHash(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 252
    invoke-static {v14}, Lcom/oplus/andes/search/kit/sdk/utils/FileUtils;->removeFile(Ljava/lang/String;)Z

    .line 255
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 269
    new-instance v7, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, " failed: verifyFileHash failed"

    .line 285
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-virtual {v0, v4, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 296
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getDownLoadPath()Ljava/lang/String;

    move-result-object v1

    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 318
    new-instance v7, Ljava/io/File;

    .line 320
    invoke-direct {v7, v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    .line 331
    invoke-virtual {v7, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 335
    :try_start_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 341
    invoke-static {v7, v2}, Lcom/oplus/andes/search/kit/sdk/utils/FileUtils;->copyFile(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 345
    :try_start_8
    invoke-static {v7, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v8, :cond_4

    .line 350
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    .line 354
    invoke-virtual {v7, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 358
    :try_start_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 361
    invoke-static {v1, v2}, Lcom/oplus/andes/search/kit/sdk/utils/FileUtils;->copyFile(Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 365
    :try_start_a
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 371
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 373
    :try_start_c
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 376
    throw v0

    :cond_4
    :goto_1
    if-nez v8, :cond_5

    .line 379
    invoke-static {v14}, Lcom/oplus/andes/search/kit/sdk/utils/FileUtils;->removeFile(Ljava/lang/String;)Z

    .line 382
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v2

    .line 392
    invoke-virtual {v2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 396
    new-instance v7, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const-string v1, " failed: copy config failed"

    .line 412
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-virtual {v0, v4, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 423
    :cond_5
    sget-object v1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 425
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 429
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v7

    .line 433
    invoke-virtual {v7}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v7

    .line 437
    new-instance v8, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const-string v2, ","

    .line 453
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    const-string v2, " from assets success"

    .line 461
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 468
    invoke-virtual {v1, v4, v2}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v15, v0, Lcom/oplus/aiunit/vision/ycy;->a:Landroid/content/Context;

    .line 473
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v16

    .line 477
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v1

    .line 481
    invoke-virtual {v1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v17

    .line 485
    const-string v18, "3.1.12"

    .line 487
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ycy;->a:Landroid/content/Context;

    .line 489
    invoke-static {v0}, Lcom/oplus/andes/search/kit/sdk/track/TrackUtil;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v19

    .line 493
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    .line 497
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getSourceType()Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;

    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/oplus/aiunit/vision/up80;->a(Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;)Ljava/lang/String;

    move-result-object v21

    .line 505
    invoke-static/range {v15 .. v21}, Lcom/oplus/andes/search/kit/sdk/track/TrackUtil;->trackPluginUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v16, v9

    .line 510
    new-instance v9, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    .line 512
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v10

    .line 516
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v11

    .line 520
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getSourceType()Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;

    move-result-object v12

    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getDownLoadPath()Ljava/lang/String;

    move-result-object v13

    .line 528
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getFromPackageName()Ljava/lang/String;

    move-result-object v15

    .line 532
    invoke-direct/range {v9 .. v17}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;-><init>(Ljava/lang/String;Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v9

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 538
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    .line 540
    :try_start_e
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 543
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 546
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    .line 548
    :try_start_10
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 551
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 552
    :goto_2
    invoke-static {v14}, Lcom/oplus/andes/search/kit/sdk/utils/FileUtils;->removeFile(Ljava/lang/String;)Z

    .line 555
    sget-object v1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 557
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 561
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v7

    .line 565
    invoke-virtual {v7}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v7

    .line 569
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 573
    const-string v8, " error: "

    .line 575
    invoke-static {v6, v2, v3, v7, v8}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 579
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    invoke-virtual {v1, v4, v0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public final b(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    const-string v2, "config.json"

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getDownLoadPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    const-string v5, "->"

    .line 14
    const-string v6, "PluginInstaller"

    .line 16
    const-string/jumbo v7, "install plugin:"

    if-nez v3, :cond_0

    .line 21
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v3, " error: downLoadPath is null"

    .line 37
    invoke-static {v7, v1, v5, v2, v3}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v6, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v10

    .line 61
    invoke-virtual {v10}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersionCode()I

    move-result v10

    .line 65
    const-string v11, "baseDirPath"

    .line 67
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v11, "pluginName"

    .line 73
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v11, Ljava/io/File;

    .line 78
    new-instance v12, Ljava/io/File;

    .line 80
    new-instance v13, Ljava/io/File;

    .line 82
    invoke-direct {v13, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-direct {v12, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v11, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 103
    const-string v1, "getAbsolutePath(...)"

    .line 105
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getDownLoadPath()Ljava/lang/String;

    move-result-object v10

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v11

    .line 118
    invoke-virtual {v11}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getPluginFileName()Ljava/lang/String;

    move-result-object v11

    .line 122
    invoke-direct {v3, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1

    .line 131
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, " error: origin file not exist"

    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v6, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    .line 175
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v10

    if-nez v10, :cond_2

    .line 181
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, " error: origin file cant read"

    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v6, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 222
    :cond_2
    new-instance v10, Ljava/io/File;

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v11

    .line 228
    invoke-virtual {v11}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getPluginFileName()Ljava/lang/String;

    move-result-object v11

    .line 232
    invoke-direct {v10, v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 239
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 243
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    invoke-static {v11, v10}, Lcom/oplus/andes/search/kit/sdk/utils/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 255
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {v3, v10}, Lcom/oplus/andes/search/kit/sdk/utils/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    :cond_3
    if-nez v11, :cond_4

    .line 268
    invoke-static {v13}, Lcom/oplus/andes/search/kit/sdk/utils/FileUtils;->removeFile(Ljava/lang/String;)Z

    .line 271
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string v1, " error: copy plugin failed"

    .line 301
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-virtual {v0, v6, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 312
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v3

    .line 316
    invoke-virtual {v3}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getPluginFileHash()Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-static {v10, v3}, Lcom/oplus/andes/search/kit/sdk/utils/FileUtils;->verifyFileHash(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 326
    invoke-static {v13}, Lcom/oplus/andes/search/kit/sdk/utils/FileUtils;->removeFile(Ljava/lang/String;)Z

    .line 329
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string v1, " error: verifyFileHash failed"

    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-virtual {v0, v6, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 370
    :cond_5
    new-instance v3, Ljava/io/File;

    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getDownLoadPath()Ljava/lang/String;

    move-result-object v10

    .line 376
    invoke-direct {v3, v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_6

    .line 385
    invoke-static {v13}, Lcom/oplus/andes/search/kit/sdk/utils/FileUtils;->removeFile(Ljava/lang/String;)Z

    .line 388
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 390
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v2

    .line 398
    invoke-virtual {v2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    .line 404
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string v1, " error: config file not exist"

    .line 418
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-virtual {v0, v6, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 429
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v10

    if-nez v10, :cond_7

    .line 435
    invoke-static {v13}, Lcom/oplus/andes/search/kit/sdk/utils/FileUtils;->removeFile(Ljava/lang/String;)Z

    .line 438
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 440
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 444
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v2

    .line 448
    invoke-virtual {v2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 454
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const-string v1, " error: config file cant read"

    .line 468
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 475
    invoke-virtual {v0, v6, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 479
    :cond_7
    new-instance v10, Ljava/io/File;

    .line 481
    invoke-direct {v10, v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 492
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 498
    invoke-static {v10, v2}, Lcom/oplus/andes/search/kit/sdk/utils/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 504
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 508
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-static {v3, v2}, Lcom/oplus/andes/search/kit/sdk/utils/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    :cond_8
    if-nez v10, :cond_9

    .line 517
    invoke-static {v13}, Lcom/oplus/andes/search/kit/sdk/utils/FileUtils;->removeFile(Ljava/lang/String;)Z

    .line 520
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 522
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    .line 526
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v2

    .line 530
    invoke-virtual {v2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    .line 536
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    const-string v1, " error: copy config failed"

    .line 550
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-virtual {v0, v6, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 561
    :cond_9
    sget-object v1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 563
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 567
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v3

    .line 571
    invoke-virtual {v3}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 575
    new-instance v10, Ljava/lang/StringBuilder;

    .line 577
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    const-string v2, ","

    .line 591
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 597
    const-string v2, " from disk success"

    .line 599
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 606
    invoke-virtual {v1, v6, v2}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v14, v0, Lcom/oplus/aiunit/vision/ycy;->a:Landroid/content/Context;

    .line 611
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v15

    .line 615
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v1

    .line 619
    invoke-virtual {v1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v16

    .line 623
    const-string v17, "3.1.12"

    .line 625
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ycy;->a:Landroid/content/Context;

    .line 627
    invoke-static {v0}, Lcom/oplus/andes/search/kit/sdk/track/TrackUtil;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    .line 631
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    .line 635
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getSourceType()Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;

    move-result-object v0

    .line 639
    invoke-static {v0}, Lcom/oplus/aiunit/vision/up80;->a(Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;)Ljava/lang/String;

    move-result-object v20

    .line 643
    invoke-static/range {v14 .. v20}, Lcom/oplus/andes/search/kit/sdk/track/TrackUtil;->trackPluginUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-wide v15, v8

    .line 647
    new-instance v8, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    .line 649
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 653
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v10

    .line 657
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getSourceType()Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;

    move-result-object v11

    .line 661
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getDownLoadPath()Ljava/lang/String;

    move-result-object v12

    .line 665
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getFromPackageName()Ljava/lang/String;

    move-result-object v14

    .line 669
    invoke-direct/range {v8 .. v16}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;-><init>(Ljava/lang/String;Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v8

    .line 673
    :goto_0
    invoke-static {v13}, Lcom/oplus/andes/search/kit/sdk/utils/FileUtils;->removeFile(Ljava/lang/String;)Z

    .line 676
    sget-object v1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 678
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 682
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v3

    .line 686
    invoke-virtual {v3}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 690
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 694
    const-string v8, " error: "

    .line 696
    invoke-static {v7, v2, v5, v3, v8}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 700
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    invoke-virtual {v1, v6, v0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final declared-synchronized install(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;
    .locals 9

    .line 1
    const-string/jumbo v0, "install plugin:"

    .line 4
    const-string/jumbo v1, "input plugin info source type error:"

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string/jumbo v2, "info"

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "destPath"

    .line 16
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 20
    :try_start_1
    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getSourceType()Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;

    move-result-object v3

    .line 24
    sget-object v4, Lcom/oplus/aiunit/vision/ycy$a;->a:[I

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 30
    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 44
    sget-object p2, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 46
    const-string v3, "PluginInstaller"

    .line 48
    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getSourceType()Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;

    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p2, v3, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 70
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ycy;->b(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    move-result-object v2

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getFromPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 80
    const-string v4, "PluginInstaller"

    if-nez v1, :cond_2

    .line 84
    sget-object v1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 86
    const-string/jumbo v5, "install error: package name is null"

    .line 89
    invoke-virtual {v1, v4, v5}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    :cond_2
    :try_start_2
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ycy;->a:Landroid/content/Context;

    const/4 v6, 0x2

    .line 96
    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    .line 102
    :try_start_3
    sget-object v6, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 104
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 108
    const-string/jumbo v7, "install error: create context for "

    .line 111
    const-string v8, " failed:"

    .line 113
    invoke-static {v7, v1, v8, v5}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v6, v4, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_4

    .line 122
    invoke-virtual {p0, p1, p2, v3}, Lcom/oplus/aiunit/vision/ycy;->a(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Ljava/lang/String;Landroid/content/Context;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    move-result-object v2

    goto :goto_1

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ycy;->a:Landroid/content/Context;

    .line 129
    invoke-virtual {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/ycy;->a(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;Ljava/lang/String;Landroid/content/Context;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :cond_4
    :goto_1
    monitor-exit p0

    return-object v2

    .line 135
    :goto_2
    :try_start_4
    sget-object v1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 137
    const-string v3, "PluginInstaller"

    .line 139
    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, "->"

    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string p1, " error:"

    .line 173
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-virtual {v1, v3, p1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    monitor-exit p0

    return-object v2

    :catchall_2
    move-exception p1

    .line 189
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    throw p1
.end method

.method public final declared-synchronized uninstall(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;)Z
    .locals 11

    const-string/jumbo v0, "uninstall "

    const-string/jumbo v1, "uninstall plugin:"

    const-string/jumbo v2, "uninstall plugin:"

    monitor-enter p0

    :try_start_0
    const-string/jumbo v3, "info"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getInstallPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 2
    sget-object v1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    const-string v2, "PluginInstaller"

    const-string/jumbo v4, "uninstall error:installPath is null"

    invoke-virtual {v1, v2, v4}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 4
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getInstallPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/andes/search/kit/sdk/utils/FileUtils;->removeFile(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    sget-object v1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 6
    const-string v5, "PluginInstaller"

    .line 7
    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getInstallTime()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " success"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v5, v2}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 10
    const-string v5, "PluginInstaller"

    .line 11
    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getInstallTime()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ->"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v5, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return v4

    .line 14
    :goto_1
    :try_start_3
    sget-object v2, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 15
    const-string v4, "PluginInstaller"

    .line 16
    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getConfigInfo()Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;->getInstallTime()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v2, v4, p1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    monitor-exit p0

    return v3

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final uninstall(Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "pluginName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start uninstall plugin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PluginInstaller"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ycy;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/tol$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 21
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;

    .line 23
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ycy;->uninstall(Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;)Z

    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uninstall plugin:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " end"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
