.class public final Lcom/oplus/aiunit/vision/glr;
.super Ljava/lang/Object;
.source "OliveFrameFillerChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/glr$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/glr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/glr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/glr;->a:Lcom/oplus/aiunit/vision/glr;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 21

    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v4, v1

    .line 19
    check-cast v4, Lcom/oplus/aiunit/vision/keo$b;

    .line 21
    const-string v5, "4"

    .line 23
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 27
    const-string v6, "5"

    .line 29
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_3

    .line 43
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gtz v7, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    new-instance v7, Landroid/util/Size;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 56
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 60
    invoke-direct {v7, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 63
    const-string v5, "6"

    .line 65
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/keo$b;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 71
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v8, 0x0

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    new-instance v6, Lcom/oplus/aiunit/vision/glr$a;

    .line 83
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 87
    const-string v8, "3"

    .line 89
    invoke-virtual {v4, v8}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 93
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->l(Lcom/oplus/aiunit/vision/keo$c;)Z

    move-result v1

    .line 97
    invoke-direct {v6, v7, v5, v4, v1}, Lcom/oplus/aiunit/vision/glr$a;-><init>(Landroid/util/Size;FLjava/lang/Integer;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v6, v3

    :goto_1
    const/4 v1, 0x4

    const/4 v4, 0x3

    .line 104
    const-string v5, "OliveFrameFillerChecker"

    if-eqz v6, :cond_4

    .line 108
    new-instance v8, Lcom/oplus/aiunit/vision/clr;

    .line 110
    invoke-direct {v8, v6, v0}, Lcom/oplus/aiunit/vision/clr;-><init>(Lcom/oplus/aiunit/vision/glr$a;Lcom/oplus/aiunit/vision/keo;)V

    .line 113
    invoke-static {v8, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move/from16 v16, v2

    const/16 v17, 0x1

    goto/16 :goto_13

    .line 122
    :cond_4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 124
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 127
    sget-object v8, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 129
    invoke-virtual {v8}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v9

    .line 133
    sget-object v11, Lcom/oplus/aiunit/vision/glr;->a:Lcom/oplus/aiunit/vision/glr;

    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->E(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/uwm;

    move-result-object v11

    .line 142
    const-string v12, "context"

    if-nez v11, :cond_5

    move/from16 v16, v2

    move-object v7, v3

    const/16 v17, 0x1

    goto/16 :goto_7

    .line 153
    :cond_5
    sget-object v13, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v13, :cond_6

    goto :goto_2

    .line 158
    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v3

    .line 162
    :goto_2
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 166
    instance-of v14, v13, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v14, :cond_7

    .line 170
    check-cast v13, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_7
    move-object v13, v3

    :goto_3
    if-eqz v13, :cond_8

    .line 176
    const-class v14, Lcom/oplus/aiunit/vision/jxk;

    .line 178
    invoke-virtual {v13, v14}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v13

    goto :goto_4

    :cond_8
    move-object v13, v3

    .line 184
    :goto_4
    check-cast v13, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v13, :cond_a

    .line 188
    :try_start_0
    invoke-static {v11}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v14

    if-nez v14, :cond_9

    move/from16 v16, v2

    move-object v2, v3

    const/16 v17, 0x1

    goto :goto_5

    .line 200
    :cond_9
    new-instance v15, Lcom/oplus/aiunit/vision/kyq;

    move/from16 v16, v2

    const/4 v2, 0x2

    .line 205
    invoke-direct {v15, v2}, Lcom/oplus/aiunit/vision/kyq;-><init>(I)V

    .line 208
    const-class v2, Lcom/oplus/aiunit/vision/xxq;

    const/16 v17, 0x1

    const/16 v7, 0xc

    .line 214
    invoke-static {v13, v14, v15, v2, v7}, Lcom/oplus/aiunit/vision/jxk$a;->b(Lcom/oplus/aiunit/vision/jxk;Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Ljava/lang/Class;I)Lcom/oplus/aiunit/vision/xel;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :goto_5
    invoke-static {v13, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 224
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 226
    invoke-static {v13, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 229
    throw v0

    :cond_a
    move/from16 v16, v2

    const/16 v17, 0x1

    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_b

    .line 237
    new-instance v7, Lkotlin/Pair;

    .line 239
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 241
    check-cast v2, Lcom/oplus/aiunit/vision/xxq;

    .line 243
    iget-object v8, v2, Lcom/oplus/aiunit/vision/xxq;->a:Lcom/oplus/aiunit/vision/me5;

    .line 245
    iget-wide v13, v8, Lcom/oplus/aiunit/vision/me5;->b:J

    .line 247
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 251
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xxq;->a:Lcom/oplus/aiunit/vision/me5;

    .line 253
    iget-wide v13, v2, Lcom/oplus/aiunit/vision/me5;->c:J

    .line 255
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 259
    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 263
    :cond_b
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 265
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 268
    invoke-virtual {v8}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v7

    .line 272
    iget v13, v11, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 274
    const-string v14, "OliveFrameFillerChecker.getOliveVideoRange."

    .line 276
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 280
    :try_start_2
    invoke-static {v13}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v11

    .line 287
    const-string/jumbo v13, "getFilePath(...)"

    .line 290
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {v11}, Lcom/oplus/aiunit/vision/c9r;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 297
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 300
    iput-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 302
    invoke-static {v7, v8}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v7

    .line 306
    new-instance v11, Lcom/oplus/aiunit/vision/elr;

    .line 308
    invoke-direct {v11, v7, v8}, Lcom/oplus/aiunit/vision/elr;-><init>(J)V

    .line 311
    invoke-static {v11, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 314
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v2

    .line 317
    check-cast v7, Lkotlin/Pair;

    :goto_7
    if-nez v7, :cond_c

    move-object v6, v3

    goto/16 :goto_13

    .line 324
    :cond_c
    new-instance v2, Lcom/oplus/aiunit/vision/zdb;

    .line 326
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/zdb;-><init>()V

    .line 329
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v8

    .line 333
    const-string v11, "getContentUri(...)"

    .line 335
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    sget-object v11, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v11, :cond_d

    goto :goto_8

    .line 343
    :cond_d
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v3

    .line 347
    :goto_8
    sget-object v12, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 349
    invoke-virtual {v12}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v12

    .line 353
    invoke-static {v11, v8, v12, v5}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 359
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x5

    .line 364
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x6

    .line 369
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x7

    move/from16 v19, v12

    .line 377
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move/from16 v20, v14

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 387
    filled-new-array {v11, v13, v15, v12, v14}, [Ljava/lang/Integer;

    move-result-object v11

    .line 391
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 395
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v12

    .line 399
    invoke-virtual {v2, v11, v12, v7}, Lcom/oplus/aiunit/vision/zdb;->a(Ljava/util/List;Ljava/io/FileDescriptor;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 407
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    .line 413
    const-string/jumbo v7, "getOrLog: failed to get width is null."

    .line 416
    invoke-static {v5, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v3

    goto :goto_a

    :goto_9
    move-object v1, v0

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 426
    :cond_e
    :goto_a
    instance-of v11, v7, Ljava/lang/Integer;

    if-eqz v11, :cond_f

    .line 430
    check-cast v7, Ljava/lang/Integer;

    goto :goto_b

    :cond_f
    move-object v7, v3

    :goto_b
    if-eqz v7, :cond_18

    .line 436
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 440
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 444
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_10

    .line 450
    const-string/jumbo v11, "getOrLog: failed to get height is null."

    .line 453
    invoke-static {v5, v11, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v3

    .line 457
    :cond_10
    instance-of v12, v11, Ljava/lang/Integer;

    if-eqz v12, :cond_11

    .line 461
    check-cast v11, Ljava/lang/Integer;

    goto :goto_c

    :cond_11
    move-object v11, v3

    :goto_c
    if-eqz v11, :cond_17

    .line 467
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 471
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 475
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_12

    .line 481
    const-string/jumbo v12, "getOrLog: failed to get fps is null."

    .line 484
    invoke-static {v5, v12, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v3

    .line 488
    :cond_12
    instance-of v13, v12, Ljava/lang/Float;

    if-eqz v13, :cond_13

    .line 492
    check-cast v12, Ljava/lang/Float;

    goto :goto_d

    :cond_13
    move-object v12, v3

    :goto_d
    if-eqz v12, :cond_16

    .line 498
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 502
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 506
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 510
    const-string/jumbo v14, "video/hevc"

    .line 513
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 523
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 527
    instance-of v13, v2, Ljava/lang/Integer;

    if-eqz v13, :cond_15

    .line 531
    check-cast v2, Ljava/lang/Integer;

    :goto_e
    move/from16 v13, v16

    goto :goto_f

    .line 536
    :cond_14
    const-string/jumbo v2, "video/dolby-vision"

    .line 539
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v2, v3

    move/from16 v13, v17

    goto :goto_f

    :cond_15
    move-object v2, v3

    goto :goto_e

    .line 551
    :goto_f
    new-instance v14, Lcom/oplus/aiunit/vision/glr$a;

    .line 553
    new-instance v15, Landroid/util/Size;

    .line 555
    invoke-direct {v15, v7, v11}, Landroid/util/Size;-><init>(II)V

    .line 558
    invoke-direct {v14, v15, v12, v2, v13}, Lcom/oplus/aiunit/vision/glr$a;-><init>(Landroid/util/Size;FLjava/lang/Integer;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 561
    invoke-static {v8, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_12

    .line 565
    :cond_16
    invoke-static {v8, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_10
    move-object v14, v3

    goto :goto_12

    .line 570
    :cond_17
    invoke-static {v8, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 574
    :cond_18
    invoke-static {v8, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 578
    :goto_11
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 580
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 583
    throw v0

    .line 584
    :cond_19
    new-instance v2, Lcom/oplus/aiunit/vision/flr;

    .line 586
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 589
    invoke-static {v5, v4, v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_10

    .line 593
    :goto_12
    iput-object v14, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 595
    invoke-static {v9, v10}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v7

    .line 599
    new-instance v2, Lcom/oplus/aiunit/vision/dlr;

    .line 601
    invoke-direct {v2, v6, v0, v7, v8}, Lcom/oplus/aiunit/vision/dlr;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/keo;J)V

    .line 604
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 607
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v2

    .line 610
    check-cast v6, Lcom/oplus/aiunit/vision/glr$a;

    :goto_13
    if-nez v6, :cond_1a

    .line 614
    new-instance v0, Lcom/oplus/aiunit/vision/xkr;

    .line 616
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 619
    invoke-static {v5, v4, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return v16

    .line 623
    :cond_1a
    iget-object v1, v6, Lcom/oplus/aiunit/vision/glr$a;->a:Landroid/util/Size;

    .line 625
    const-string v2, "<this>"

    .line 627
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    const-string/jumbo v7, "size"

    .line 633
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 640
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v9

    .line 644
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 648
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 652
    sget-object v9, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_4K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 654
    const-string/jumbo v11, "other"

    .line 657
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMinLen()I

    move-result v12

    const/4 v13, -0x1

    if-gt v10, v12, :cond_1d

    .line 667
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMaxLen()I

    move-result v12

    if-le v8, v12, :cond_1b

    goto :goto_14

    .line 674
    :cond_1b
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMinLen()I

    move-result v12

    if-ge v10, v12, :cond_1c

    .line 680
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMaxLen()I

    move-result v10

    if-ge v8, v10, :cond_1c

    move v8, v13

    goto :goto_15

    :cond_1c
    move/from16 v8, v16

    goto :goto_15

    :cond_1d
    :goto_14
    move/from16 v8, v17

    :goto_15
    if-lez v8, :cond_1e

    .line 695
    new-instance v0, Lcom/oplus/aiunit/vision/ykr;

    .line 697
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 700
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v16

    .line 704
    :cond_1e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 714
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 718
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 722
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 726
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMinLen()I

    move-result v2

    if-gt v7, v2, :cond_21

    .line 735
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMaxLen()I

    move-result v2

    if-le v1, v2, :cond_1f

    goto :goto_16

    .line 742
    :cond_1f
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMinLen()I

    move-result v2

    if-ge v7, v2, :cond_20

    .line 748
    invoke-virtual {v9}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMaxLen()I

    move-result v2

    if-ge v1, v2, :cond_20

    goto :goto_17

    :cond_20
    move/from16 v13, v16

    goto :goto_17

    :cond_21
    :goto_16
    move/from16 v13, v17

    :goto_17
    if-nez v13, :cond_23

    .line 762
    const-string/jumbo v1, "product_series"

    .line 765
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    .line 771
    const-string v1, ""

    .line 773
    :cond_22
    filled-new-array/range {v17 .. v17}, [I

    move-result-object v2

    .line 777
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/py20;->a(Ljava/lang/String;[I)Z

    move-result v1

    if-nez v1, :cond_23

    .line 783
    new-instance v0, Lcom/oplus/aiunit/vision/zkr;

    .line 785
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 788
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v16

    :cond_23
    const/high16 v1, 0x42000000    # 32.0f

    .line 794
    iget v2, v6, Lcom/oplus/aiunit/vision/glr$a;->b:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_24

    .line 800
    new-instance v0, Lcom/oplus/aiunit/vision/alr;

    .line 802
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 805
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v16

    .line 809
    :cond_24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->o(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v1

    .line 813
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->s(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-eqz v1, :cond_25

    if-nez v0, :cond_25

    .line 821
    new-instance v0, Lcom/oplus/aiunit/vision/blr;

    .line 823
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 826
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v16

    :cond_25
    return v17

    :catchall_4
    move-exception v0

    .line 832
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 835
    throw v0
.end method
