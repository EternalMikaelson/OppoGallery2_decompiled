.class public final Lcom/oplus/aiunit/vision/s990;
.super Lcom/oplus/aiunit/vision/pyh;
.source "TravelCoverScanner.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s990;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s990;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/w990;)Z
    .locals 34

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 4
    const-string v3, "TravelDBTableHelper"

    .line 6
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/ke10;

    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 13
    const-string/jumbo v4, "count(*)"

    .line 16
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 19
    sget-object v5, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->b(Lcom/oplus/aiunit/vision/ke10;)V

    .line 27
    const-string v5, ";"

    .line 29
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v6, Lcom/oplus/aiunit/vision/q300$a;

    .line 38
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v7, 0x0

    .line 42
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v8, 0x14

    .line 46
    iput v8, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 48
    iput-object v0, v6, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/x5n;

    .line 52
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/x5n;-><init>(Ljava/lang/String;)V

    .line 55
    iput-object v0, v6, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 59
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 62
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 64
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v0, v9

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    const/4 v4, 0x3

    .line 80
    const-string v6, "GalleryScan.TravelCoverScanner"

    if-gtz v0, :cond_1

    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/q990;

    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {v0, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 92
    new-instance v0, Lcom/oplus/aiunit/vision/r990;

    .line 94
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/r990;-><init>(Lcom/oplus/aiunit/vision/s990;)V

    .line 97
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aj90;->a(Lkotlin/jvm/functions/Function0;)V

    return v7

    .line 101
    :cond_1
    div-int/lit16 v0, v0, 0x1f4

    add-int/lit8 v9, v0, 0x1

    move v10, v7

    :goto_1
    if-ge v10, v9, :cond_1e

    mul-int/lit16 v11, v10, 0x1f4

    .line 110
    new-instance v0, Lcom/oplus/aiunit/vision/a990;

    .line 112
    new-instance v12, Lcom/oplus/aiunit/vision/c990;

    .line 114
    invoke-direct {v12, v1}, Lcom/oplus/aiunit/vision/c990;-><init>(Lcom/oplus/aiunit/vision/s990;)V

    .line 117
    invoke-direct {v0, v11, v12}, Lcom/oplus/aiunit/vision/a990;-><init>(ILcom/oplus/aiunit/vision/c990;)V

    .line 120
    sget-object v12, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 122
    const-string/jumbo v12, "param"

    .line 125
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 132
    const-string v14, ",500"

    .line 134
    invoke-static {v11, v14}, Lcom/oplus/aiunit/vision/h4n;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 138
    new-instance v15, Lcom/oplus/aiunit/vision/ke10;

    .line 140
    invoke-direct {v15}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    move/from16 v16, v2

    .line 145
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->f:Ljava/util/List;

    .line 147
    invoke-virtual {v15, v2}, Lcom/oplus/aiunit/vision/ke10;->m(Ljava/util/List;)V

    .line 150
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {v15}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->b(Lcom/oplus/aiunit/vision/ke10;)V

    .line 158
    invoke-virtual {v15, v14}, Lcom/oplus/aiunit/vision/ke10;->h(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v15, v5}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    :try_start_0
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 170
    new-instance v14, Lcom/oplus/aiunit/vision/q300$a;

    .line 172
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 175
    iput v7, v14, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 177
    iput v8, v14, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 179
    iput-object v2, v14, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 181
    new-instance v15, Lcom/oplus/aiunit/vision/eva;

    .line 183
    invoke-direct {v15, v0}, Lcom/oplus/aiunit/vision/eva;-><init>(Lcom/oplus/aiunit/vision/a990;)V

    .line 186
    iput-object v15, v14, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 188
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 190
    invoke-direct {v0, v14}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 193
    sget-object v14, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 195
    invoke-virtual {v14, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    check-cast v0, Ljava/util/List;

    .line 201
    new-instance v14, Lcom/oplus/aiunit/vision/he90;

    .line 203
    invoke-direct {v14, v12, v13, v2, v0}, Lcom/oplus/aiunit/vision/he90;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 206
    invoke-static {v14, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 214
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 216
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222
    new-instance v2, Lcom/oplus/aiunit/vision/je90;

    .line 224
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/je90;-><init>(Ljava/lang/Throwable;)V

    .line 227
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 230
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 234
    :goto_2
    iget-object v2, v1, Lcom/oplus/aiunit/vision/s990;->d:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move-object v12, v0

    .line 240
    check-cast v12, Ljava/util/Collection;

    .line 242
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    new-instance v13, Lcom/oplus/aiunit/vision/d990;

    .line 247
    invoke-direct {v13, v0, v11}, Lcom/oplus/aiunit/vision/d990;-><init>(Ljava/util/List;I)V

    .line 250
    invoke-static {v13, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 253
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    iget v0, v1, Lcom/oplus/aiunit/vision/s990;->g:I

    add-int/lit8 v0, v0, 0x1

    .line 263
    iput v0, v1, Lcom/oplus/aiunit/vision/s990;->g:I

    move-object/from16 v23, v5

    move v13, v7

    move/from16 v24, v9

    move v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_1f

    .line 275
    :cond_3
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 281
    iget v0, v1, Lcom/oplus/aiunit/vision/s990;->b:I

    const/16 v11, 0x1388

    move/from16 v12, v16

    .line 287
    invoke-virtual {v1, v0, v11, v12}, Lcom/oplus/aiunit/vision/pyh;->isAllowContinueScan(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 293
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v11, 0x32

    if-lt v0, v11, :cond_4

    goto :goto_4

    .line 308
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 312
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 314
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v12, v7

    :goto_5
    if-ge v12, v11, :cond_5

    .line 320
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v13

    .line 324
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 332
    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    .line 334
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 341
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_10

    .line 348
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 352
    check-cast v13, Lcom/oplus/aiunit/vision/z890;

    .line 354
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v15

    if-nez v15, :cond_f

    .line 360
    iget-boolean v15, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 362
    invoke-static {v15}, Lcom/oplus/aiunit/vision/fzh;->s(Z)V

    .line 365
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 369
    invoke-static {v15}, Lcom/oplus/aiunit/vision/i5i;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    .line 373
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 376
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_e

    .line 382
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 386
    check-cast v15, Lcom/oplus/aiunit/vision/keo;

    .line 388
    invoke-virtual {v1, v15}, Lcom/oplus/aiunit/vision/pyh;->getThumbnail(Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 392
    iget-object v15, v13, Lcom/oplus/aiunit/vision/z890;->p:Ljava/util/ArrayList;

    .line 394
    iget-object v8, v13, Lcom/oplus/aiunit/vision/z890;->q:Ljava/util/ArrayList;

    .line 396
    const-string v7, "TravelCoverSelectApi"

    if-nez v18, :cond_6

    .line 400
    new-instance v8, Lcom/oplus/aiunit/vision/u990;

    .line 402
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x4

    .line 406
    invoke-static {v7, v4, v14, v8, v15}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v4, p1

    move-object/from16 v33, v2

    move-object/from16 v23, v5

    move/from16 v24, v9

    goto/16 :goto_d

    :cond_6
    if-eqz v15, :cond_8

    .line 421
    new-instance v14, Ljava/util/ArrayList;

    .line 423
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 426
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 430
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    .line 436
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    .line 442
    check-cast v4, Lcom/oplus/aiunit/vision/w990$b;

    .line 444
    new-instance v23, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;

    move-object/from16 v33, v2

    .line 448
    iget v2, v4, Lcom/oplus/aiunit/vision/w990$b;->b:I

    move/from16 v24, v2

    .line 452
    iget v2, v4, Lcom/oplus/aiunit/vision/w990$b;->g:F

    move/from16 v29, v2

    .line 456
    iget v2, v4, Lcom/oplus/aiunit/vision/w990$b;->h:F

    move/from16 v30, v2

    .line 460
    iget v2, v4, Lcom/oplus/aiunit/vision/w990$b;->c:I

    move/from16 v25, v2

    .line 464
    iget v2, v4, Lcom/oplus/aiunit/vision/w990$b;->d:I

    move/from16 v26, v2

    .line 468
    iget v2, v4, Lcom/oplus/aiunit/vision/w990$b;->e:I

    move/from16 v27, v2

    .line 472
    iget v2, v4, Lcom/oplus/aiunit/vision/w990$b;->f:F

    move/from16 v28, v2

    .line 476
    iget v2, v4, Lcom/oplus/aiunit/vision/w990$b;->i:F

    .line 478
    iget-object v4, v4, Lcom/oplus/aiunit/vision/w990$b;->j:[B

    move/from16 v31, v2

    move-object/from16 v32, v4

    .line 484
    invoke-direct/range {v23 .. v32}, Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;-><init>(IIIIFFFF[B)V

    move-object/from16 v2, v23

    .line 489
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v33

    const/4 v4, 0x3

    goto :goto_7

    :cond_7
    move-object/from16 v21, v14

    :goto_8
    move-object/from16 v33, v2

    goto :goto_9

    :cond_8
    const/16 v21, 0x0

    goto :goto_8

    .line 504
    :goto_9
    new-instance v17, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;

    if-eqz v8, :cond_a

    .line 508
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 514
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 521
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 527
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 531
    check-cast v14, Lcom/oplus/aiunit/vision/w990$c;

    move-object/from16 v19, v4

    .line 535
    new-instance v4, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;

    move-object/from16 v23, v5

    .line 539
    iget-object v5, v14, Lcom/oplus/aiunit/vision/w990$c;->b:Ljava/lang/String;

    move/from16 v24, v9

    .line 543
    iget v9, v14, Lcom/oplus/aiunit/vision/w990$c;->c:F

    .line 545
    iget v14, v14, Lcom/oplus/aiunit/vision/w990$c;->a:I

    .line 547
    invoke-direct {v4, v14, v5, v9}, Lcom/oplus/aiunit/travelalbum/data/TaggingDataItem;-><init>(ILjava/lang/String;F)V

    .line 550
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v19

    move-object/from16 v5, v23

    move/from16 v9, v24

    goto :goto_a

    :cond_9
    move-object/from16 v23, v5

    move/from16 v24, v9

    goto :goto_b

    :cond_a
    move-object/from16 v23, v5

    move/from16 v24, v9

    .line 569
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 573
    :goto_b
    new-instance v4, Lcom/oplus/aiunit/travelalbum/data/TaggingData;

    .line 575
    sget-object v5, Lcom/oplus/aiunit/vision/w990;->c:Ljava/util/List;

    .line 577
    invoke-direct {v4, v2, v5}, Lcom/oplus/aiunit/travelalbum/data/TaggingData;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v4

    .line 586
    invoke-direct/range {v17 .. v22}, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;-><init>(Landroid/graphics/Bitmap;ILandroid/net/Uri;Ljava/util/List;Lcom/oplus/aiunit/travelalbum/data/TaggingData;)V

    move-object/from16 v2, v17

    move-object/from16 v4, p1

    .line 593
    iget-object v5, v4, Lcom/oplus/aiunit/vision/w990;->b:Lkotlin/Lazy;

    .line 595
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 599
    check-cast v5, Lcom/oplus/aiunit/travelalbum/client/TravelAlbumClient;

    .line 601
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/travelalbum/client/TravelAlbumClient;->cluster(Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 607
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 611
    check-cast v5, Lcom/oplus/aiunit/travelalbum/data/ClusterResultData;

    goto :goto_c

    :cond_b
    const/4 v5, 0x0

    .line 615
    :goto_c
    new-instance v9, Lcom/oplus/aiunit/vision/v990;

    .line 617
    invoke-direct {v9, v2, v5, v15, v8}, Lcom/oplus/aiunit/vision/v990;-><init>(Ljava/util/List;Lcom/oplus/aiunit/travelalbum/data/ClusterResultData;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v2, 0x3

    .line 621
    invoke-static {v9, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v5, :cond_c

    .line 626
    new-instance v14, Lcom/oplus/aiunit/vision/w990$a;

    .line 628
    invoke-virtual {v5}, Lcom/oplus/aiunit/travelalbum/data/ClusterResultData;->getScore()F

    move-result v2

    .line 632
    invoke-virtual {v5}, Lcom/oplus/aiunit/travelalbum/data/ClusterResultData;->getErrorCode()I

    move-result v7

    .line 636
    invoke-virtual {v5}, Lcom/oplus/aiunit/travelalbum/data/ClusterResultData;->getExtraInfo()Ljava/lang/String;

    move-result-object v8

    .line 640
    invoke-virtual {v5}, Lcom/oplus/aiunit/travelalbum/data/ClusterResultData;->getCropCoords()Ljava/util/List;

    move-result-object v5

    .line 644
    invoke-direct {v14, v2, v7, v8, v5}, Lcom/oplus/aiunit/vision/w990$a;-><init>(FILjava/lang/String;Ljava/util/List;)V

    goto :goto_d

    :cond_c
    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_d

    .line 651
    iget v2, v14, Lcom/oplus/aiunit/vision/w990$a;->a:F

    .line 653
    iput v2, v13, Lcom/oplus/aiunit/vision/z890;->r:F

    .line 655
    iget-object v2, v14, Lcom/oplus/aiunit/vision/w990$a;->d:Ljava/util/List;

    .line 657
    iput-object v2, v13, Lcom/oplus/aiunit/vision/z890;->u:Ljava/util/List;

    .line 659
    const-string v2, "1.0.0"

    .line 661
    const-string v5, "<set-?>"

    .line 663
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    iput-object v2, v13, Lcom/oplus/aiunit/vision/z890;->s:Ljava/lang/String;

    const/4 v2, 0x1

    .line 669
    iput-boolean v2, v13, Lcom/oplus/aiunit/vision/z890;->t:Z

    goto :goto_e

    :cond_d
    const/4 v2, 0x1

    .line 673
    iget v5, v1, Lcom/oplus/aiunit/vision/s990;->e:I

    add-int/2addr v5, v2

    .line 676
    iput v5, v1, Lcom/oplus/aiunit/vision/s990;->e:I

    .line 678
    :goto_e
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, 0x12c

    .line 683
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    move-object/from16 v5, v23

    move/from16 v9, v24

    :goto_f
    move-object/from16 v2, v33

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x14

    goto/16 :goto_6

    :cond_e
    move-object/from16 v4, p1

    move-object/from16 v33, v2

    move-object/from16 v23, v5

    move/from16 v24, v9

    const/4 v2, 0x1

    .line 707
    iget v5, v1, Lcom/oplus/aiunit/vision/s990;->f:I

    add-int/2addr v5, v2

    .line 710
    iput v5, v1, Lcom/oplus/aiunit/vision/s990;->f:I

    move-object/from16 v5, v23

    goto :goto_f

    :cond_f
    move-object/from16 v4, p1

    move-object/from16 v33, v2

    move-object/from16 v23, v5

    move/from16 v24, v9

    .line 723
    new-instance v2, Lcom/oplus/aiunit/vision/g990;

    .line 725
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 729
    invoke-static {v2, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_10

    :cond_10
    move-object/from16 v4, p1

    move-object/from16 v33, v2

    move-object/from16 v23, v5

    move/from16 v24, v9

    .line 741
    :goto_10
    new-instance v2, Ljava/util/ArrayList;

    .line 743
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 747
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 750
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 754
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 760
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 764
    check-cast v7, Lcom/oplus/aiunit/vision/z890;

    .line 766
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/z890;->t:Z

    .line 768
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 772
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 776
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 780
    const-string/jumbo v7, "travel_cover_scan_count_24h"

    .line 783
    sget-boolean v8, Lcom/oplus/aiunit/vision/n5i;->d:Z

    .line 785
    const-class v9, Lcom/oplus/aiunit/vision/oek;

    .line 787
    iget-object v12, v1, Lcom/oplus/aiunit/vision/s990;->a:Landroid/content/Context;

    if-nez v8, :cond_13

    const/16 v16, 0x1

    .line 793
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    .line 796
    invoke-static {v12}, Lcom/oplus/aiunit/vision/fzh;->t(Landroid/content/Context;)V

    .line 799
    const-string/jumbo v8, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 802
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v12

    .line 806
    check-cast v8, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 808
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v8

    .line 812
    check-cast v8, Lcom/oplus/aiunit/vision/oek;

    if-eqz v8, :cond_13

    const/4 v13, 0x0

    .line 817
    :try_start_1
    invoke-interface {v8, v13, v7}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 823
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_13

    :cond_12
    const/4 v13, 0x0

    :goto_12
    add-int/2addr v13, v5

    .line 833
    iput v13, v1, Lcom/oplus/aiunit/vision/s990;->b:I

    .line 835
    invoke-interface {v8, v13, v7}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 838
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    .line 841
    invoke-static {v8, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_14

    .line 845
    :goto_13
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 847
    invoke-static {v8, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 850
    throw v0

    .line 851
    :cond_13
    :goto_14
    const-string/jumbo v7, "travel_cover_scan_count_all"

    .line 854
    sget-boolean v8, Lcom/oplus/aiunit/vision/n5i;->i:Z

    if-nez v8, :cond_14

    goto :goto_18

    .line 859
    :cond_14
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 863
    instance-of v12, v8, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v12, :cond_15

    .line 867
    check-cast v8, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_15

    :cond_15
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_17

    .line 873
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v8

    .line 877
    check-cast v8, Lcom/oplus/aiunit/vision/oek;

    if-eqz v8, :cond_17

    const/4 v13, 0x0

    .line 882
    :try_start_3
    invoke-interface {v8, v13, v7}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 888
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_17

    :cond_16
    const/4 v9, 0x0

    :goto_16
    add-int/2addr v9, v5

    .line 898
    invoke-interface {v8, v9, v7}, Lcom/oplus/aiunit/vision/oek;->G1(ILjava/lang/String;)V

    .line 901
    iget-object v5, v1, Lcom/oplus/aiunit/vision/s990;->a:Landroid/content/Context;

    .line 903
    const-string v18, "GalleryScan.TravelCoverScanner"

    .line 905
    iget v7, v1, Lcom/oplus/aiunit/vision/s990;->b:I

    int-to-long v12, v7

    int-to-long v14, v9

    move-object/from16 v17, v5

    move-wide/from16 v19, v12

    move-wide/from16 v21, v14

    .line 915
    invoke-static/range {v17 .. v22}, Lcom/oplus/aiunit/vision/n5i;->b(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 918
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v7, 0x0

    .line 921
    invoke-static {v8, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_18

    .line 925
    :goto_17
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    .line 927
    invoke-static {v8, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 930
    throw v0

    .line 931
    :cond_17
    :goto_18
    iget v5, v1, Lcom/oplus/aiunit/vision/s990;->c:I

    .line 933
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v5

    .line 938
    iput v7, v1, Lcom/oplus/aiunit/vision/s990;->c:I

    .line 940
    new-instance v5, Lcom/oplus/aiunit/vision/e990;

    .line 942
    invoke-direct {v5, v0, v11, v2}, Lcom/oplus/aiunit/vision/e990;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v2, 0x3

    .line 946
    invoke-static {v5, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 949
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 951
    const-string/jumbo v0, "list"

    .line 954
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v5, 0x3

    const/4 v13, 0x0

    goto/16 :goto_1d

    .line 967
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 971
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 973
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 977
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v5, 0x28

    if-eqz v2, :cond_1a

    .line 985
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 989
    const-string/jumbo v9, "next(...)"

    .line 992
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    check-cast v2, Lcom/oplus/aiunit/vision/z890;

    .line 997
    iget-boolean v9, v2, Lcom/oplus/aiunit/vision/z890;->t:Z

    if-nez v9, :cond_19

    goto :goto_19

    .line 1002
    :cond_19
    new-instance v9, Lcom/oplus/aiunit/vision/is90$a;

    .line 1004
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v13, 0x0

    .line 1008
    iput v13, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1010
    iput v5, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1012
    const-string/jumbo v5, "no-notify"

    .line 1015
    const-string v12, "1"

    .line 1017
    iget-object v13, v9, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 1019
    invoke-virtual {v13, v5, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget-wide v12, v2, Lcom/oplus/aiunit/vision/z890;->o:J

    .line 1024
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1026
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    const-string v14, "_id = "

    .line 1031
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1037
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1041
    iput-object v5, v9, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 1043
    new-instance v5, Lcom/oplus/aiunit/vision/me90;

    .line 1045
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/me90;-><init>(Lcom/oplus/aiunit/vision/z890;)V

    .line 1048
    iput-object v5, v9, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1050
    new-instance v2, Lcom/oplus/aiunit/vision/is90;

    .line 1052
    invoke-direct {v2, v9}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 1055
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_19

    :catchall_5
    move-exception v0

    const/4 v13, 0x0

    goto :goto_1a

    :cond_1a
    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 1064
    :try_start_6
    invoke-static {v5, v13, v0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 1067
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1069
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_1b

    :catchall_6
    move-exception v0

    .line 1075
    :goto_1a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1077
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1081
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1085
    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1091
    new-instance v2, Lcom/oplus/aiunit/vision/ne90;

    .line 1093
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ne90;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 1097
    invoke-static {v2, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1c

    :cond_1b
    const/4 v5, 0x3

    .line 1102
    :goto_1c
    new-instance v0, Lcom/oplus/aiunit/vision/oe90;

    .line 1104
    invoke-direct {v0, v7, v8, v11}, Lcom/oplus/aiunit/vision/oe90;-><init>(JLjava/util/ArrayList;)V

    .line 1107
    invoke-static {v0, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_1d
    move v4, v5

    move v7, v13

    move-object/from16 v5, v23

    move/from16 v9, v24

    move-object/from16 v2, v33

    const/16 v8, 0x14

    const/16 v16, 0x1

    goto/16 :goto_3

    :cond_1c
    move-object/from16 v23, v5

    move v13, v7

    move/from16 v24, v9

    move v5, v4

    move-object/from16 v4, p1

    .line 1132
    new-instance v0, Lcom/oplus/aiunit/vision/f990;

    .line 1134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1137
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1e

    :cond_1d
    move-object/from16 v23, v5

    move v13, v7

    move/from16 v24, v9

    move v5, v4

    move-object/from16 v4, p1

    :goto_1e
    const/16 v16, 0x1

    :goto_1f
    add-int/lit8 v10, v10, 0x1

    move v4, v5

    move v7, v13

    move/from16 v2, v16

    move-object/from16 v5, v23

    move/from16 v9, v24

    const/16 v8, 0x14

    goto/16 :goto_1

    :cond_1e
    move/from16 v16, v2

    return v16
.end method

.method public final b(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s990;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 18
    const-class v1, Lcom/oplus/aiunit/vision/oek;

    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    move-object v1, v0

    .line 25
    check-cast v1, Lcom/oplus/aiunit/vision/oek;

    if-eqz v1, :cond_2

    .line 29
    :try_start_0
    const-string/jumbo v0, "travel_cover_scan_count_24h"

    const/4 v3, 0x0

    .line 33
    invoke-interface {v1, v3, v0}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    iput v3, p0, Lcom/oplus/aiunit/vision/s990;->b:I

    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 55
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 58
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_3
    iget v0, p0, Lcom/oplus/aiunit/vision/s990;->b:I

    const/16 v1, 0x1388

    const/4 v2, 0x1

    .line 67
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/pyh;->getReasonType(ZII)I

    move-result v7

    .line 71
    iget v0, p0, Lcom/oplus/aiunit/vision/s990;->c:I

    .line 73
    iget v1, p0, Lcom/oplus/aiunit/vision/s990;->e:I

    .line 75
    iget v2, p0, Lcom/oplus/aiunit/vision/s990;->f:I

    .line 77
    iget v3, p0, Lcom/oplus/aiunit/vision/s990;->g:I

    .line 79
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pyh;->mScanFormatCount:Ljava/util/Map;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 85
    const-string/jumbo v5, "scanFormatCountSummary"

    .line 88
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v8, Ljava/util/HashMap;

    .line 93
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string/jumbo v5, "cover_total_count"

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string/jumbo v0, "cover_score_fail_count"

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string/jumbo v0, "cover_thumbnail_empty_count"

    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v0, "cover_batch_load_empty_count"

    .line 129
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string/jumbo v0, "is_monitor"

    .line 139
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string/jumbo p2, "scan_format_count"

    .line 149
    invoke-virtual {v8, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v4, "TravelCoverScanner"

    .line 154
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pyh;->getEndNativeHeapSize(Lcom/oplus/aiunit/vision/sap;)J

    move-result-wide v5

    move-object v3, p0

    .line 159
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/pyh;->generateScanTrackItem(Ljava/lang/String;JILjava/util/Map;)Lcom/oplus/aiunit/vision/gp10;

    move-result-object p0

    .line 163
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fp10;->c(Lcom/oplus/aiunit/vision/gp10;)V

    return-void
.end method

.method public final getScanType()I
    .locals 0

    .line 1
    const/high16 p0, 0x2000000

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TravelCoverScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/pyh;->onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/b990;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/b990;-><init>(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 16
    .line 17
    .line 18
    const-string p2, "GalleryScan.TravelCoverScanner"

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/s990;->b(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "feature_is_support_travel_scanner"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    .line 11
    const-string v3, "GalleryScan.TravelCoverScanner"

    if-nez v0, :cond_0

    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/j990;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tv60;->a()F

    move-result v0

    .line 28
    new-instance v4, Lcom/oplus/aiunit/vision/k990;

    .line 30
    invoke-direct {v4, p1, v0}, Lcom/oplus/aiunit/vision/k990;-><init>(IF)V

    .line 33
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    .line 39
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s990;->a:Landroid/content/Context;

    const/4 p2, 0x1

    .line 42
    invoke-static {p1, p2, v1}, Lcom/oplus/aiunit/vision/fzh;->h(Landroid/content/Context;ZZ)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v4

    if-nez v4, :cond_7

    .line 54
    new-instance v4, Lcom/oplus/aiunit/vision/w990;

    .line 56
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/w990;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 60
    const-string/jumbo v6, "travel_album"

    const/4 v7, 0x0

    .line 64
    invoke-static {p1, v6, v7, v5, v7}, Lcom/oplus/aiunit/toolkits/AISettings;->isDetectAvailable$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/m990;

    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    new-instance p1, Lcom/oplus/aiunit/vision/n990;

    .line 80
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n990;-><init>(Lcom/oplus/aiunit/vision/s990;)V

    .line 83
    invoke-static {p1}, Lcom/oplus/aiunit/vision/aj90;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    .line 88
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 95
    const-string/jumbo v8, "travel_cover_first_scan"

    .line 98
    const-string/jumbo v9, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 101
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 106
    const-class v9, Lcom/oplus/aiunit/vision/oek;

    .line 108
    invoke-virtual {p1, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    .line 112
    check-cast p1, Lcom/oplus/aiunit/vision/oek;

    if-eqz p1, :cond_5

    .line 116
    :try_start_0
    invoke-interface {p1, v8, p2}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 122
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 129
    :cond_2
    :goto_0
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/pyh;->mIsFirstScan:Z

    if-eqz p2, :cond_3

    .line 133
    invoke-interface {p1, v8, v1}, Lcom/oplus/aiunit/vision/oek;->H2(Ljava/lang/String;Z)V

    .line 136
    :cond_3
    const-string/jumbo p2, "travel_cover_scan_count_24h"

    .line 139
    invoke-interface {p1, v1, p2}, Lcom/oplus/aiunit/vision/kek;->z4(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 145
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v1

    .line 151
    :goto_1
    iput p2, p0, Lcom/oplus/aiunit/vision/s990;->b:I

    .line 153
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {p1, v7}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 159
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 161
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 164
    throw p2

    .line 165
    :cond_5
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 167
    iput v1, p0, Lcom/oplus/aiunit/vision/s990;->e:I

    .line 169
    iput v1, p0, Lcom/oplus/aiunit/vision/s990;->f:I

    .line 171
    iput v1, p0, Lcom/oplus/aiunit/vision/s990;->g:I

    .line 173
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/s990;->a(Lcom/oplus/aiunit/vision/w990;)Z

    move-result p1

    .line 177
    new-instance p2, Lcom/oplus/aiunit/vision/o990;

    .line 179
    invoke-direct {p2, v5, v6, p0, p1}, Lcom/oplus/aiunit/vision/o990;-><init>(JLcom/oplus/aiunit/vision/s990;Z)V

    .line 182
    invoke-static {p2, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p1, :cond_6

    .line 187
    invoke-virtual {p0, v7, v1}, Lcom/oplus/aiunit/vision/s990;->b(Lcom/oplus/aiunit/vision/sap;Z)V

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 193
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    .line 200
    :goto_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 202
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 206
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 210
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    const/16 p2, 0x8

    .line 218
    invoke-static {v3, v2, p1, v7, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 221
    new-instance p2, Lcom/oplus/aiunit/vision/p990;

    .line 223
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/p990;-><init>(Lcom/oplus/aiunit/vision/s990;Ljava/lang/Throwable;)V

    .line 226
    invoke-static {p2}, Lcom/oplus/aiunit/vision/aj90;->a(Lkotlin/jvm/functions/Function0;)V

    .line 229
    :cond_7
    :goto_7
    new-instance p0, Lcom/oplus/aiunit/vision/l990;

    .line 231
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/l990;-><init>(F)V

    .line 234
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
