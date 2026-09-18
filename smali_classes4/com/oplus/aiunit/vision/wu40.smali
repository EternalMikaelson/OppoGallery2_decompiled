.class public final Lcom/oplus/aiunit/vision/wu40;
.super Lcom/oplus/aiunit/vision/xn4;
.source "StickerBRComponent.kt"


# instance fields
.field public b:Z

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xn4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wu40;->c:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wu40;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string v4, "StickerBRComponent"

    .line 11
    const-string/jumbo v5, "io_exception"

    .line 14
    const-string v6, "context"

    .line 16
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v6, "rootPath"

    .line 22
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v6, "plugin"

    .line 28
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    .line 36
    iput-boolean v8, v1, Lcom/oplus/aiunit/vision/wu40;->b:Z

    .line 38
    iget-object v9, v1, Lcom/oplus/aiunit/vision/wu40;->c:Ljava/util/LinkedHashMap;

    .line 40
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->m()Lcom/oplus/gallery/business_lib/api/IStickerDM;

    move-result-object v10

    .line 47
    invoke-interface {v10, v0}, Lcom/oplus/gallery/business_lib/api/IStickerDM;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const-string/jumbo v0, "string_parser_exception"

    return-object v0

    .line 57
    :cond_0
    const-string v0, "/GallerySysData/sticker/"

    .line 59
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    .line 64
    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->m()Lcom/oplus/gallery/business_lib/api/IStickerDM;

    move-result-object v12

    .line 70
    invoke-interface {v12}, Lcom/oplus/gallery/business_lib/api/IStickerDM;->d()Ljava/util/ArrayList;

    move-result-object v12

    .line 74
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 80
    sget-object v0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 82
    const-string/jumbo v12, "data is null"

    .line 85
    invoke-virtual {v0, v8, v4, v12, v11}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v19, v5

    move v10, v8

    move v5, v11

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v19, v5

    goto/16 :goto_2

    .line 99
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 103
    sget-object v15, Lcom/oplus/aiunit/vision/cn3;->e:Lkotlin/Lazy;

    .line 105
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    .line 109
    check-cast v15, Ljava/lang/String;

    .line 111
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 115
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 121
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 125
    check-cast v17, Lkotlin/Pair;

    .line 127
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    .line 133
    check-cast v11, Ljava/lang/String;

    .line 135
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    .line 141
    check-cast v10, Ljava/lang/String;

    .line 143
    iget-boolean v8, v1, Lcom/oplus/aiunit/vision/wu40;->b:Z

    if-eqz v8, :cond_2

    .line 147
    sget-object v0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 149
    const-string v8, "canceled progress"

    const/4 v10, 0x0

    .line 152
    invoke-virtual {v0, v10, v4, v8, v10}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v5

    .line 156
    :cond_2
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 158
    invoke-direct {v8, v15, v11}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v5

    .line 163
    :try_start_1
    iget-object v5, v8, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 165
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v20

    if-nez v20, :cond_3

    .line 171
    new-instance v5, Lcom/oplus/aiunit/vision/vu40;

    .line 173
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 177
    invoke-static {v5, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v10, 0x0

    .line 181
    invoke-virtual {v1, v11, v10}, Lcom/oplus/aiunit/vision/wu40;->e(Ljava/lang/String;Z)V

    :goto_1
    move-object/from16 v5, v19

    const/4 v8, 0x0

    const/4 v11, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 191
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_4

    .line 197
    new-instance v5, Lcom/oplus/aiunit/vision/ku40;

    .line 199
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 203
    invoke-static {v5, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v10, 0x0

    .line 207
    invoke-virtual {v1, v11, v10}, Lcom/oplus/aiunit/vision/wu40;->e(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    .line 212
    invoke-virtual {v1, v11, v5}, Lcom/oplus/aiunit/vision/wu40;->e(Ljava/lang/String;Z)V

    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v10, v3

    .line 231
    check-cast v10, Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;

    .line 233
    invoke-static {v10, v5, v8}, Lcom/oplus/aiunit/vision/gd4;->a(Lcom/oplus/backup/sdk/component/plugin/BackupPlugin;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;)V

    goto :goto_1

    :cond_5
    move-object/from16 v19, v5

    .line 239
    sget-object v0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 241
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 245
    new-instance v8, Lorg/json/JSONObject;

    .line 247
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 250
    const-string/jumbo v10, "track_sticker_count"

    .line 253
    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 262
    invoke-virtual {v0, v10, v4, v5, v8}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 265
    new-instance v0, Lcom/oplus/aiunit/vision/lu40;

    .line 267
    invoke-direct {v0, v13, v14}, Lcom/oplus/aiunit/vision/lu40;-><init>(J)V

    const/4 v8, 0x3

    .line 271
    invoke-static {v0, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 274
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 281
    :goto_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 283
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 291
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 297
    new-instance v1, Lcom/oplus/aiunit/vision/mu40;

    .line 299
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/mu40;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v8, 0x3

    .line 305
    invoke-static {v4, v8, v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 308
    sget-object v0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 310
    const-string v1, "cause is fail"

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 314
    invoke-virtual {v0, v10, v4, v1, v5}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_6
    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 320
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->m()Lcom/oplus/gallery/business_lib/api/IStickerDM;

    move-result-object v0

    .line 324
    invoke-interface {v0, v9}, Lcom/oplus/gallery/business_lib/api/IStickerDM;->e(Ljava/util/LinkedHashMap;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 330
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    .line 336
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_7

    .line 343
    :cond_7
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/wu40;->b:Z

    .line 345
    const-string/jumbo v8, "success"

    if-eqz v1, :cond_8

    return-object v8

    .line 351
    :cond_8
    const-string v1, "/GallerySysData/db/sticker.json"

    .line 353
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    const-string v9, "/GallerySysData/db/sticker_olive.json"

    .line 359
    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-virtual {v3, v1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v1

    .line 367
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    .line 371
    check-cast v9, Ljava/lang/String;

    .line 373
    invoke-static {v1, v9}, Lcom/oplus/aiunit/vision/gd4;->d(Ljava/io/FileDescriptor;Ljava/lang/String;)Z

    move-result v1

    .line 377
    invoke-virtual {v3, v2}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v2

    .line 381
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/String;

    .line 387
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/gd4;->d(Ljava/io/FileDescriptor;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move v5, v10

    .line 397
    :cond_a
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/ou40;

    .line 399
    invoke-direct {v0, v6, v7}, Lcom/oplus/aiunit/vision/ou40;-><init>(J)V

    const/4 v1, 0x3

    .line 403
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v5, :cond_b

    move-object v5, v8

    goto :goto_6

    :cond_b
    move-object/from16 v5, v19

    :goto_6
    return-object v5

    :cond_c
    :goto_7
    return-object v19
.end method

.method public final b()Lcom/oplus/aiunit/vision/dd4;
    .locals 7

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/dd4;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/cn3;->e:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->r(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "StickerBRComponent"

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/pu40;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v6, 0x4

    .line 29
    invoke-static {v2, v3, v1, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w9g;->u(Lcom/oplus/aiunit/vision/l6g;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    cmp-long v4, v0, v4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    new-instance v4, Lcom/oplus/aiunit/vision/qu40;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-wide v4, v0

    .line 55
    :goto_0
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v4, v5, v0}, Lcom/oplus/aiunit/vision/dd4;-><init>(JI)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string/jumbo v0, "success"

    .line 4
    const-string/jumbo v1, "io_exception"

    .line 7
    const-string v2, "StickerBRComponent"

    .line 9
    const-string v3, "context"

    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v3, "rootPath"

    .line 17
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v3, "plugin"

    .line 23
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 31
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/wu40;->b:Z

    .line 33
    iget-object v6, p0, Lcom/oplus/aiunit/vision/wu40;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v8, "/GallerySysData/db/sticker.json"

    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 55
    const-string v8, "/GallerySysData/db/sticker_olive.json"

    .line 57
    invoke-static {p2, v8}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    const-string v9, "/GallerySysData/sticker/"

    .line 63
    invoke-static {p2, v9}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x3

    const/4 v10, 0x1

    .line 69
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    invoke-virtual {p3, v7}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v7

    .line 75
    invoke-static {v7}, Lcom/oplus/aiunit/vision/gd4;->c(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-virtual {p3, v8}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v8

    .line 83
    invoke-static {v8}, Lcom/oplus/aiunit/vision/gd4;->c(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_0

    .line 89
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    move v7, v5

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v8, :cond_6

    .line 101
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->m()Lcom/oplus/gallery/business_lib/api/IStickerDM;

    move-result-object v11

    .line 112
    invoke-interface {v11, p1, v7, v8}, Lcom/oplus/gallery/business_lib/api/IStickerDM;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    .line 118
    :try_start_1
    const-string p0, "[restore], restoreResult"

    .line 120
    invoke-static {v9, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo p0, "string_parser_exception"

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 129
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->m()Lcom/oplus/gallery/business_lib/api/IStickerDM;

    move-result-object v8

    .line 133
    invoke-interface {v8}, Lcom/oplus/gallery/business_lib/api/IStickerDM;->b()Z

    move-result v8

    if-nez v8, :cond_3

    .line 139
    const-string p0, "[restore], is not support restore, ignore this!"

    .line 141
    invoke-static {v9, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 145
    :cond_3
    check-cast p3, Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;

    .line 147
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/wu40;->f(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;)Z

    move-result v7

    if-nez v7, :cond_4

    return-object v1

    .line 154
    :cond_4
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/wu40;->b:Z

    if-eqz p0, :cond_5

    .line 158
    sget-object p0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 160
    const-string p1, "canceled progress"

    .line 162
    invoke-virtual {p0, v10, v2, p1, v10}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 166
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->m()Lcom/oplus/gallery/business_lib/api/IStickerDM;

    move-result-object p0

    .line 170
    invoke-interface {p0, p1, v6}, Lcom/oplus/gallery/business_lib/api/IStickerDM;->g(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v7

    .line 174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 181
    :cond_6
    :goto_1
    :try_start_2
    const-string p0, "[restore], no sticker db file to restore."

    .line 183
    invoke-static {v9, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    .line 187
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 189
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 193
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 197
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 203
    new-instance p1, Lcom/oplus/aiunit/vision/ju40;

    .line 205
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ju40;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x4

    const/4 p2, 0x0

    .line 210
    invoke-static {v2, v9, p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 213
    sget-object p0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 215
    const-string p1, "cause is fail"

    .line 217
    invoke-virtual {p0, v10, v2, p1, v5}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    move v5, v7

    .line 222
    :goto_4
    new-instance p0, Lcom/oplus/aiunit/vision/nu40;

    .line 224
    invoke-direct {p0, v3, v4}, Lcom/oplus/aiunit/vision/nu40;-><init>(J)V

    .line 227
    invoke-static {p0, v9, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    return-object v0
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 5
    const-string/jumbo v1, "separator"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wu40;->c:Ljava/util/LinkedHashMap;

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 29
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 51
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 55
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;)Z
    .locals 7

    .line 1
    const-string v0, "StickerBRComponent"

    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/cn3;->e:Lkotlin/Lazy;

    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->m()Lcom/oplus/gallery/business_lib/api/IStickerDM;

    move-result-object v2

    .line 15
    invoke-interface {v2, p1}, Lcom/oplus/gallery/business_lib/api/IStickerDM;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 22
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w9g;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/ru40;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    sget-object p0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 40
    const-string/jumbo p1, "restorePath not MakeDirectory"

    .line 43
    invoke-virtual {p0, v4, v0, p1, v3}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    return v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 62
    invoke-virtual {p0, p1, p3, p2}, Lcom/oplus/aiunit/vision/wu40;->g(Ljava/util/List;Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    .line 69
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/tu40;

    .line 71
    invoke-direct {p0, v5, v6}, Lcom/oplus/aiunit/vision/tu40;-><init>(J)V

    .line 74
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 77
    sget-object p0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 83
    new-instance p2, Lorg/json/JSONObject;

    .line 85
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 88
    const-string/jumbo p3, "track_sticker_count"

    .line 91
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {p0, v4, v0, p1, v4}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 108
    :cond_3
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/su40;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 116
    sget-object p0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 118
    const-string/jumbo p1, "data is null"

    .line 121
    invoke-virtual {p0, v4, v0, p1, v4}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    .line 125
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 127
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 131
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 135
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 141
    new-instance p1, Lcom/oplus/aiunit/vision/uu40;

    .line 143
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uu40;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x4

    const/4 p2, 0x0

    .line 148
    invoke-static {v0, v2, p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 151
    sget-object p0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 153
    const-string p1, "cause is fail"

    .line 155
    invoke-virtual {p0, v4, v0, p1, v3}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    return v3

    :cond_4
    return v4
.end method

.method public final g(Ljava/util/List;Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "context"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 28
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 42
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/wu40;->b:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 49
    const-string v1, "StickerBRComponent"

    .line 51
    const-string v2, "canceled progress"

    .line 53
    invoke-virtual {v0, v8, v1, v2, v6}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    return v8

    :cond_1
    if-eqz v7, :cond_2

    .line 59
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object/from16 v10, p3

    move-object/from16 v16, v4

    const/4 v4, 0x0

    goto/16 :goto_b

    .line 72
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 74
    const-string/jumbo v9, "separator"

    .line 77
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v7, v0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p3

    .line 86
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 90
    invoke-static {v4, v0, v7}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 94
    invoke-static {v11}, Lcom/oplus/aiunit/vision/w9g;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 100
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->m()Lcom/oplus/gallery/business_lib/api/IStickerDM;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/IStickerDM;->a()Ljava/util/Map;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v6

    .line 117
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 123
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 133
    check-cast v14, Ljava/lang/String;

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-static {v9, v14}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 145
    new-instance v15, Lcom/oplus/aiunit/vision/l6g;

    .line 147
    invoke-direct {v15, v11, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 154
    const-string v8, "BRFileHelper"

    if-nez v0, :cond_6

    .line 158
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 160
    invoke-virtual {v2, v14}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v0

    .line 164
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x400

    move-object/from16 v16, v4

    .line 171
    :try_start_1
    new-array v4, v0, [B

    .line 173
    invoke-virtual {v3, v4, v6, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v6

    .line 182
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 191
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 196
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    :goto_4
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v16, v4

    .line 203
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    const-string v4, "[isFileExist] e = "

    .line 207
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 219
    invoke-static {v8, v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v6

    :goto_6
    if-nez v0, :cond_5

    :goto_7
    move v0, v6

    goto :goto_8

    .line 227
    :cond_5
    invoke-static {v2, v14, v15}, Lcom/oplus/aiunit/vision/gd4;->b(Lcom/oplus/backup/sdk/component/plugin/RestorePlugin;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;)Z

    move-result v0

    goto :goto_8

    :cond_6
    move-object/from16 v16, v4

    const/4 v4, 0x0

    .line 235
    const-string v0, "copyFileForRestore, failed! input null"

    .line 237
    invoke-static {v8, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    if-nez v0, :cond_8

    if-eqz v13, :cond_7

    goto :goto_9

    :cond_7
    move v13, v6

    goto :goto_a

    :cond_8
    :goto_9
    const/4 v13, 0x1

    :goto_a
    move-object/from16 v4, v16

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_9
    move v6, v13

    :cond_a
    move-object/from16 v16, v4

    const/4 v4, 0x0

    if-nez v6, :cond_b

    .line 260
    iget-object v0, v1, Lcom/oplus/aiunit/vision/wu40;->d:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_b
    move-object/from16 v4, v16

    goto/16 :goto_1

    :cond_c
    return v6
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/wu40;->b:Z

    .line 3
    .line 4
    return-void
.end method
