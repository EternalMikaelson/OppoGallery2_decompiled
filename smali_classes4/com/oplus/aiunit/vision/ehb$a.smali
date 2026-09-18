.class public final Lcom/oplus/aiunit/vision/ehb$a;
.super Landroid/os/Handler;
.source "DeleteProtectProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ehb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "msg"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 11
    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    .line 15
    const-string v4, "DeleteProtectProcessor"

    if-ne v1, v2, :cond_19

    .line 19
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "packageLabel"

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 29
    const-string/jumbo v5, "originPath"

    .line 31
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 35
    const-string/jumbo v6, "packageName"

    .line 37
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v1, :cond_18

    if-eqz v5, :cond_18

    if-eqz v7, :cond_18

    .line 47
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_14

    .line 55
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/ehb;->d:Ljava/util/List;

    const/4 v8, 0x0

    .line 58
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 62
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_14

    .line 70
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/ehb;->a:Lcom/oplus/aiunit/vision/ehb;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 78
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 82
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 85
    iput v10, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 87
    iput v3, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 89
    const-string/jumbo v3, "key = ? "

    .line 91
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 93
    const-string v3, "delete_protect"

    .line 95
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 99
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 101
    const-string/jumbo v3, "value"

    .line 104
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 108
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 110
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 112
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object v3, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 117
    new-instance v3, Lcom/oplus/aiunit/vision/nxz;

    .line 119
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 122
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 124
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_4

    move-object v3, v0

    .line 133
    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v3

    .line 136
    check-cast v0, Landroid/database/Cursor;

    .line 138
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 144
    new-instance v12, Lcom/oplus/gallery/recyclebinpage/deleteprotect/DeleteProtectProcessor$getLastRecordMap$1$1$type$1;

    .line 146
    invoke-direct {v12}, Lcom/oplus/gallery/recyclebinpage/deleteprotect/DeleteProtectProcessor$getLastRecordMap$1$1$type$1;-><init>()V

    .line 149
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 153
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    sget-object v13, Lcom/oplus/aiunit/vision/m2m;->a:Lcom/google/gson/Gson;

    .line 159
    invoke-virtual {v13, v0, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    instance-of v12, v0, Ljava/util/HashMap;

    if-eqz v12, :cond_2

    .line 167
    check-cast v0, Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v0, v11

    :goto_0
    if-eqz v0, :cond_3

    .line 176
    :try_start_2
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object v3, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 183
    :cond_3
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :try_start_4
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 191
    :goto_2
    :try_start_5
    throw v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 193
    :try_start_6
    invoke-static {v3, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    throw v0

    :cond_4
    move-object v0, v11

    .line 198
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    .line 203
    :goto_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 205
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 219
    new-instance v3, Lcom/oplus/aiunit/vision/sgb;

    .line 221
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/sgb;-><init>(Ljava/lang/Throwable;)V

    .line 224
    invoke-static {v4, v9, v11, v3, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 227
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 229
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    .line 233
    :goto_6
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 245
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_7

    :cond_6
    const-wide/16 v12, 0x0

    .line 252
    :goto_7
    sget-object v0, Lcom/oplus/aiunit/vision/ehb;->a:Lcom/oplus/aiunit/vision/ehb;

    .line 254
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 258
    const-string v14, "get(...)"

    .line 260
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    check-cast v7, Ljava/lang/String;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    const-string v0, "callerPackageName"

    .line 270
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v12

    .line 278
    sget-object v0, Lcom/oplus/aiunit/vision/ehb;->g:Lkotlin/Lazy;

    .line 280
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Number;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v15, v12

    if-gtz v0, :cond_7

    .line 294
    new-instance v0, Lcom/oplus/aiunit/vision/ahb;

    .line 296
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 299
    invoke-static {v0, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_14

    .line 304
    :cond_7
    sget-object v0, Lcom/oplus/aiunit/vision/ehb;->c:[Ljava/lang/String;

    .line 306
    array-length v12, v0

    move v13, v8

    :goto_8
    if-ge v13, v12, :cond_9

    .line 310
    aget-object v15, v0, v13

    .line 312
    invoke-static {v7, v15}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 318
    new-instance v0, Lcom/oplus/aiunit/vision/bhb;

    .line 320
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/bhb;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-static {v0, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_14

    :cond_8
    add-int/2addr v13, v2

    goto :goto_8

    .line 330
    :cond_9
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 332
    const-string v2, "context"

    if-eqz v0, :cond_a

    goto :goto_9

    .line 337
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v11

    .line 341
    :goto_9
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/gdt;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 347
    new-instance v0, Lcom/oplus/aiunit/vision/chb;

    .line 349
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/chb;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-static {v0, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_14

    .line 357
    :cond_b
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_c

    goto :goto_a

    .line 362
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v11

    .line 366
    :goto_a
    const-string v12, "PackageInfoUtils"

    .line 368
    const-string/jumbo v13, "packageName = "

    .line 370
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, -0x1

    .line 377
    :try_start_7
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 379
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/gdt;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 385
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_d
    move v0, v6

    .line 391
    :goto_b
    new-instance v15, Ljava/lang/StringBuilder;

    .line 393
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const-string v7, ", uid = "

    .line 401
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 411
    invoke-static {v12, v9, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move v6, v0

    goto :goto_d

    .line 416
    :goto_c
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 418
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 424
    const-string v7, "getUid, failed"

    .line 426
    invoke-static {v12, v9, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    :cond_e
    :goto_d
    sget-object v0, Lcom/oplus/aiunit/vision/ehb;->b:[I

    .line 431
    invoke-static {v0, v6}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 437
    new-instance v0, Lcom/oplus/aiunit/vision/ngb;

    .line 439
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/ngb;-><init>(I)V

    .line 442
    invoke-static {v0, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_14

    .line 447
    :cond_f
    sget-object v0, Lcom/oplus/aiunit/vision/ehb;->a:Lcom/oplus/aiunit/vision/ehb;

    .line 449
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_10

    goto :goto_e

    .line 454
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v11

    .line 458
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 467
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_10

    .line 474
    :cond_11
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/String;

    .line 480
    sget-boolean v5, Lcom/oplus/aiunit/vision/ehb;->e:Z

    if-eqz v5, :cond_12

    .line 484
    sget-boolean v7, Lcom/oplus/aiunit/vision/ehb;->f:Z

    if-eqz v7, :cond_12

    .line 488
    sget v5, Lcom/oplus/gallery/recyclebinpage/R$string;->recyclebin_delete_notice_content_title_image_and_video:I

    goto :goto_f

    :cond_12
    if-eqz v5, :cond_13

    .line 493
    sget v5, Lcom/oplus/gallery/recyclebinpage/R$string;->recyclebin_delete_notice_content_title_image:I

    goto :goto_f

    .line 496
    :cond_13
    sget-boolean v5, Lcom/oplus/aiunit/vision/ehb;->f:Z

    if-eqz v5, :cond_14

    .line 500
    sget v5, Lcom/oplus/gallery/recyclebinpage/R$string;->recyclebin_delete_notice_content_title_video:I

    goto :goto_f

    .line 503
    :cond_14
    sget v5, Lcom/oplus/gallery/recyclebinpage/R$string;->recyclebin_delete_notice_content_title_image_and_video:I

    .line 505
    :goto_f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 509
    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_15
    :goto_10
    move-object v0, v11

    :goto_11
    if-eqz v0, :cond_17

    .line 517
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_16

    goto :goto_12

    .line 522
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v11

    .line 526
    :goto_12
    new-instance v2, Lcom/oplus/aiunit/vision/ogb;

    .line 528
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 531
    invoke-static {v2, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 534
    new-instance v2, Lcom/oplus/aiunit/vision/pgb;

    .line 536
    invoke-direct {v2, v5, v0}, Lcom/oplus/aiunit/vision/pgb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    .line 541
    const-string v6, "importance_high"

    .line 543
    invoke-static {v5, v6, v0, v11, v2}, Lcom/oplus/aiunit/vision/guq;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 546
    :cond_17
    sput-boolean v8, Lcom/oplus/aiunit/vision/ehb;->e:Z

    .line 548
    sput-boolean v8, Lcom/oplus/aiunit/vision/ehb;->f:Z

    .line 550
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 554
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    check-cast v0, Ljava/lang/String;

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 563
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 567
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 571
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ehb;->a(Ljava/util/HashMap;)V

    .line 577
    new-instance v0, Lcom/oplus/aiunit/vision/qgb;

    .line 579
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/qgb;-><init>(J)V

    .line 582
    invoke-static {v0, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 585
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 587
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    .line 593
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 595
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 599
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 603
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 609
    new-instance v1, Lcom/oplus/aiunit/vision/rgb;

    .line 611
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/rgb;-><init>(Ljava/lang/Throwable;)V

    .line 614
    invoke-static {v4, v9, v11, v1, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_18
    :goto_14
    return-void

    .line 618
    :cond_19
    new-instance v0, Lcom/oplus/aiunit/vision/dhb;

    .line 620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 623
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
