.class public final Lcom/oplus/gallery/framework/abilities/search/cache/a;
.super Ljava/lang/Object;
.source "KeywordCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/search/cache/a$a;,
        Lcom/oplus/gallery/framework/abilities/search/cache/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/aiunit/vision/ldi;

.field public final c:Lcom/oplus/aiunit/vision/f6g;

.field public final d:Lcom/oplus/aiunit/vision/k4m;

.field public e:Lcom/oplus/aiunit/vision/apb;

.field public f:Lkotlinx/coroutines/Job;

.field public g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/gallery/framework/abilities/search/cache/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/ldi;Lcom/oplus/aiunit/vision/f6g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "geoCacheService"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "festivalSelector"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->b:Lcom/oplus/aiunit/vision/ldi;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->c:Lcom/oplus/aiunit/vision/f6g;

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/k4m;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/gallery/framework/abilities/search/cache/a$a;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/gallery/framework/abilities/search/cache/a$a;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 6
    sget-object v3, Lcom/oplus/aiunit/vision/uya;->a:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    .line 13
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/pa6;->t(ILandroid/content/Context;)[[Lcom/oplus/aiunit/vision/pa6$a;

    move-result-object v5

    const/4 v6, 0x0

    .line 18
    aget-object v7, v5, v6

    .line 20
    aget-object v5, v5, v1

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    .line 24
    const-string v9, "[queryAllAlbumEntry] loadBucketEntries costTime :"

    .line 26
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    .line 34
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v4, "DBSearchUtils"

    const/4 v8, 0x0

    .line 44
    invoke-static {v4, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    const-string v9, "[queryAllAlbumEntry] loadBucketEntries normalAlbums size :"

    .line 51
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    array-length v9, v7

    .line 55
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v9, ", hideAlbums size : "

    .line 60
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    array-length v9, v5

    .line 64
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v4, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v9, Ljava/util/HashMap;

    .line 81
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/qa6;->b()Ljava/util/List;

    move-result-object v10

    .line 88
    invoke-static {}, Lcom/oplus/aiunit/vision/qa6;->c()Ljava/util/List;

    move-result-object v11

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 96
    array-length v13, v7

    .line 97
    array-length v14, v5

    add-int/2addr v13, v14

    .line 99
    new-array v14, v13, [Lcom/oplus/aiunit/vision/pa6$a;

    .line 101
    array-length v15, v7

    .line 102
    invoke-static {v7, v6, v14, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    array-length v7, v7

    .line 106
    array-length v15, v5

    .line 107
    invoke-static {v5, v6, v14, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v6

    :goto_0
    if-ge v5, v13, :cond_13

    .line 113
    aget-object v15, v14, v5

    .line 115
    iget-object v8, v15, Lcom/oplus/aiunit/vision/pa6$a;->b:Ljava/lang/String;

    .line 117
    iget-object v1, v15, Lcom/oplus/aiunit/vision/pa6$a;->d:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_1

    .line 125
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 129
    check-cast v17, Ljava/lang/Integer;

    .line 131
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 135
    invoke-static {}, Lcom/oplus/aiunit/vision/jqg;->v()Lcom/oplus/aiunit/vision/jqg;

    move-result-object v6

    move-object/from16 v18, v12

    move/from16 v19, v13

    int-to-long v12, v7

    .line 144
    invoke-virtual {v6, v12, v13}, Lcom/oplus/aiunit/vision/jqg;->w(J)Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    move-object v8, v6

    goto :goto_1

    .line 156
    :cond_0
    invoke-static {v7}, Lcom/oplus/aiunit/vision/qa6;->f(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 162
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 166
    invoke-static {v6}, Lcom/oplus/aiunit/vision/r1n;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object/from16 v18, v12

    move/from16 v19, v13

    .line 175
    :cond_2
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    :goto_2
    move-object/from16 v20, v2

    :goto_3
    const/16 v16, 0x1

    goto/16 :goto_f

    .line 193
    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 197
    check-cast v6, Lcom/oplus/aiunit/vision/lb2;

    .line 199
    iget v7, v15, Lcom/oplus/aiunit/vision/pa6$a;->a:I

    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 205
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 209
    iget v12, v15, Lcom/oplus/aiunit/vision/pa6$a;->e:I

    if-nez v6, :cond_b

    .line 213
    new-instance v6, Lcom/oplus/aiunit/vision/lb2;

    .line 215
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/lb2;-><init>()V

    .line 218
    iput-object v1, v6, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 220
    iget v13, v15, Lcom/oplus/aiunit/vision/pa6$a;->a:I

    .line 222
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 226
    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x6

    .line 233
    iput v13, v6, Lcom/oplus/aiunit/vision/lb2;->a:I

    :goto_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    if-eqz v7, :cond_6

    const/4 v13, 0x7

    .line 240
    iput v13, v6, Lcom/oplus/aiunit/vision/lb2;->a:I

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 244
    iput v13, v6, Lcom/oplus/aiunit/vision/lb2;->a:I

    :goto_5
    if-eqz v7, :cond_7

    .line 248
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 252
    sget v13, Lcom/oplus/gallery/framework/datatmp/R$string;->main_title_card_case:I

    .line 254
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 258
    iput-object v1, v6, Lcom/oplus/aiunit/vision/lb2;->c:Ljava/lang/String;

    goto :goto_6

    .line 261
    :cond_7
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 271
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/r1n;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    iput-object v1, v6, Lcom/oplus/aiunit/vision/lb2;->c:Ljava/lang/String;

    .line 277
    :goto_6
    iget-object v1, v15, Lcom/oplus/aiunit/vision/pa6$a;->b:Ljava/lang/String;

    .line 279
    iput-object v1, v6, Lcom/oplus/aiunit/vision/lb2;->e:Ljava/lang/String;

    .line 281
    iget v1, v15, Lcom/oplus/aiunit/vision/pa6$a;->a:I

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 287
    iput-object v1, v6, Lcom/oplus/aiunit/vision/lb2;->b:Ljava/lang/Integer;

    const/16 v1, 0x80

    if-eq v12, v1, :cond_9

    const/16 v1, 0x8

    if-ne v12, v1, :cond_8

    .line 297
    iget v1, v15, Lcom/oplus/aiunit/vision/pa6$a;->a:I

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 303
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    const/16 v1, 0x200

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v1, 0x1

    goto :goto_9

    :goto_8
    if-ne v12, v1, :cond_a

    if-eqz v7, :cond_a

    goto :goto_7

    .line 319
    :goto_9
    iput-boolean v1, v6, Lcom/oplus/aiunit/vision/lb2;->d:Z

    .line 321
    :cond_a
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 326
    :cond_b
    new-instance v13, Landroid/util/ArraySet;

    .line 328
    invoke-direct {v13}, Landroid/util/ArraySet;-><init>()V

    move-object/from16 v20, v2

    .line 333
    iget-object v2, v6, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 335
    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v21

    if-nez v21, :cond_12

    .line 341
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v21

    if-eqz v21, :cond_c

    goto :goto_e

    .line 348
    :cond_c
    new-instance v2, Lcom/oplus/aiunit/vision/lb2;

    .line 350
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/lb2;-><init>()V

    .line 353
    iput-object v8, v2, Lcom/oplus/aiunit/vision/lb2;->c:Ljava/lang/String;

    .line 355
    iget v6, v15, Lcom/oplus/aiunit/vision/pa6$a;->a:I

    .line 357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 361
    iput-object v6, v2, Lcom/oplus/aiunit/vision/lb2;->b:Ljava/lang/Integer;

    .line 363
    iput-object v1, v2, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    .line 365
    iget v1, v15, Lcom/oplus/aiunit/vision/pa6$a;->a:I

    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 371
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v13, 0x6

    .line 378
    iput v13, v2, Lcom/oplus/aiunit/vision/lb2;->a:I

    goto :goto_a

    :cond_d
    if-eqz v7, :cond_e

    const/4 v13, 0x7

    .line 384
    iput v13, v2, Lcom/oplus/aiunit/vision/lb2;->a:I

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    .line 388
    iput v13, v2, Lcom/oplus/aiunit/vision/lb2;->a:I

    .line 390
    :goto_a
    iget-object v1, v15, Lcom/oplus/aiunit/vision/pa6$a;->b:Ljava/lang/String;

    .line 392
    iput-object v1, v2, Lcom/oplus/aiunit/vision/lb2;->e:Ljava/lang/String;

    const/16 v1, 0x80

    if-eq v12, v1, :cond_10

    const/16 v1, 0x8

    if-ne v12, v1, :cond_f

    .line 402
    iget v1, v15, Lcom/oplus/aiunit/vision/pa6$a;->a:I

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 408
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    const/16 v1, 0x200

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v1, 0x1

    goto :goto_d

    :goto_c
    if-ne v12, v1, :cond_11

    if-eqz v7, :cond_11

    goto :goto_b

    .line 424
    :goto_d
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/lb2;->d:Z

    .line 426
    :cond_11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 431
    :cond_12
    :goto_e
    invoke-virtual {v13, v2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 434
    invoke-virtual {v13, v1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    .line 439
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 442
    iput-object v1, v6, Lcom/oplus/aiunit/vision/lb2;->f:Ljava/util/List;

    goto/16 :goto_3

    :goto_f
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v16

    move-object/from16 v12, v18

    move/from16 v13, v19

    move-object/from16 v2, v20

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_13
    move-object/from16 v20, v2

    .line 462
    new-instance v1, Ljava/util/ArrayList;

    .line 464
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 467
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 470
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 474
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 477
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 481
    new-instance v3, Ljava/util/ArrayList;

    .line 483
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 486
    new-instance v5, Lcom/oplus/aiunit/vision/lb2;

    .line 488
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/lb2;-><init>()V

    const/4 v6, 0x2

    .line 492
    iput v6, v5, Lcom/oplus/aiunit/vision/lb2;->a:I

    .line 494
    sget v7, Lcom/oplus/gallery/framework/datatmp/R$string;->model_camera_video_name:I

    .line 496
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 500
    iput-object v7, v5, Lcom/oplus/aiunit/vision/lb2;->c:Ljava/lang/String;

    .line 502
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    new-instance v5, Lcom/oplus/aiunit/vision/lb2;

    .line 507
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/lb2;-><init>()V

    const/4 v7, 0x5

    .line 511
    iput v7, v5, Lcom/oplus/aiunit/vision/lb2;->a:I

    .line 513
    sget v8, Lcom/oplus/gallery/framework/datatmp/R$string;->model_enhance_text:I

    .line 515
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 519
    iput-object v8, v5, Lcom/oplus/aiunit/vision/lb2;->c:Ljava/lang/String;

    .line 521
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    new-instance v5, Lcom/oplus/aiunit/vision/lb2;

    .line 526
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/lb2;-><init>()V

    const/4 v8, 0x4

    .line 530
    iput v8, v5, Lcom/oplus/aiunit/vision/lb2;->a:I

    .line 532
    sget v9, Lcom/oplus/gallery/framework/datatmp/R$string;->model_recycle_bin:I

    .line 534
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 538
    iput-object v9, v5, Lcom/oplus/aiunit/vision/lb2;->c:Ljava/lang/String;

    .line 540
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    new-instance v5, Lcom/oplus/aiunit/vision/lb2;

    .line 545
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/lb2;-><init>()V

    const/16 v9, 0x8

    .line 550
    iput v9, v5, Lcom/oplus/aiunit/vision/lb2;->a:I

    .line 552
    sget v9, Lcom/oplus/gallery/framework/datatmp/R$string;->model_title_portrait_blur:I

    .line 554
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 558
    iput-object v9, v5, Lcom/oplus/aiunit/vision/lb2;->c:Ljava/lang/String;

    .line 560
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    new-instance v5, Lcom/oplus/aiunit/vision/lb2;

    .line 565
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/lb2;-><init>()V

    const/16 v9, 0x9

    .line 570
    iput v9, v5, Lcom/oplus/aiunit/vision/lb2;->a:I

    .line 572
    sget v9, Lcom/oplus/gallery/framework/datatmp/R$string;->model_title_olive:I

    .line 574
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 578
    iput-object v2, v5, Lcom/oplus/aiunit/vision/lb2;->c:Ljava/lang/String;

    .line 580
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 588
    const-string v3, "[queryAllAlbumEntry] albumEntries size :"

    .line 590
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 605
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 608
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 612
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 618
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 622
    check-cast v3, Lcom/oplus/aiunit/vision/lb2;

    .line 624
    iget v4, v3, Lcom/oplus/aiunit/vision/lb2;->a:I

    const/16 v9, 0x8

    if-eq v4, v6, :cond_14

    if-eq v4, v9, :cond_14

    if-eq v4, v8, :cond_14

    if-eq v4, v7, :cond_14

    const/4 v13, 0x0

    goto :goto_10

    :cond_14
    const/4 v13, 0x0

    .line 639
    invoke-static {v3, v13}, Lcom/oplus/aiunit/vision/uya;->j(Lcom/oplus/aiunit/vision/lb2;Z)Ljava/util/ArrayList;

    move-result-object v4

    .line 643
    const-string/jumbo v5, "queryMediaIdEntryByVirtualAlbum(...)"

    .line 646
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v4

    .line 653
    iput-object v4, v3, Lcom/oplus/aiunit/vision/lb2;->h:Ljava/util/HashSet;

    goto :goto_10

    .line 656
    :cond_15
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 658
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 662
    iput-object v1, v2, Lcom/oplus/aiunit/vision/k4m;->k:Ljava/util/List;

    if-eqz p1, :cond_16

    .line 666
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/search/cache/a;->a()V

    :cond_16
    return-void
.end method

.method public final c(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k4m;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v1, v0, Lcom/oplus/aiunit/vision/k4m;->h:Ljava/util/HashMap;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k4m;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z7m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/z7m;->f()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/List;

    .line 73
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 75
    iget-object v3, v3, Lcom/oplus/aiunit/vision/k4m;->h:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    .line 84
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 88
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Lkotlin/Pair;

    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 97
    new-instance v1, Ljava/util/HashMap;

    .line 99
    sget-object v2, Lcom/oplus/aiunit/vision/uya;->a:Ljava/lang/String;

    .line 101
    new-instance v2, Ljava/util/HashMap;

    .line 103
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string v3, "DISTINCT  scene_id"

    .line 108
    const-string v4, "_id"

    .line 110
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 114
    new-instance v5, Lcom/oplus/aiunit/vision/nxz$a;

    .line 116
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x0

    .line 120
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v6, 0xa

    .line 124
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 126
    iput-object v3, v5, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 128
    sget-object v3, Lcom/oplus/aiunit/vision/uya;->a:Ljava/lang/String;

    .line 130
    iput-object v3, v5, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 132
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 134
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object v3, v5, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 139
    new-instance v3, Lcom/oplus/aiunit/vision/nxz;

    .line 141
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 144
    :try_start_0
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 146
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v3

    .line 150
    check-cast v3, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_8

    .line 154
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_8

    .line 160
    const-string/jumbo v5, "scene_id"

    .line 163
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 167
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 171
    :cond_4
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 177
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 181
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 185
    sget-object v8, Lcom/oplus/aiunit/vision/k7m;->b:Ljava/util/HashMap;

    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 191
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 195
    check-cast v8, Ljava/util/List;

    .line 197
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 203
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 205
    invoke-static {v9}, Lcom/oplus/aiunit/vision/s1n;->h(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 211
    invoke-static {v6}, Lcom/oplus/aiunit/vision/k7m;->f(I)Ljava/lang/String;

    move-result-object v9

    .line 215
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    if-nez v8, :cond_5

    .line 223
    new-instance v8, Ljava/util/ArrayList;

    .line 225
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_3

    .line 234
    :cond_5
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 240
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_6
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 247
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 251
    check-cast v9, Lkotlin/Pair;

    .line 253
    new-instance v10, Ljava/util/ArrayList;

    .line 255
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_7

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 264
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 270
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    .line 274
    check-cast v9, Ljava/util/Collection;

    .line 276
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 283
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_4

    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 292
    new-instance v7, Lkotlin/Pair;

    .line 294
    invoke-direct {v7, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 302
    :goto_3
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v3

    .line 307
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 310
    :goto_4
    throw v4

    :catch_0
    move-exception v3

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    .line 315
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    .line 319
    :goto_5
    const-string v4, "DBSearchUtils"

    .line 321
    const-string v5, "[queryAllLabelsMappingSceneId] Exception:"

    .line 323
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    :cond_9
    :goto_6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 329
    iput-object v1, v0, Lcom/oplus/aiunit/vision/k4m;->h:Ljava/util/HashMap;

    :cond_a
    if-eqz p1, :cond_b

    .line 333
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/search/cache/a;->a()V

    :cond_b
    return-void
.end method

.method public final d(Z)V
    .locals 21

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a;->b:Lcom/oplus/aiunit/vision/ldi;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 10
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ldi;->b:Lcom/oplus/aiunit/vision/vdi;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/vdi;->d()V

    .line 16
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 20
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v4, 0x0

    .line 24
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x14

    .line 28
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 30
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v5, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 37
    const-string v5, " SELECT (IFNULL(country, \'\') || IFNULL(province, \'\') || IFNULL(city, \'\') || IFNULL(district, \'\') || IFNULL(street, \'\')) AS address, country, province, city, district, street, gps_key FROM geo_route "

    .line 39
    iput-object v5, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v5, 0x0

    .line 42
    iput-object v5, v0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 44
    new-instance v6, Lcom/oplus/aiunit/vision/q300;

    .line 46
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 49
    new-instance v7, Ljava/util/HashMap;

    .line 51
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v8, 0x1

    const/4 v9, 0x3

    .line 56
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 58
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 63
    check-cast v6, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_8

    .line 67
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 73
    const-string/jumbo v0, "gps_key"

    .line 76
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 80
    const-string v10, "address"

    .line 82
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 86
    const-string/jumbo v11, "country"

    .line 89
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 93
    const-string/jumbo v12, "province"

    .line 96
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 100
    const-string v13, "city"

    .line 102
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 106
    const-string/jumbo v14, "district"

    .line 109
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 113
    const-string/jumbo v15, "street"

    .line 116
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-gez v10, :cond_0

    move/from16 v16, v4

    goto :goto_0

    :cond_0
    move/from16 v16, v8

    :goto_0
    if-gez v11, :cond_1

    move/from16 v17, v4

    goto :goto_1

    :cond_1
    move/from16 v17, v8

    :goto_1
    add-int v16, v16, v17

    if-gez v12, :cond_2

    move/from16 v17, v4

    goto :goto_2

    :cond_2
    move/from16 v17, v8

    :goto_2
    add-int v16, v16, v17

    if-gez v13, :cond_3

    move/from16 v17, v4

    goto :goto_3

    :cond_3
    move/from16 v17, v8

    :goto_3
    add-int v16, v16, v17

    if-gez v14, :cond_4

    move/from16 v17, v4

    goto :goto_4

    :cond_4
    move/from16 v17, v8

    :goto_4
    add-int v16, v16, v17

    if-gez v15, :cond_5

    move/from16 v17, v4

    move/from16 v18, v17

    goto :goto_5

    :cond_5
    move/from16 v18, v4

    move/from16 v17, v8

    :goto_5
    add-int v4, v16, v17

    .line 176
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 182
    new-array v5, v4, [Ljava/lang/String;

    .line 184
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 188
    aput-object v17, v5, v18

    if-eqz v17, :cond_6

    .line 192
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v17

    .line 196
    aput-object v17, v5, v18

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_8

    .line 202
    :cond_6
    :goto_7
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 206
    aput-object v17, v5, v8

    .line 208
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x2

    .line 214
    aput-object v17, v5, v19

    .line 216
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 220
    aput-object v17, v5, v9

    .line 222
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x4

    .line 228
    aput-object v17, v5, v19

    .line 230
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x5

    .line 236
    aput-object v17, v5, v19

    .line 238
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 242
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 246
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_6

    .line 252
    :cond_7
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    monitor-exit v3

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_a

    .line 259
    :goto_8
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 264
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 267
    :goto_9
    throw v4

    :cond_8
    if-eqz v6, :cond_9

    .line 270
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_b

    .line 274
    :goto_a
    :try_start_6
    const-string v4, "GeoDBHelper"

    .line 276
    const-string v5, "[getAllAddressForKit] Query all addresses keywords error"

    .line 278
    invoke-static {v4, v9, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 281
    :cond_9
    :goto_b
    monitor-exit v3

    .line 282
    :goto_c
    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 285
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 287
    iput-object v2, v0, Lcom/oplus/aiunit/vision/k4m;->c:Ljava/util/HashMap;

    .line 289
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 291
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k4m;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    .line 295
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 301
    new-instance v2, Ljava/util/HashSet;

    .line 303
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 306
    check-cast v0, Ljava/lang/Iterable;

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 312
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 322
    check-cast v3, [Ljava/lang/String;

    .line 324
    array-length v4, v3

    const/4 v5, 0x1

    :goto_d
    if-ge v5, v4, :cond_a

    .line 328
    aget-object v6, v3, v5

    if-eqz v6, :cond_b

    .line 332
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_b
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_d

    .line 344
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_f

    .line 351
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 355
    const-string/jumbo v8, "getDefault(...)"

    .line 358
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 365
    const-string/jumbo v7, "toLowerCase(...)"

    .line 368
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 377
    :cond_e
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 379
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 383
    iput-object v2, v0, Lcom/oplus/aiunit/vision/k4m;->d:Ljava/util/Set;

    :cond_f
    if-eqz p1, :cond_10

    .line 387
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/search/cache/a;->a()V

    :cond_10
    return-void

    :catchall_3
    move-exception v0

    .line 392
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 393
    throw v0
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/k4m;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/fxi;->n()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x4

    .line 60
    if-lt v5, v6, :cond_0

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 83
    .line 84
    iput-object v2, v1, Lcom/oplus/aiunit/vision/k4m;->g:Ljava/util/HashMap;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k4m;->g:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/search/cache/a;->a()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/pey;->b:Lcom/oplus/aiunit/vision/sfy;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    const-string v3, " SELECT name, alias, gps_key FROM poi_route "

    .line 12
    new-instance v4, Lcom/oplus/aiunit/vision/q300$a;

    .line 14
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v5, 0x2

    .line 18
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v5, 0x7

    .line 21
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 23
    new-instance v6, Lcom/oplus/aiunit/vision/xua;

    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v6, v4, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 30
    iput-object v3, v4, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    .line 33
    iput-object v3, v4, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/q300;

    .line 37
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 40
    new-instance v4, Ljava/util/HashMap;

    .line 42
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v6, 0x3

    .line 46
    :try_start_1
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 48
    invoke-virtual {v7, v3}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_3

    .line 56
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_3

    .line 62
    const-string/jumbo v7, "name"

    .line 65
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 69
    const-string v8, "alias"

    .line 71
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 75
    const-string/jumbo v9, "gps_key"

    .line 78
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 88
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 92
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 96
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 100
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 104
    new-instance v13, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {v4, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_1

    .line 114
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    .line 120
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 124
    check-cast v13, Ljava/util/ArrayList;

    if-eqz v13, :cond_1

    .line 128
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v7

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v11, :cond_0

    .line 136
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    .line 142
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 146
    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_0

    .line 150
    const-string v12, ","

    .line 152
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 156
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 160
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 164
    :cond_2
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    monitor-exit v0

    goto :goto_6

    :catchall_1
    move-exception v3

    goto :goto_4

    .line 171
    :goto_2
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v3

    .line 176
    :try_start_5
    invoke-virtual {v7, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 179
    :goto_3
    throw v7

    :cond_3
    if-eqz v3, :cond_4

    .line 182
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    .line 186
    :goto_4
    :try_start_6
    const-string v7, "PoiDBHelper"

    .line 188
    new-instance v8, Lcom/oplus/aiunit/vision/bfy;

    .line 190
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {v7, v6, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 196
    :cond_4
    :goto_5
    const-string v3, "PoiDBHelper"

    .line 198
    new-instance v7, Lcom/oplus/aiunit/vision/cfy;

    .line 200
    invoke-direct {v7, v1, v2}, Lcom/oplus/aiunit/vision/cfy;-><init>(J)V

    .line 203
    invoke-static {v7, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 206
    monitor-exit v0

    .line 207
    :goto_6
    const-string/jumbo v0, "getAllAddress(...)"

    .line 210
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v0, Ljava/util/HashMap;

    .line 215
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 218
    new-instance v1, Ljava/util/HashMap;

    .line 220
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 223
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 227
    const-string v3, "<get-keys>(...)"

    .line 229
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 236
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/Long;

    .line 248
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 252
    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    .line 256
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 260
    :cond_6
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 270
    check-cast v7, Ljava/lang/String;

    .line 272
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 280
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 284
    const-string/jumbo v9, "getDefault(...)"

    .line 287
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 294
    const-string/jumbo v8, "toLowerCase(...)"

    .line 297
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    .line 306
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v8, Ljava/util/ArrayList;

    .line 311
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :goto_8
    const/4 v10, 0x6

    if-ge v9, v10, :cond_7

    .line 321
    const-string v10, ""

    .line 323
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 329
    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 333
    new-array v7, v7, [Ljava/lang/String;

    .line 335
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 339
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 343
    :cond_8
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 345
    iput-object v0, v2, Lcom/oplus/aiunit/vision/k4m;->e:Ljava/util/HashMap;

    .line 347
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 349
    iput-object v1, p0, Lcom/oplus/aiunit/vision/k4m;->f:Ljava/util/HashMap;

    return-void

    :catchall_3
    move-exception p0

    .line 353
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 354
    throw p0
.end method
