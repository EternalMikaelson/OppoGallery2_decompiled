.class public final synthetic Lcom/oplus/aiunit/vision/jla;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lla$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lla$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jla;->a:Lcom/oplus/aiunit/vision/lla$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jla;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 5
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v2, p2

    .line 9
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/jla;->a:Lcom/oplus/aiunit/vision/lla$a;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v3, v0, Lcom/oplus/aiunit/vision/jla;->b:Ljava/lang/String;

    .line 18
    const-string/jumbo v4, "\u968f\u8eab\u5361\u5305\uff08Card case\uff09"

    .line 21
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    .line 26
    iget-object v6, v2, Lcom/oplus/aiunit/vision/lla$a;->a:Lcom/oplus/aiunit/vision/lla;

    .line 28
    const-string/jumbo v7, "\u5361\u8bc1\u6863\u6848"

    if-nez v0, :cond_0

    .line 33
    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v21, v7

    goto/16 :goto_a

    :cond_1
    const-wide/16 v8, 0x0

    move-object v10, v3

    .line 46
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->h()Z

    move-result v0

    .line 53
    iget-object v11, v6, Lcom/oplus/aiunit/vision/lla;->a:Landroid/app/Activity;

    .line 55
    const-string v12, "CreateAlbumHelper"

    if-eqz v0, :cond_3

    .line 59
    const-string v0, "context"

    .line 61
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v11}, Lcom/oplus/aiunit/vision/ec6;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    :cond_2
    const-string v0, "albumNameExisted, card case is existed"

    .line 84
    invoke-static {v12, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 p1, v4

    move-object/from16 v21, v7

    move-wide/from16 v22, v8

    const/16 v19, 0x1

    const/16 v20, 0x1

    goto/16 :goto_7

    .line 99
    :cond_3
    const-string v0, "external"

    .line 101
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 109
    const-string/jumbo v13, "limit"

    .line 112
    const-string v14, "1"

    .line 114
    invoke-virtual {v0, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    .line 122
    const-string v0, "_id"

    .line 124
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    .line 128
    const-string v0, "(bucket_id IN ("

    .line 130
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 134
    sget-object v13, Lcom/oplus/aiunit/vision/es20;->a:Lkotlin/Lazy;

    .line 136
    const-string v13, "album"

    .line 138
    invoke-static {v10, v13}, Lcom/oplus/aiunit/vision/naj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v19, 0x1

    .line 144
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 p1, v4

    .line 153
    array-length v4, v1

    const/16 v20, 0x0

    move-object/from16 p2, v1

    move/from16 v1, v20

    :goto_1
    if-ge v1, v4, :cond_4

    move/from16 v16, v1

    .line 164
    aget-object v1, p2, v16

    move/from16 v17, v4

    .line 168
    sget-object v4, Lcom/oplus/aiunit/vision/lqb;->k:Lcom/oplus/aiunit/vision/lqb;

    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v4, v1, v10}, Lcom/oplus/aiunit/vision/lqb;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 185
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v16, 0x1

    move/from16 v4, v17

    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 197
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 201
    const-string v5, ","

    if-eqz v4, :cond_5

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/Integer;

    .line 211
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 222
    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 233
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 236
    :cond_6
    const-string v1, ")"

    .line 238
    const-string v4, " AND "

    move-object/from16 v21, v7

    .line 242
    const-string v7, "("

    move-wide/from16 v22, v8

    .line 246
    const-string/jumbo v8, "media_type"

    .line 249
    invoke-static {v0, v1, v4, v7, v8}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v4, " IN "

    move/from16 v8, v19

    .line 256
    invoke-static {v8, v4, v7, v5, v0}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v8, 0x3

    .line 260
    invoke-static {v8, v1, v1, v1, v0}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 263
    const-string v8, " OR "

    .line 265
    const-string v9, "_data"

    .line 267
    invoke-static {v0, v8, v7, v9, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance v4, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c()[Ljava/lang/String;

    move-result-object v7

    .line 285
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    array-length v8, v7

    move/from16 v9, v20

    :goto_3
    if-ge v9, v8, :cond_7

    .line 293
    aget-object v13, v7, v9

    move-object/from16 v16, v7

    .line 297
    sget-object v7, Lcom/oplus/aiunit/vision/lqb;->k:Lcom/oplus/aiunit/vision/lqb;

    .line 299
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    invoke-virtual {v7, v13, v10}, Lcom/oplus/aiunit/vision/lqb;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 306
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v16

    goto :goto_3

    :cond_7
    const/16 v19, 0x1

    .line 318
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 322
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 332
    check-cast v7, Ljava/lang/String;

    .line 334
    const-string v8, "\'"

    .line 336
    invoke-static {v0, v8, v7, v8, v5}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 340
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 351
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 354
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 364
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 376
    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 380
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    const-string/jumbo v7, "isExisted query time:"

    .line 388
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 396
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 404
    invoke-static {v12, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_a

    .line 409
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_a

    .line 415
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    move/from16 v20, v19

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v5, v1

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_6

    .line 426
    :cond_a
    :goto_5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_9

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 435
    :goto_6
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 437
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    const-string/jumbo v5, "isExisted exception:"

    .line 443
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 454
    invoke-static {v12, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_7
    if-eqz v20, :cond_b

    .line 460
    const-string v0, "_"

    .line 462
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v4, 0x1

    add-long v8, v22, v4

    .line 470
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_b
    move-wide/from16 v8, v22

    :goto_8
    if-nez v20, :cond_c

    move-object v7, v10

    goto :goto_b

    :cond_c
    move-object/from16 v4, p1

    move-object/from16 v7, v21

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 491
    :goto_9
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 494
    throw v0

    :goto_a
    move-object/from16 v7, v21

    .line 497
    :goto_b
    iput-object v7, v6, Lcom/oplus/aiunit/vision/lla;->b:Ljava/lang/String;

    .line 499
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 501
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 505
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 507
    new-instance v5, Lcom/oplus/aiunit/vision/kla;

    .line 509
    invoke-direct {v5, v2, v3}, Lcom/oplus/aiunit/vision/kla;-><init>(Lcom/oplus/aiunit/vision/lla$a;Ljava/lang/String;)V

    .line 512
    invoke-static {v0, v1, v4, v5}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    return-object v4
.end method
