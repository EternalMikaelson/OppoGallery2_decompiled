.class public final synthetic Lcom/oplus/aiunit/vision/s6m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s6m;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p2

    .line 7
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/s6m;->a:Landroid/content/Context;

    .line 17
    invoke-static {v2}, Lcom/oplus/aiunit/vision/bz10;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21
    const-string/jumbo v3, "server_scene_ocr_update_time"

    const-wide/16 v4, 0x0

    .line 26
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xf731400

    cmp-long v0, v5, v3

    const/4 v3, 0x3

    const/4 v4, 0x5

    .line 42
    const-string/jumbo v5, "sendGetDictionaryMsg failed. error = "

    .line 45
    const-string v6, "from_app"

    .line 47
    const-string/jumbo v7, "sendGetDictionaryMsg. TextUtils.isEmpty(targetName) is true."

    .line 50
    const-string/jumbo v8, "sendGetDictionaryMsg sent to many."

    .line 53
    const-string v9, "(context == null) is true."

    .line 55
    const-string v10, "CloudAiSyncManager"

    .line 57
    const-string v11, "LabelCloudHelper"

    if-ltz v0, :cond_0

    .line 61
    const-string/jumbo v0, "requestCloudLabelOcr, update cloud label ocr data!"

    .line 64
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/xy7;->a()Lcom/oplus/aiunit/vision/xy7;

    move-result-object v0

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v12}, Lcom/oplus/aiunit/vision/bi60;->b(Landroid/content/Context;)Z

    move-result v13

    if-nez v13, :cond_1

    :cond_0
    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_1
    if-nez v12, :cond_2

    .line 88
    invoke-static {v4, v10, v9}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object p0, v2

    .line 97
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/xy7;->b:J

    cmp-long v1, v13, v1

    if-gez v1, :cond_3

    .line 103
    invoke-static {v3, v10, v8}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v12}, Lcom/oplus/aiunit/vision/fz7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    invoke-static {v4, v10, v7}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_4
    iput-wide v13, v0, Lcom/oplus/aiunit/vision/xy7;->b:J

    .line 123
    new-instance v0, Landroid/content/Intent;

    .line 125
    const-string v2, "com.heytap.cloud.action.UPDATE_SCENE_OCR_DATA"

    .line 127
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    :try_start_0
    invoke-virtual {v12, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v4, v10, v0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_1
    const-string/jumbo v0, "pref_search"

    const/4 v1, 0x0

    move-object v2, p0

    .line 169
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 173
    const-string/jumbo v13, "has_cloud_dictionary"

    .line 176
    invoke-interface {v12, v13, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_b

    .line 182
    invoke-static {v2}, Lcom/oplus/aiunit/vision/e7m;->h(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 188
    sget-object v3, Lcom/oplus/aiunit/vision/bz10;->a:Ljava/util/regex/Pattern;

    .line 190
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 199
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 206
    :cond_5
    const-string/jumbo v0, "requestCloudDictionary, update cloud dictionary!"

    .line 209
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/oplus/aiunit/vision/xy7;->a()Lcom/oplus/aiunit/vision/xy7;

    move-result-object v0

    .line 216
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-static {v1}, Lcom/oplus/aiunit/vision/bi60;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    .line 232
    invoke-static {v4, v10, v9}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 236
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 240
    iget-wide v13, v0, Lcom/oplus/aiunit/vision/xy7;->a:J

    cmp-long v2, v11, v13

    if-gez v2, :cond_8

    .line 246
    invoke-static {v3, v10, v8}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 250
    :cond_8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fz7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 260
    invoke-static {v4, v10, v7}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 264
    :cond_9
    iput-wide v11, v0, Lcom/oplus/aiunit/vision/xy7;->a:J

    .line 266
    new-instance v0, Landroid/content/Intent;

    .line 268
    const-string v3, "com.heytap.cloud.action.UPDATE_DICTIONARY_DATA"

    .line 270
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v4, v10, v0}, Lcom/oplus/aiunit/vision/b98;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    .line 309
    :cond_b
    const-string v0, "checkUpdateCloudLabelOcr, pool is null!"

    const/4 v1, 0x0

    .line 312
    invoke-static {v11, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v1
.end method
