.class public final Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;
.super Ljava/lang/Object;
.source "VideoToGifHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;,
        Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;,
        Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/z1l;

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/l6g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/l6g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/z1l;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/z1l;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/oplus/aiunit/vision/l6g;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/l6g;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createExportFile"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deleteFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;->b:Lcom/oplus/aiunit/vision/z1l;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;->c:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;->e:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 8
    const-string/jumbo v4, "videoInput"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v4, "outputFileName"

    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Lcom/oplus/aiunit/vision/bna0;

    .line 22
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/bna0;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;)V

    .line 25
    const-string v5, "VideoToGifHelper"

    const/4 v6, 0x3

    .line 28
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v4, 0x4

    const/4 v7, 0x0

    .line 33
    iget v8, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->c:I

    .line 35
    const-string/jumbo v9, "state"

    if-lez v8, :cond_9

    .line 40
    iget v10, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->d:I

    if-lez v10, :cond_9

    .line 44
    iget-object v11, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;->b:Lcom/oplus/aiunit/vision/z1l;

    if-nez v11, :cond_0

    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/dna0;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {v5, v6, v7, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 56
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->TRANSFORM_CHANNEL_NULL:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    .line 58
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;

    .line 63
    invoke-direct {v1, v7, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;)V

    return-object v1

    .line 67
    :cond_0
    iget-object v12, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;->c:Lkotlin/jvm/functions/Function2;

    .line 69
    const-string v13, ".gif"

    .line 71
    invoke-interface {v12, v2, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Lcom/oplus/aiunit/vision/l6g;

    if-nez v2, :cond_1

    .line 79
    new-instance v0, Lcom/oplus/aiunit/vision/ena0;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {v5, v6, v7, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 87
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->CREATE_CACHE_FILE_FAILED:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    .line 89
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;

    .line 94
    invoke-direct {v1, v7, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;)V

    return-object v1

    .line 98
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/hco;

    .line 100
    iget-object v12, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;->a:Landroid/content/Context;

    .line 102
    iget-object v13, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->a:Landroid/net/Uri;

    .line 104
    invoke-direct {v4, v12, v13}, Lcom/oplus/aiunit/vision/hco;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 107
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/hco;->b()Lcom/oplus/aiunit/vision/fco;

    move-result-object v4

    .line 111
    iget-object v4, v4, Lcom/oplus/aiunit/vision/fco;->l:Ljava/lang/String;

    .line 113
    new-instance v12, Lcom/oplus/aiunit/vision/bja0;

    .line 115
    iget-object v13, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->b:Ljava/lang/String;

    if-nez v13, :cond_2

    .line 119
    const-string v13, ""

    .line 121
    :cond_2
    new-instance v14, Lcom/oplus/aiunit/vision/dja0;

    .line 123
    iget v15, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->e:F

    .line 125
    invoke-direct {v14, v8, v10, v15, v7}, Lcom/oplus/aiunit/vision/dja0;-><init>(IIFLjava/lang/Long;)V

    const-wide/16 v18, -0x1

    const/16 v23, 0x100

    move-object/from16 v20, v14

    .line 134
    iget-object v14, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;->a:Landroid/content/Context;

    .line 136
    iget-object v15, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->a:Landroid/net/Uri;

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v4

    .line 144
    invoke-direct/range {v12 .. v23}, Lcom/oplus/aiunit/vision/bja0;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;JJLcom/oplus/aiunit/vision/dja0;Ljava/lang/String;ZI)V

    .line 147
    new-array v4, v3, [Lcom/oplus/aiunit/vision/rc5;

    const/4 v8, 0x0

    .line 150
    aput-object v12, v4, v8

    .line 152
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 156
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v8

    .line 160
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    const-string v12, "force_refresh"

    .line 164
    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-boolean v12, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;->e:Z

    if-eqz v12, :cond_3

    .line 171
    const-string/jumbo v12, "use_independent_meicam_channel"

    .line 174
    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_3
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    invoke-static {v8}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 183
    invoke-interface {v11, v4, v8}, Lcom/oplus/aiunit/vision/z1l;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 186
    new-instance v12, Lcom/oplus/aiunit/vision/u2a0;

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    .line 192
    iget-object v13, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->a:Landroid/net/Uri;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    .line 198
    invoke-direct/range {v12 .. v21}, Lcom/oplus/aiunit/vision/u2a0;-><init>(Landroid/net/Uri;JJJJ)V

    .line 201
    const-string v4, "VideoClipInfo"

    .line 203
    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 207
    new-instance v8, Lcom/oplus/aiunit/vision/jba0;

    .line 209
    iget-object v10, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 211
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 215
    const-string v13, "getAbsolutePath(...)"

    .line 217
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v14, Lcom/oplus/aiunit/vision/oif;

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v24, 0x0

    const/16 v25, 0x858

    .line 230
    iget v7, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->c:I

    .line 232
    iget v6, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->d:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 238
    iget v3, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->e:F

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v21, v3

    move/from16 v18, v6

    move/from16 v17, v7

    .line 250
    invoke-direct/range {v14 .. v25}, Lcom/oplus/aiunit/vision/oif;-><init>(JIILjava/lang/String;Ljava/lang/Long;FZZZI)V

    .line 253
    invoke-direct {v8, v12, v14}, Lcom/oplus/aiunit/vision/jba0;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/oif;)V

    .line 256
    const-string v3, "SaveVideoInfo"

    .line 258
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 262
    filled-new-array {v4, v3}, [Lkotlin/Pair;

    move-result-object v3

    .line 266
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 270
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 274
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 284
    new-instance v4, Lcom/oplus/aiunit/vision/aea0;

    .line 286
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/aea0;-><init>(Ljava/lang/String;)V

    .line 289
    const-string v0, "VideoMattingInfo"

    .line 291
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_5
    invoke-interface {v11, v3}, Lcom/oplus/aiunit/vision/z1l;->a(Ljava/util/Map;)V

    .line 297
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    .line 307
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 310
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 312
    sget-object v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->CONVERT_ERROR:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    .line 314
    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 317
    new-instance v6, Lcom/oplus/gallery/business_lib/menuoperation/helper/g;

    .line 319
    invoke-direct {v6, v4, v3, v1, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/g;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;Ljava/lang/String;)V

    .line 322
    invoke-interface {v11, v6}, Lcom/oplus/aiunit/vision/z1l;->b(Lcom/oplus/aiunit/vision/es80;)V

    const-wide/16 v6, 0x1e

    .line 327
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 329
    invoke-virtual {v3, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 335
    new-instance v0, Lcom/oplus/aiunit/vision/fna0;

    .line 337
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 341
    invoke-static {v0, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 344
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 346
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/z1l;->cancel()V

    .line 349
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 357
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 359
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 363
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 367
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 373
    new-instance v3, Lcom/oplus/aiunit/vision/gna0;

    .line 375
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 379
    invoke-static {v5, v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 382
    :cond_6
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->CONVERT_TIMEOUT:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    goto :goto_2

    .line 385
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 389
    const-string v3, "get(...)"

    .line 391
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    check-cast v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    .line 396
    :goto_2
    sget-object v3, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->SUCCESS:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    if-eq v0, v3, :cond_8

    .line 400
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper;->d:Lkotlin/jvm/functions/Function1;

    .line 402
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;

    const/4 v2, 0x0

    .line 411
    invoke-direct {v1, v2, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;)V

    return-object v1

    .line 415
    :cond_8
    const-string v0, "file"

    .line 417
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    new-instance v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;

    .line 422
    invoke-direct {v0, v2, v3}, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;)V

    return-object v0

    .line 426
    :cond_9
    new-instance v1, Lcom/oplus/aiunit/vision/cna0;

    .line 428
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/cna0;-><init>(Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$a;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 433
    invoke-static {v5, v3, v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 436
    sget-object v0, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;->INVALID_INPUT:Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;

    .line 438
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    new-instance v1, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;

    .line 443
    invoke-direct {v1, v2, v0}, Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$b;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/business_lib/menuoperation/helper/VideoToGifHelper$GifConvertState;)V

    return-object v1
.end method
