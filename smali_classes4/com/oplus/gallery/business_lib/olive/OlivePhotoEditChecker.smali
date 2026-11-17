.class public final Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker;
.super Ljava/lang/Object;
.source "OlivePhotoEditChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;Lcom/oplus/aiunit/vision/keo;Landroid/content/Context;)Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "specHelper"

    .line 10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v3, "mediaItem"

    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v3, "context"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    const-string v5, "editor_olive_to_gif_max_duration"

    const/4 v6, 0x0

    .line 29
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v5

    int-to-long v7, v5

    .line 34
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 42
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v10

    if-eqz v9, :cond_0

    .line 52
    const-string v10, "filePath"

    .line 54
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v10, Lcom/oplus/aiunit/vision/oyq;

    .line 59
    new-instance v12, Lcom/oplus/aiunit/vision/bag;

    .line 61
    invoke-direct {v12, v9}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-direct {v10, v12}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    .line 70
    invoke-static {v10}, Lcom/oplus/aiunit/vision/og10;->c(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 76
    new-instance v9, Lcom/oplus/aiunit/vision/oyq;

    .line 78
    new-instance v12, Lcom/oplus/aiunit/vision/zt90;

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 84
    const-string v14, "getApplicationContext(...)"

    .line 86
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {v12, v13, v10}, Lcom/oplus/aiunit/vision/zt90;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 92
    invoke-direct {v9, v12}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    move-object v10, v9

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const/4 v9, 0x3

    .line 99
    const-string v12, "OlivePhotoEditChecker"

    const/4 v13, 0x4

    if-eqz v10, :cond_2

    .line 104
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 110
    iget-object v10, v10, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-nez v10, :cond_3

    :cond_2
    move-object v8, v12

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 118
    :cond_3
    iget-wide v14, v10, Lcom/oplus/aiunit/vision/c5p;->b:J

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-lez v14, :cond_4

    .line 126
    iget-wide v14, v10, Lcom/oplus/aiunit/vision/c5p;->c:J

    cmp-long v14, v14, v16

    if-gtz v14, :cond_5

    :cond_4
    move-object v8, v12

    const/4 v2, 0x0

    goto/16 :goto_6

    .line 136
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v14

    .line 140
    const-string v15, "getContentUri(...)"

    .line 142
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v17, v7

    .line 147
    iget-wide v6, v10, Lcom/oplus/aiunit/vision/c5p;->b:J

    move-object/from16 v19, v12

    .line 151
    iget-wide v11, v10, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 153
    invoke-static {v14, v6, v7, v11, v12}, Lcom/oplus/aiunit/vision/kmo;->b(Landroid/net/Uri;JJ)Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    const-string/jumbo v7, "path"

    .line 163
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;->a:Lcom/oplus/gallery/business_lib/videoedit/a;

    .line 171
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v11, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 179
    new-instance v12, Lcom/oplus/aiunit/vision/gqo;

    .line 181
    invoke-direct {v12, v0, v6}, Lcom/oplus/aiunit/vision/gqo;-><init>(Lcom/oplus/gallery/business_lib/videoedit/a;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    const-string v14, "MeicamVideoEditSpecEngine"

    .line 189
    invoke-static {v2, v14, v12}, Lcom/oplus/aiunit/vision/qlo;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v12

    .line 193
    check-cast v12, Lcom/oplus/gallery/business_lib/videoedit/a$b;

    if-nez v12, :cond_6

    .line 197
    new-instance v0, Lcom/oplus/aiunit/vision/tnr;

    .line 199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v19

    const/4 v8, 0x0

    .line 205
    invoke-static {v1, v9, v8, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 208
    sget-object v0, Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;->Pass:Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;

    return-object v0

    :cond_6
    move-object/from16 v8, v19

    .line 213
    const-string v9, "feature_is_support_olive_4k_edit"

    move-wide/from16 v20, v4

    const/4 v4, 0x1

    .line 218
    invoke-static {v13, v9, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v9, 0x3

    goto :goto_1

    .line 226
    :cond_7
    new-instance v5, Lcom/oplus/aiunit/vision/mnr;

    .line 228
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 232
    invoke-static {v5, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 235
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->p(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v5

    xor-int/2addr v4, v5

    :goto_1
    if-nez v4, :cond_8

    .line 242
    new-instance v0, Lcom/oplus/aiunit/vision/unr;

    .line 244
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 247
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 250
    sget-object v0, Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;->Fail:Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;

    return-object v0

    .line 253
    :cond_8
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v4, Lcom/oplus/aiunit/vision/iqo;

    .line 267
    invoke-direct {v4, v0, v6}, Lcom/oplus/aiunit/vision/iqo;-><init>(Lcom/oplus/gallery/business_lib/videoedit/a;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-static {v2, v14, v4}, Lcom/oplus/aiunit/vision/qlo;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    .line 281
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_a

    .line 289
    new-instance v0, Lcom/oplus/aiunit/vision/vnr;

    .line 291
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 295
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 298
    sget-object v0, Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;->Fail:Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;

    return-object v0

    .line 301
    :cond_a
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance v3, Lcom/oplus/aiunit/vision/hqo;

    .line 315
    invoke-direct {v3, v0, v6, v2}, Lcom/oplus/aiunit/vision/hqo;-><init>(Lcom/oplus/gallery/business_lib/videoedit/a;Ljava/lang/String;Landroid/content/Context;)V

    .line 318
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-static {v2, v14, v3}, Lcom/oplus/aiunit/vision/qlo;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_c

    .line 337
    new-instance v0, Lcom/oplus/aiunit/vision/bnr;

    .line 339
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 343
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 346
    sget-object v0, Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;->Fail:Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;

    return-object v0

    .line 349
    :cond_c
    iget-wide v3, v10, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 351
    iget-wide v5, v10, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 353
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 359
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->l(Lcom/oplus/aiunit/vision/keo$c;)Z

    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x3

    goto :goto_5

    .line 369
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 373
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v0

    .line 377
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    sget-object v1, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 382
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->getMode()Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-static {v2, v0, v1, v8}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v0, 0x7

    .line 393
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 397
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 401
    new-instance v7, Lcom/oplus/aiunit/vision/zdb;

    .line 403
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/zdb;-><init>()V

    .line 406
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11

    .line 410
    new-instance v14, Lkotlin/Pair;

    .line 412
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 416
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 420
    invoke-direct {v14, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    invoke-virtual {v7, v2, v11, v14}, Lcom/oplus/aiunit/vision/zdb;->a(Ljava/util/List;Ljava/io/FileDescriptor;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 431
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/umn;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 435
    sget-object v2, Lcom/oplus/aiunit/vision/rqa0;->a:Ljava/lang/String;

    .line 437
    const-string/jumbo v2, "video/dolby-vision"

    .line 440
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 449
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 455
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 457
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 460
    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 462
    :goto_4
    new-instance v1, Lcom/oplus/aiunit/vision/inr;

    .line 464
    invoke-direct {v1, v0, v9, v10}, Lcom/oplus/aiunit/vision/inr;-><init>(Ljava/lang/Boolean;J)V

    const/4 v9, 0x3

    .line 468
    invoke-static {v1, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v0, :cond_f

    .line 473
    new-instance v0, Lcom/oplus/aiunit/vision/jnr;

    .line 475
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 479
    invoke-static {v8, v9, v2, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    :cond_f
    :goto_5
    if-eqz v0, :cond_12

    .line 485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 491
    new-instance v0, Lcom/oplus/aiunit/vision/dnr;

    .line 493
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 496
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 499
    sget-object v0, Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;->Fail:Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;

    return-object v0

    .line 502
    :cond_10
    iget-wide v0, v12, Lcom/oplus/gallery/business_lib/videoedit/a$b;->d:J

    cmp-long v0, v0, v20

    if-lez v0, :cond_11

    .line 508
    new-instance v0, Lcom/oplus/aiunit/vision/enr;

    .line 510
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/enr;-><init>(Lcom/oplus/gallery/business_lib/videoedit/a$b;)V

    .line 513
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 516
    sget-object v0, Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;->OVERTIME:Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;

    return-object v0

    .line 519
    :cond_11
    new-instance v0, Lcom/oplus/aiunit/vision/fnr;

    move-wide/from16 v1, v17

    .line 523
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/fnr;-><init>(J)V

    .line 526
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 529
    sget-object v0, Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;->Pass:Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;

    return-object v0

    .line 532
    :cond_12
    new-instance v0, Lcom/oplus/aiunit/vision/cnr;

    .line 534
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 538
    invoke-static {v8, v9, v2, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 541
    sget-object v0, Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;->Error:Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;

    return-object v0

    .line 544
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/snr;

    .line 546
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/snr;-><init>(Lcom/oplus/aiunit/vision/c5p;)V

    .line 549
    invoke-static {v8, v9, v2, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 552
    sget-object v0, Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;->Error:Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;

    return-object v0

    .line 555
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/rnr;

    .line 557
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/rnr;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 560
    invoke-static {v8, v9, v2, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 563
    sget-object v0, Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;->Error:Lcom/oplus/gallery/business_lib/olive/OlivePhotoEditChecker$CheckResult;

    return-object v0
.end method

.method public static b(Landroid/os/ParcelFileDescriptor;JJ)Z
    .locals 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    .line 30
    sget-object v4, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->Companion:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$Companion;

    .line 31
    .line 32
    sget-object v5, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;->TBL:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$Companion;->create(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;)Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    .line 35
    .line 36
    .line 37
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string/jumbo p0, "getFileDescriptor(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-wide v8, p1

    .line 49
    move-wide v10, p3

    .line 50
    invoke-interface/range {v6 .. v11}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-interface {v6, p2}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v0, v3

    .line 94
    :goto_1
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-lez v4, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v0, v3

    .line 110
    :goto_2
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    move-object p2, v3

    .line 133
    :goto_3
    if-eqz p2, :cond_0

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    invoke-static {v6, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    goto :goto_6

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    goto :goto_5

    .line 154
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    :try_start_4
    invoke-static {v6, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :goto_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 162
    .line 163
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 p2, 0x4

    .line 176
    const-string v0, "OlivePhotoEditChecker"

    .line 177
    .line 178
    const/4 v4, 0x3

    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/nnr;

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/nnr;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v4, v3, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_7
    check-cast p0, Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/4 v5, 0x0

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    new-instance p0, Lcom/oplus/aiunit/vision/gnr;

    .line 204
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v4, v3, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 209
    .line 210
    .line 211
    return v5

    .line 212
    :cond_6
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    goto :goto_8

    .line 225
    :cond_7
    move p1, v5

    .line 226
    :goto_8
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Integer;

    .line 231
    .line 232
    if-eqz p0, :cond_8

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    goto :goto_9

    .line 239
    :cond_8
    move p0, v5

    .line 240
    :goto_9
    if-lez p1, :cond_9

    .line 241
    .line 242
    if-lez p0, :cond_9

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    :cond_9
    if-nez v5, :cond_a

    .line 246
    .line 247
    new-instance p2, Lcom/oplus/aiunit/vision/hnr;

    .line 248
    .line 249
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/hnr;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-static {p2, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    return v5
.end method
