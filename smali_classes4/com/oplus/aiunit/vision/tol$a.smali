.class public final Lcom/oplus/aiunit/vision/tol$a;
.super Ljava/lang/Object;
.source "InstalledPluginProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/tol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p1

    .line 3
    const-string/jumbo v0, "name"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "appContext"

    move-object/from16 v9, p0

    .line 13
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/io/File;

    .line 18
    invoke-static {v9}, Lcom/oplus/aiunit/vision/tol$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    .line 29
    const-string v10, "InstalledPluginProvider"

    if-eqz v2, :cond_d

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_c

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 47
    array-length v0, v11

    if-nez v0, :cond_1

    goto/16 :goto_b

    .line 52
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 57
    array-length v13, v11

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_b

    .line 61
    aget-object v0, v11, v15

    if-eqz v0, :cond_a

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_a

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 79
    array-length v0, v2

    if-nez v0, :cond_3

    goto/16 :goto_a

    .line 84
    :cond_3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_a

    .line 88
    aget-object v0, v2, v4

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    move-object/from16 v17, v2

    move v14, v3

    move/from16 v16, v4

    move-object/from16 v19, v11

    goto/16 :goto_9

    .line 107
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 111
    const-string v6, "getAbsolutePath(...)"

    .line 113
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string/jumbo v7, "getName(...)"

    .line 123
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string v7, ":"

    .line 128
    const-string v8, "get plugin info error from "

    .line 130
    const-string v14, "get plugin error from "

    move-object/from16 v16, v0

    .line 134
    const-string v0, "get config info error from "

    .line 136
    new-instance v1, Ljava/io/File;

    move-object/from16 v17, v2

    .line 140
    const-string v2, "config.json"

    .line 142
    invoke-direct {v1, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/16 v18, 0x0

    if-nez v2, :cond_6

    .line 153
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    const-string/jumbo v2, "invalid plugin dir:"

    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v10, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v1, p1

    move v14, v3

    move/from16 v16, v4

    move-object/from16 v19, v11

    :goto_3
    move-object/from16 v0, v18

    goto/16 :goto_8

    .line 184
    :cond_6
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    .line 188
    sget-object v2, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->Companion:Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo$a;

    .line 190
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-static {v1}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo$a;->a(Ljava/lang/String;)Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;

    move-result-object v2

    if-nez v2, :cond_7

    .line 206
    sget-object v1, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {v1, v10, v0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v1, p1

    move v14, v3

    move/from16 v16, v4

    move-object v9, v7

    move-object/from16 v19, v11

    :goto_4
    move-object v11, v8

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v1, p1

    move v14, v3

    move/from16 v16, v4

    move-object v9, v7

    move-object/from16 v19, v11

    :goto_5
    move-object v11, v8

    goto/16 :goto_7

    .line 248
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 250
    invoke-virtual {v2}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;->getPluginFileName()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 263
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {v0, v10, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 281
    :cond_8
    new-instance v0, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 284
    :try_start_1
    sget-object v3, Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;->INSTALLED:Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;

    .line 286
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    move v14, v4

    const/4 v4, 0x0

    move-object v9, v7

    move/from16 v16, v14

    move v14, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v11

    move-object v11, v8

    move-wide/from16 v7, v19

    move-object/from16 v19, v21

    .line 305
    :try_start_2
    invoke-direct/range {v0 .. v8}, Lcom/oplus/andes/search/kit/sdk/plugin/PluginInfo;-><init>(Ljava/lang/String;Lcom/oplus/andes/search/kit/sdk/plugin/PluginConfigInfo;Lcom/oplus/andes/search/kit/sdk/plugin/PluginSourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move v14, v1

    move/from16 v16, v4

    move-object v9, v7

    move-object/from16 v19, v11

    move-object/from16 v1, p1

    goto :goto_4

    :catch_5
    move-exception v0

    move v14, v1

    move/from16 v16, v4

    move-object v9, v7

    move-object/from16 v19, v11

    move-object/from16 v1, p1

    goto :goto_5

    .line 333
    :goto_6
    sget-object v2, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v11, v5, v9, v0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-virtual {v2, v10, v0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 348
    :goto_7
    sget-object v2, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v11, v5, v9, v0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-virtual {v2, v10, v0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_8
    if-eqz v0, :cond_9

    .line 365
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_9
    add-int/lit8 v4, v16, 0x1

    move-object/from16 v9, p0

    move v3, v14

    move-object/from16 v2, v17

    move-object/from16 v11, v19

    goto/16 :goto_1

    :cond_a
    :goto_a
    move-object/from16 v19, v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p0

    move-object/from16 v11, v19

    goto/16 :goto_0

    :cond_b
    return-object v12

    .line 390
    :cond_c
    :goto_b
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    const-string/jumbo v3, "not find plugin in dir:"

    .line 397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-virtual {v0, v10, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 415
    :cond_d
    :goto_c
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    const-string/jumbo v3, "not find dir:"

    .line 422
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-virtual {v0, v10, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 12
    const-string/jumbo v1, "installed_plugin"

    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 31
    const-string v0, "getAbsolutePath(...)"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
