.class public final Lcom/oplus/aiunit/vision/tz90;
.super Ljava/lang/Object;
.source "VersionController.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/aiunit/vision/lek;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/lek;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "parser"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tz90;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tz90;->b:Lcom/oplus/aiunit/vision/lek;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/tz90;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/maa;)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/tz90;->c:I

    .line 5
    iget v2, v0, Lcom/oplus/aiunit/vision/tz90;->d:I

    .line 7
    const-string/jumbo v3, "lastLoadVersion:"

    .line 10
    const-string v4, ", localVersion:"

    .line 12
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "VersionController"

    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iget v1, v0, Lcom/oplus/aiunit/vision/tz90;->d:I

    .line 24
    const-string/jumbo v4, "last_load_config_current_version"

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 30
    iget-object v6, v6, Lcom/oplus/aiunit/vision/maa;->a:Lcom/oplus/aiunit/vision/naa;

    if-lez v1, :cond_10

    .line 34
    iget v7, v0, Lcom/oplus/aiunit/vision/tz90;->c:I

    if-eq v1, v7, :cond_10

    .line 38
    iget-object v0, v6, Lcom/oplus/aiunit/vision/naa;->a:Lcom/oplus/aiunit/vision/dzb0;

    .line 40
    const-string/jumbo v1, "filePath"

    .line 43
    const-string v7, "config_ability_static_config.xml"

    .line 45
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v1, Lcom/oplus/aiunit/vision/dzb0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 52
    invoke-static {v1}, Lcom/oplus/aiunit/vision/dzb0;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/okt;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dzb0;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 59
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/dzb0;->b(Lcom/oplus/gallery/framework/app/GalleryApplication;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    sput-object v0, Lcom/oplus/aiunit/vision/dzb0;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dzb0;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/okt;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/okt;

    .line 74
    const-string/jumbo v1, "xml is empty"

    .line 77
    invoke-direct {v0, v5, v3, v1}, Lcom/oplus/aiunit/vision/okt;-><init>(ZLjava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 80
    :goto_0
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/okt;->a:Z

    .line 82
    const-string v7, "ConfigInitializer"

    if-nez v1, :cond_2

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v2, "default config file parse failed, reason:"

    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v0, v0, Lcom/oplus/aiunit/vision/okt;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v7, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 107
    :cond_2
    iget-object v1, v6, Lcom/oplus/aiunit/vision/naa;->c:Lkotlin/Lazy;

    .line 109
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 113
    check-cast v1, Lcom/oplus/aiunit/vision/faa;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const-string v8, "configTree"

    .line 120
    iget-object v9, v6, Lcom/oplus/aiunit/vision/naa;->b:Lcom/oplus/aiunit/vision/yaa;

    .line 122
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v8, "parseResult"

    .line 128
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, v0, Lcom/oplus/aiunit/vision/okt;->b:Ljava/util/LinkedHashMap;

    .line 133
    const-string v8, "ConfigInflater"

    if-nez v0, :cond_3

    .line 137
    const-string/jumbo v0, "inflate parseResult.result is null: no content or parse failed"

    .line 140
    invoke-static {v8, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 145
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 153
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_e

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 164
    check-cast v10, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 170
    check-cast v12, Ljava/lang/String;

    .line 172
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    const-string/jumbo v13, "qualifiedKey"

    .line 182
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v13, Lcom/oplus/aiunit/vision/yaa;->c:Ljava/util/LinkedHashMap;

    .line 187
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 191
    check-cast v14, Lcom/oplus/aiunit/vision/qaa;

    if-eqz v14, :cond_4

    goto :goto_3

    .line 196
    :cond_4
    iget-object v14, v9, Lcom/oplus/aiunit/vision/yaa;->a:Ljava/util/ArrayList;

    if-eqz v14, :cond_7

    .line 200
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 204
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 210
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 214
    check-cast v15, Lcom/oplus/aiunit/vision/qaa;

    .line 216
    iget-object v5, v15, Lcom/oplus/aiunit/vision/qaa;->f:Ljava/lang/String;

    .line 218
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 224
    invoke-interface {v13, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v15

    goto :goto_3

    .line 229
    :cond_5
    invoke-static {v15, v12}, Lcom/oplus/aiunit/vision/yaa;->a(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/String;)Lcom/oplus/aiunit/vision/qaa;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 235
    invoke-interface {v13, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    move-object v14, v3

    :goto_3
    if-eqz v14, :cond_d

    .line 245
    const-string v5, "configNode"

    .line 247
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v12, v14, Lcom/oplus/aiunit/vision/qaa;->c:Lcom/oplus/aiunit/vision/nrq;

    if-eqz v12, :cond_c

    .line 254
    iget-object v12, v12, Lcom/oplus/aiunit/vision/nrq;->a:[I

    const/4 v13, 0x2

    .line 257
    invoke-static {v12, v13}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 263
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/qaa;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 269
    sget-object v13, Lcom/oplus/aiunit/vision/vj40;->e:Lcom/oplus/aiunit/vision/vj40$a;

    .line 271
    iget-object v15, v1, Lcom/oplus/aiunit/vision/faa;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 273
    invoke-virtual {v13, v15, v12}, Lcom/oplus/aiunit/vision/vj40$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/aiunit/vision/vj40;

    move-result-object v12

    .line 277
    iget-object v13, v14, Lcom/oplus/aiunit/vision/qaa;->f:Ljava/lang/String;

    if-eqz v13, :cond_8

    .line 281
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/qaa;->b()Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-static {v15, v3, v13}, Lcom/oplus/aiunit/vision/he10;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 291
    invoke-virtual {v12, v14, v10}, Lcom/oplus/aiunit/vision/vj40;->o(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_4

    .line 296
    :cond_8
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v3, v14, Lcom/oplus/aiunit/vision/qaa;->f:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 303
    const-string/jumbo v5, "userProfile"

    .line 306
    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v3, v11, :cond_9

    goto :goto_4

    .line 313
    :cond_9
    invoke-virtual {v12, v14, v10}, Lcom/oplus/aiunit/vision/vj40;->o(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_4

    :cond_a
    const/4 v3, 0x3

    .line 319
    invoke-static {v12, v3}, Lkotlin/collections/ArraysKt;->contains([II)Z

    :cond_b
    :goto_4
    if-nez v11, :cond_d

    .line 324
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/qaa;->b()Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v1, v14, Lcom/oplus/aiunit/vision/qaa;->f:Ljava/lang/String;

    .line 330
    const-string/jumbo v3, "inflate writeConfig spName:"

    .line 333
    const-string v5, ", key:"

    .line 335
    const-string v9, " failed"

    .line 337
    invoke-static {v3, v0, v5, v1, v9}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 342
    invoke-static {v8, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    goto :goto_5

    .line 347
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    const-string v1, "Not yet supported config group request"

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v0

    :cond_d
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_e
    move v5, v11

    :goto_5
    if-eqz v5, :cond_f

    .line 362
    iget-object v0, v6, Lcom/oplus/aiunit/vision/naa;->d:Lkotlin/Lazy;

    .line 364
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 368
    check-cast v0, Lcom/oplus/aiunit/vision/tz90;

    .line 370
    iget v1, v0, Lcom/oplus/aiunit/vision/tz90;->d:I

    .line 372
    const-string/jumbo v3, "updateLastLoadVersion localVersion:"

    const/4 v5, 0x0

    .line 376
    invoke-static {v3, v1, v2, v5}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    iget v1, v0, Lcom/oplus/aiunit/vision/tz90;->d:I

    .line 381
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tz90;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 383
    invoke-static {v0, v1, v5, v4}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    .line 388
    const-string/jumbo v0, "parseResult is null or not all write file transaction success"

    .line 391
    invoke-static {v7, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 398
    iget-wide v2, v6, Lcom/oplus/aiunit/vision/naa;->f:J

    sub-long/2addr v0, v2

    .line 401
    const-string v2, "config init cost time:"

    .line 403
    invoke-static {v2, v0, v1, v7, v5}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_10
    move-object v5, v3

    if-gez v1, :cond_11

    .line 410
    iget v1, v0, Lcom/oplus/aiunit/vision/tz90;->c:I

    if-eqz v1, :cond_11

    .line 414
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tz90;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v1, 0x0

    .line 420
    invoke-static {v0, v1, v5, v4}, Lcom/oplus/aiunit/vision/he10;->j(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method
