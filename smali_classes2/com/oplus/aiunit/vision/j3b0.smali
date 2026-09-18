.class public final Lcom/oplus/aiunit/vision/j3b0;
.super Lcom/oplus/aiunit/vision/kk0;
.source "WatermarkDownloadAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mxk;


# static fields
.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/Integer;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/Integer;


# instance fields
.field public final b:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final c:Lcom/oplus/aiunit/vision/j3b0;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/b510;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/aiunit/vision/j210;

.field public g:Lcom/oplus/aiunit/vision/wyk;

.field public h:Lcom/oplus/aiunit/vision/kek;

.field public i:Lcom/oplus/aiunit/vision/oek;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j3b0;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/oplus/aiunit/vision/j3b0;->c:Lcom/oplus/aiunit/vision/j3b0;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j3b0;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/j210;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/j210;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j3b0;->f:Lcom/oplus/aiunit/vision/j210;

    .line 26
    .line 27
    return-void
.end method

.method public static final L(Lcom/oplus/aiunit/vision/j3b0;)V
    .locals 31

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j3b0;->e:Ljava/util/ArrayList;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    iget-object v3, v0, Lcom/oplus/aiunit/vision/j3b0;->e:Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v1

    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j3b0;->f:Lcom/oplus/aiunit/vision/j210;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string/jumbo v3, "restrictWatermarkSeriesMetadataList"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v3, v1, Lcom/oplus/aiunit/vision/j210;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 32
    sget-object v3, Lcom/oplus/aiunit/vision/s310;->a:Lcom/oplus/aiunit/vision/s310;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v3}, Lcom/oplus/aiunit/vision/s310;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Iterable;

    const/16 v5, 0x10

    .line 46
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/tn3;->a(Ljava/lang/Iterable;I)I

    move-result v6

    .line 50
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 52
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 59
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    .line 70
    check-cast v8, Lcom/oplus/aiunit/vision/a510;

    .line 72
    iget-object v8, v8, Lcom/oplus/aiunit/vision/a510;->a:Ljava/lang/String;

    .line 74
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    .line 87
    const-string v12, ""

    const/4 v15, 0x6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 93
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    sget-object v6, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;->ALL:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;

    .line 98
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/j210;->a(Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;)V

    .line 101
    invoke-static {v4}, Lcom/oplus/aiunit/vision/j210;->r(Ljava/util/ArrayList;)V

    const/16 v17, 0x1

    goto/16 :goto_10

    .line 108
    :cond_1
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 110
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 117
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 127
    check-cast v13, Lcom/oplus/aiunit/vision/b510;

    .line 129
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/b510;->h()Ljava/lang/String;

    move-result-object v14

    .line 133
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 137
    check-cast v14, Lcom/oplus/aiunit/vision/a510;

    if-eqz v14, :cond_1a

    .line 141
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/b510;->h()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 147
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v10, 0x7ff

    .line 152
    invoke-static {v14, v8, v10}, Lcom/oplus/aiunit/vision/a510;->a(Lcom/oplus/aiunit/vision/a510;II)Lcom/oplus/aiunit/vision/a510;

    move-result-object v10

    .line 156
    iget-object v14, v10, Lcom/oplus/aiunit/vision/a510;->b:Ljava/lang/String;

    .line 158
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v17, 0x1

    .line 164
    const-string v9, "<set-?>"

    if-nez v14, :cond_2

    goto :goto_2

    .line 169
    :cond_2
    iget-object v14, v10, Lcom/oplus/aiunit/vision/a510;->b:Ljava/lang/String;

    .line 171
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/b510;->i()Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 181
    :goto_2
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/b510;->i()Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iput-object v5, v10, Lcom/oplus/aiunit/vision/a510;->b:Ljava/lang/String;

    move/from16 v5, v17

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 194
    :goto_3
    iget-object v14, v10, Lcom/oplus/aiunit/vision/a510;->c:Ljava/lang/String;

    .line 196
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    goto :goto_4

    .line 203
    :cond_4
    iget-object v14, v10, Lcom/oplus/aiunit/vision/a510;->c:Ljava/lang/String;

    .line 205
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/b510;->a()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 215
    :goto_4
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/b510;->a()Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iput-object v3, v10, Lcom/oplus/aiunit/vision/a510;->c:Ljava/lang/String;

    move/from16 v5, v17

    .line 226
    :cond_5
    iget-object v3, v10, Lcom/oplus/aiunit/vision/a510;->d:Ljava/lang/String;

    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    .line 235
    :cond_6
    iget-object v3, v10, Lcom/oplus/aiunit/vision/a510;->d:Ljava/lang/String;

    .line 237
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/b510;->f()Ljava/lang/String;

    move-result-object v14

    .line 241
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 247
    :goto_5
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/b510;->f()Ljava/lang/String;

    move-result-object v3

    .line 251
    const-string v5, "<set-?>"

    .line 253
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iput-object v3, v10, Lcom/oplus/aiunit/vision/a510;->d:Ljava/lang/String;

    move/from16 v5, v17

    .line 260
    :cond_7
    iget-object v3, v10, Lcom/oplus/aiunit/vision/a510;->e:Ljava/lang/String;

    .line 262
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    .line 269
    :cond_8
    iget-object v3, v10, Lcom/oplus/aiunit/vision/a510;->e:Ljava/lang/String;

    .line 271
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/b510;->e()Ljava/lang/String;

    move-result-object v14

    .line 275
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 281
    :goto_6
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/b510;->e()Ljava/lang/String;

    move-result-object v3

    .line 285
    const-string v5, "<set-?>"

    .line 287
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iput-object v3, v10, Lcom/oplus/aiunit/vision/a510;->e:Ljava/lang/String;

    move/from16 v5, v17

    .line 294
    :cond_9
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/b510;->g()Lcom/oplus/aiunit/vision/p410;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 300
    iget-object v14, v10, Lcom/oplus/aiunit/vision/a510;->g:Ljava/lang/String;

    .line 302
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_a

    goto :goto_7

    .line 309
    :cond_a
    iget-object v14, v10, Lcom/oplus/aiunit/vision/a510;->g:Ljava/lang/String;

    .line 311
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/p410;->c()Ljava/lang/String;

    move-result-object v8

    .line 315
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 321
    :goto_7
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/p410;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v3, v12

    .line 328
    :cond_b
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iput-object v3, v10, Lcom/oplus/aiunit/vision/a510;->g:Ljava/lang/String;

    move/from16 v5, v17

    .line 335
    :cond_c
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/b510;->c()Lcom/oplus/aiunit/vision/d510;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 341
    iget-object v8, v10, Lcom/oplus/aiunit/vision/a510;->f:Ljava/lang/String;

    .line 343
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    .line 350
    :cond_d
    iget-object v8, v10, Lcom/oplus/aiunit/vision/a510;->f:Ljava/lang/String;

    .line 352
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/d510;->d()Ljava/lang/String;

    move-result-object v14

    .line 356
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 362
    :goto_8
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/d510;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, v12

    .line 369
    :cond_e
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iput-object v3, v10, Lcom/oplus/aiunit/vision/a510;->f:Ljava/lang/String;

    move/from16 v5, v17

    .line 376
    :cond_f
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/b510;->b()Lcom/oplus/aiunit/vision/q210;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 382
    iget-object v8, v10, Lcom/oplus/aiunit/vision/a510;->i:Ljava/lang/String;

    .line 384
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_10

    goto :goto_9

    .line 391
    :cond_10
    iget-object v8, v10, Lcom/oplus/aiunit/vision/a510;->i:Ljava/lang/String;

    .line 393
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/q210;->c()Ljava/lang/String;

    move-result-object v14

    .line 397
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 403
    :goto_9
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/q210;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    move-object v3, v12

    .line 410
    :cond_11
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iput-object v3, v10, Lcom/oplus/aiunit/vision/a510;->i:Ljava/lang/String;

    move/from16 v5, v17

    .line 417
    :cond_12
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/b510;->d()Lcom/oplus/aiunit/vision/j010;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 423
    iget-object v8, v10, Lcom/oplus/aiunit/vision/a510;->h:Ljava/lang/String;

    .line 425
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_a

    .line 432
    :cond_13
    iget-object v8, v10, Lcom/oplus/aiunit/vision/a510;->h:Ljava/lang/String;

    .line 434
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/j010;->a()Ljava/lang/String;

    move-result-object v14

    .line 438
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 444
    :goto_a
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/j010;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move-object v3, v12

    .line 451
    :cond_14
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iput-object v3, v10, Lcom/oplus/aiunit/vision/a510;->h:Ljava/lang/String;

    move/from16 v5, v17

    .line 458
    :cond_15
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/b510;->j()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 464
    invoke-static {v3}, Lcom/oplus/aiunit/vision/j210;->n(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 468
    iget-object v8, v10, Lcom/oplus/aiunit/vision/a510;->j:Ljava/lang/String;

    .line 470
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_16

    goto :goto_b

    .line 477
    :cond_16
    iget-object v8, v10, Lcom/oplus/aiunit/vision/a510;->j:Ljava/lang/String;

    .line 479
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 485
    :goto_b
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    iput-object v3, v10, Lcom/oplus/aiunit/vision/a510;->j:Ljava/lang/String;

    move/from16 v5, v17

    :cond_17
    if-eqz v5, :cond_18

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 496
    invoke-static {v1, v10, v3, v5, v15}, Lcom/oplus/aiunit/vision/j210;->y(Lcom/oplus/aiunit/vision/j210;Lcom/oplus/aiunit/vision/a510;Ljava/lang/String;II)V

    .line 499
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;->SERIES:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;

    .line 501
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/j210;->a(Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;)V

    .line 504
    :cond_18
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_19
    const/16 v17, 0x1

    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_1b

    goto :goto_d

    :cond_1a
    const/16 v17, 0x1

    .line 515
    :goto_d
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/4 v3, 0x0

    const/16 v5, 0x10

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_1c
    const/16 v17, 0x1

    .line 526
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 528
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 531
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 535
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 539
    :cond_1d
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 545
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 549
    check-cast v7, Ljava/util/Map$Entry;

    .line 551
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 555
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 561
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 565
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 569
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 573
    :cond_1e
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    .line 577
    check-cast v3, Ljava/lang/Iterable;

    .line 579
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 583
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 589
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 593
    check-cast v5, Lcom/oplus/aiunit/vision/a510;

    .line 595
    invoke-static {v5}, Lcom/oplus/aiunit/vision/j210;->v(Lcom/oplus/aiunit/vision/a510;)V

    goto :goto_f

    .line 599
    :cond_1f
    invoke-static {v4}, Lcom/oplus/aiunit/vision/j210;->r(Ljava/util/ArrayList;)V

    .line 602
    :goto_10
    sget-object v3, Lcom/oplus/aiunit/vision/y310;->a:Lcom/oplus/aiunit/vision/y310;

    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    invoke-static {}, Lcom/oplus/aiunit/vision/y310;->c()Ljava/util/List;

    move-result-object v3

    .line 611
    check-cast v3, Ljava/lang/Iterable;

    const/16 v4, 0x10

    .line 615
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/tn3;->a(Ljava/lang/Iterable;I)I

    move-result v4

    .line 619
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 621
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 624
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 628
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 634
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 639
    check-cast v6, Lcom/oplus/aiunit/vision/z310;

    .line 641
    iget-object v6, v6, Lcom/oplus/aiunit/vision/z310;->a:Ljava/lang/String;

    .line 643
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 647
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 649
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 652
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 656
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 662
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 666
    check-cast v6, Lcom/oplus/aiunit/vision/b510;

    .line 668
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/b510;->j()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 674
    check-cast v6, Ljava/lang/Iterable;

    .line 676
    new-instance v7, Ljava/util/ArrayList;

    .line 678
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v8

    .line 682
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 685
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 689
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 695
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 699
    check-cast v8, Lcom/oplus/aiunit/vision/c510;

    .line 701
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/c510;->d()Ljava/lang/String;

    move-result-object v8

    .line 705
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 709
    :cond_21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 713
    :cond_22
    check-cast v7, Ljava/lang/Iterable;

    .line 715
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_12

    .line 719
    :cond_23
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 723
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 727
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_35

    .line 734
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 738
    check-cast v6, Lcom/oplus/aiunit/vision/b510;

    .line 740
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/b510;->h()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_24

    goto/16 :goto_23

    .line 748
    :cond_24
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/b510;->f()Ljava/lang/String;

    move-result-object v8

    .line 752
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/b510;->e()Ljava/lang/String;

    move-result-object v9

    .line 756
    invoke-static {v1, v8, v9}, Lcom/oplus/aiunit/vision/j210;->t(Lcom/oplus/aiunit/vision/j210;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    .line 762
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/b510;->j()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_34

    .line 768
    check-cast v9, Ljava/lang/Iterable;

    .line 770
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 774
    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 780
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 784
    check-cast v10, Lcom/oplus/aiunit/vision/c510;

    .line 786
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/c510;->d()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_26

    :cond_25
    move/from16 v30, v8

    goto/16 :goto_22

    .line 796
    :cond_26
    sget-object v13, Lcom/oplus/aiunit/vision/y310;->a:Lcom/oplus/aiunit/vision/y310;

    .line 798
    invoke-virtual {v13, v11}, Lcom/oplus/aiunit/vision/y310;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 802
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    .line 806
    check-cast v11, Lcom/oplus/aiunit/vision/z310;

    if-eqz v11, :cond_27

    .line 810
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/c510;->h()Ljava/lang/String;

    move-result-object v14

    .line 814
    iget-object v15, v11, Lcom/oplus/aiunit/vision/z310;->j:Ljava/lang/String;

    .line 816
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_27

    .line 822
    iget v14, v11, Lcom/oplus/aiunit/vision/z310;->k:I

    if-eq v14, v8, :cond_25

    :cond_27
    if-eqz v11, :cond_2a

    .line 828
    iget-object v14, v11, Lcom/oplus/aiunit/vision/z310;->h:Ljava/lang/String;

    .line 830
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_28

    .line 836
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/c510;->e()Ljava/lang/String;

    move-result-object v14

    .line 840
    iget-object v15, v11, Lcom/oplus/aiunit/vision/z310;->g:Ljava/lang/String;

    .line 842
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_28

    move-object v14, v11

    goto :goto_16

    :cond_28
    const/4 v14, 0x0

    :goto_16
    if-eqz v14, :cond_2a

    .line 853
    iget-object v14, v14, Lcom/oplus/aiunit/vision/z310;->h:Ljava/lang/String;

    if-nez v14, :cond_29

    goto :goto_17

    :cond_29
    move-object/from16 v27, v14

    goto :goto_18

    :cond_2a
    :goto_17
    move-object/from16 v27, v12

    .line 863
    :goto_18
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/c510;->d()Ljava/lang/String;

    move-result-object v20

    .line 867
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/c510;->f()Ljava/lang/String;

    move-result-object v25

    .line 871
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/c510;->e()Ljava/lang/String;

    move-result-object v26

    .line 875
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/c510;->g()Lcom/oplus/aiunit/vision/n210;

    move-result-object v14

    if-eqz v14, :cond_2c

    .line 881
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/n210;->a()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2b

    goto :goto_19

    :cond_2b
    move-object/from16 v21, v14

    goto :goto_1a

    :cond_2c
    :goto_19
    move-object/from16 v21, v12

    .line 893
    :goto_1a
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/c510;->a()Lcom/oplus/aiunit/vision/n210;

    move-result-object v14

    if-eqz v14, :cond_2e

    .line 899
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/n210;->a()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2d

    goto :goto_1b

    :cond_2d
    move-object/from16 v22, v14

    goto :goto_1c

    :cond_2e
    :goto_1b
    move-object/from16 v22, v12

    .line 911
    :goto_1c
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/c510;->b()Lcom/oplus/aiunit/vision/n210;

    move-result-object v14

    if-eqz v14, :cond_30

    .line 917
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/n210;->a()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2f

    goto :goto_1d

    :cond_2f
    move-object/from16 v23, v14

    goto :goto_1e

    :cond_30
    :goto_1d
    move-object/from16 v23, v12

    .line 929
    :goto_1e
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/c510;->c()Lcom/oplus/aiunit/vision/n210;

    move-result-object v14

    if-eqz v14, :cond_32

    .line 935
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/n210;->a()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_31

    goto :goto_1f

    :cond_31
    move-object/from16 v24, v14

    goto :goto_20

    :cond_32
    :goto_1f
    move-object/from16 v24, v12

    .line 947
    :goto_20
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/c510;->h()Ljava/lang/String;

    move-result-object v29

    .line 951
    new-instance v19, Lcom/oplus/aiunit/vision/z310;

    move/from16 v30, v8

    .line 955
    invoke-direct/range {v19 .. v30}, Lcom/oplus/aiunit/vision/z310;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v8, v19

    if-eqz v11, :cond_33

    .line 962
    invoke-static {v13, v8}, Lcom/oplus/aiunit/vision/y310;->h(Lcom/oplus/aiunit/vision/y310;Lcom/oplus/aiunit/vision/z310;)V

    goto :goto_21

    .line 966
    :cond_33
    invoke-static {v8}, Lcom/oplus/aiunit/vision/y310;->b(Lcom/oplus/aiunit/vision/z310;)V

    .line 969
    :goto_21
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/b510;->h()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 975
    invoke-static {v1, v10, v8, v11, v7}, Lcom/oplus/aiunit/vision/j210;->y(Lcom/oplus/aiunit/vision/j210;Lcom/oplus/aiunit/vision/a510;Ljava/lang/String;II)V

    .line 978
    sget-object v8, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;->STYLE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;

    .line 980
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/j210;->a(Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;)V

    :goto_22
    move/from16 v8, v30

    const/4 v15, 0x6

    goto/16 :goto_15

    :cond_34
    :goto_23
    const/4 v15, 0x6

    goto/16 :goto_14

    .line 991
    :cond_35
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 995
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 999
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 1005
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1009
    check-cast v5, Ljava/util/Map$Entry;

    .line 1011
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 1015
    check-cast v6, Ljava/lang/String;

    .line 1017
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1021
    check-cast v5, Lcom/oplus/aiunit/vision/z310;

    .line 1023
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 1029
    iget v6, v5, Lcom/oplus/aiunit/vision/z310;->k:I

    move/from16 v8, v17

    if-eq v6, v8, :cond_37

    const/16 v6, 0x3ff

    const/4 v10, 0x0

    .line 1038
    invoke-static {v5, v10, v10, v10, v6}, Lcom/oplus/aiunit/vision/z310;->a(Lcom/oplus/aiunit/vision/z310;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/z310;

    move-result-object v5

    .line 1042
    sget-object v6, Lcom/oplus/aiunit/vision/y310;->a:Lcom/oplus/aiunit/vision/y310;

    .line 1044
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/y310;->h(Lcom/oplus/aiunit/vision/y310;Lcom/oplus/aiunit/vision/z310;)V

    .line 1047
    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;->STYLE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;

    .line 1049
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/j210;->a(Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;)V

    goto :goto_25

    :cond_36
    move/from16 v8, v17

    :cond_37
    :goto_25
    move/from16 v17, v8

    goto :goto_24

    .line 1058
    :cond_38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1062
    :cond_39
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 1066
    const-string/jumbo v5, "entity"

    const/4 v6, 0x3

    if-eqz v4, :cond_3f

    .line 1072
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1076
    check-cast v4, Lcom/oplus/aiunit/vision/b510;

    .line 1078
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b510;->g()Lcom/oplus/aiunit/vision/p410;

    move-result-object v8

    if-eqz v8, :cond_3c

    .line 1084
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/p410;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3a

    goto :goto_28

    .line 1091
    :cond_3a
    sget-object v10, Lcom/oplus/aiunit/vision/h310;->a:Lcom/oplus/aiunit/vision/h310;

    .line 1093
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    invoke-static {v9}, Lcom/oplus/aiunit/vision/h310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/r210;

    move-result-object v11

    .line 1100
    const-string/jumbo v13, "guidePopId"

    if-eqz v11, :cond_3d

    .line 1105
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/p410;->g()Ljava/lang/String;

    move-result-object v5

    .line 1109
    iget-object v6, v11, Lcom/oplus/aiunit/vision/r210;->h:Ljava/lang/String;

    .line 1111
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    .line 1117
    iget-object v5, v11, Lcom/oplus/aiunit/vision/r210;->c:Ljava/lang/String;

    .line 1119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3b

    .line 1125
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/p410;->d()Ljava/lang/String;

    move-result-object v6

    .line 1129
    iget-object v14, v11, Lcom/oplus/aiunit/vision/r210;->d:Ljava/lang/String;

    .line 1131
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    goto :goto_27

    :cond_3b
    move-object v5, v12

    .line 1139
    :goto_27
    iget v6, v11, Lcom/oplus/aiunit/vision/r210;->i:I

    .line 1141
    invoke-static {v8, v5, v6}, Lcom/oplus/aiunit/vision/j210;->i(Lcom/oplus/aiunit/vision/p410;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/r210;

    move-result-object v5

    .line 1145
    invoke-static {v10, v5}, Lcom/oplus/aiunit/vision/h310;->d(Lcom/oplus/aiunit/vision/h310;Lcom/oplus/aiunit/vision/r210;)V

    .line 1148
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b510;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1154
    invoke-static {v1, v10, v5, v11, v7}, Lcom/oplus/aiunit/vision/j210;->y(Lcom/oplus/aiunit/vision/j210;Lcom/oplus/aiunit/vision/a510;Ljava/lang/String;II)V

    .line 1157
    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;->GUIDE_POP:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;

    .line 1159
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/j210;->a(Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;)V

    .line 1162
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b510;->f()Ljava/lang/String;

    move-result-object v5

    .line 1166
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b510;->e()Ljava/lang/String;

    move-result-object v4

    .line 1170
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/j210;->t(Lcom/oplus/aiunit/vision/j210;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 1176
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3c
    :goto_28
    const/4 v11, 0x0

    goto :goto_26

    :cond_3d
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1183
    invoke-static {v8, v10, v11}, Lcom/oplus/aiunit/vision/j210;->i(Lcom/oplus/aiunit/vision/p410;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/r210;

    move-result-object v8

    .line 1187
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    iget-object v5, v8, Lcom/oplus/aiunit/vision/r210;->a:Ljava/lang/String;

    if-nez v5, :cond_3e

    goto :goto_29

    .line 1195
    :cond_3e
    new-instance v5, Lcom/oplus/aiunit/vision/sol$a;

    .line 1197
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 1200
    iput v7, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 1202
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1204
    new-instance v6, Lcom/oplus/aiunit/vision/f310;

    .line 1206
    invoke-direct {v6, v8}, Lcom/oplus/aiunit/vision/f310;-><init>(Lcom/oplus/aiunit/vision/r210;)V

    .line 1209
    iput-object v6, v5, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1211
    new-instance v6, Lcom/oplus/aiunit/vision/sol;

    .line 1213
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 1216
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/sol;->a()V

    .line 1219
    :goto_29
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b510;->h()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 1225
    invoke-static {v1, v10, v5, v6, v7}, Lcom/oplus/aiunit/vision/j210;->y(Lcom/oplus/aiunit/vision/j210;Lcom/oplus/aiunit/vision/a510;Ljava/lang/String;II)V

    .line 1228
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b510;->f()Ljava/lang/String;

    move-result-object v5

    .line 1232
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b510;->e()Ljava/lang/String;

    move-result-object v4

    .line 1236
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/j210;->t(Lcom/oplus/aiunit/vision/j210;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 1242
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_3f
    const/4 v11, 0x0

    .line 1248
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1252
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    .line 1258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1262
    check-cast v4, Lcom/oplus/aiunit/vision/b510;

    .line 1264
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b510;->c()Lcom/oplus/aiunit/vision/d510;

    move-result-object v8

    if-nez v8, :cond_40

    goto/16 :goto_38

    .line 1272
    :cond_40
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/d510;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_41

    goto/16 :goto_38

    .line 1280
    :cond_41
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/d510;->e()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_49

    .line 1286
    check-cast v9, Ljava/lang/Iterable;

    .line 1288
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 1292
    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_49

    .line 1298
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1302
    check-cast v10, Lcom/oplus/aiunit/vision/jc6;

    .line 1304
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b510;->h()Ljava/lang/String;

    move-result-object v13

    .line 1308
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/d510;->d()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_42

    .line 1314
    sget-object v15, Lcom/oplus/aiunit/vision/e410;->a:Lcom/oplus/aiunit/vision/e410;

    .line 1316
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/jc6;->f()Ljava/lang/Integer;

    move-result-object v11

    .line 1320
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    invoke-static {v11, v14}, Lcom/oplus/aiunit/vision/e410;->c(Ljava/lang/Integer;Ljava/lang/String;)Lcom/oplus/aiunit/vision/h010;

    move-result-object v11

    goto :goto_2c

    :cond_42
    const/4 v11, 0x0

    :goto_2c
    if-eqz v11, :cond_47

    .line 1331
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/d510;->k()Ljava/lang/String;

    move-result-object v14

    .line 1335
    iget-object v15, v11, Lcom/oplus/aiunit/vision/h010;->o:Ljava/lang/String;

    .line 1337
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_48

    .line 1343
    iget-object v14, v11, Lcom/oplus/aiunit/vision/h010;->f:Ljava/lang/String;

    .line 1345
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_43

    .line 1351
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/jc6;->b()Ljava/lang/String;

    move-result-object v14

    .line 1355
    iget-object v15, v11, Lcom/oplus/aiunit/vision/h010;->g:Ljava/lang/String;

    .line 1357
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_43

    .line 1363
    iget-object v14, v11, Lcom/oplus/aiunit/vision/h010;->f:Ljava/lang/String;

    goto :goto_2d

    :cond_43
    move-object v14, v12

    .line 1367
    :goto_2d
    iget-object v15, v11, Lcom/oplus/aiunit/vision/h010;->i:Ljava/lang/String;

    .line 1369
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_44

    .line 1375
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/jc6;->d()Ljava/lang/String;

    move-result-object v15

    .line 1379
    iget-object v6, v11, Lcom/oplus/aiunit/vision/h010;->j:Ljava/lang/String;

    .line 1381
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    .line 1387
    iget-object v6, v11, Lcom/oplus/aiunit/vision/h010;->i:Ljava/lang/String;

    goto :goto_2e

    :cond_44
    move-object v6, v12

    .line 1391
    :goto_2e
    iget-object v15, v11, Lcom/oplus/aiunit/vision/h010;->m:Ljava/lang/String;

    .line 1393
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_46

    .line 1399
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/d510;->j()Lcom/oplus/aiunit/vision/o210;

    move-result-object v19

    if-eqz v19, :cond_45

    .line 1405
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/aiunit/vision/o210;->a()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v7, v19

    goto :goto_2f

    :cond_45
    const/4 v7, 0x0

    .line 1413
    :goto_2f
    iget-object v11, v11, Lcom/oplus/aiunit/vision/h010;->n:Ljava/lang/String;

    .line 1415
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_46

    goto :goto_30

    :cond_46
    move-object v15, v12

    .line 1423
    :goto_30
    sget-object v7, Lcom/oplus/aiunit/vision/e410;->a:Lcom/oplus/aiunit/vision/e410;

    .line 1425
    invoke-static {v8, v10, v14, v6, v15}, Lcom/oplus/aiunit/vision/j210;->k(Lcom/oplus/aiunit/vision/d510;Lcom/oplus/aiunit/vision/jc6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/h010;

    move-result-object v6

    .line 1429
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    invoke-static {v6}, Lcom/oplus/aiunit/vision/e410;->f(Lcom/oplus/aiunit/vision/h010;)I

    const/4 v6, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1438
    invoke-static {v1, v10, v13, v11, v6}, Lcom/oplus/aiunit/vision/j210;->y(Lcom/oplus/aiunit/vision/j210;Lcom/oplus/aiunit/vision/a510;Ljava/lang/String;II)V

    .line 1441
    sget-object v6, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;->TYPE_BUTTON:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;

    .line 1443
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/j210;->a(Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;)V

    goto :goto_31

    .line 1447
    :cond_47
    sget-object v6, Lcom/oplus/aiunit/vision/e410;->a:Lcom/oplus/aiunit/vision/e410;

    .line 1449
    const-string v7, ""

    .line 1451
    invoke-static {v8, v10, v7, v7, v7}, Lcom/oplus/aiunit/vision/j210;->k(Lcom/oplus/aiunit/vision/d510;Lcom/oplus/aiunit/vision/jc6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/h010;

    move-result-object v7

    .line 1455
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    invoke-static {v7}, Lcom/oplus/aiunit/vision/e410;->d(Lcom/oplus/aiunit/vision/h010;)V

    const/4 v6, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1464
    invoke-static {v1, v10, v13, v11, v6}, Lcom/oplus/aiunit/vision/j210;->y(Lcom/oplus/aiunit/vision/j210;Lcom/oplus/aiunit/vision/a510;Ljava/lang/String;II)V

    :cond_48
    :goto_31
    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v11, 0x0

    goto/16 :goto_2b

    .line 1472
    :cond_49
    sget-object v6, Lcom/oplus/aiunit/vision/e410;->a:Lcom/oplus/aiunit/vision/e410;

    .line 1474
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/d510;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4a

    move-object v7, v12

    :cond_4a
    const/4 v9, -0x1

    .line 1482
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1486
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    invoke-static {v9, v7}, Lcom/oplus/aiunit/vision/e410;->c(Ljava/lang/Integer;Ljava/lang/String;)Lcom/oplus/aiunit/vision/h010;

    move-result-object v6

    if-eqz v6, :cond_50

    .line 1495
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b510;->c()Lcom/oplus/aiunit/vision/d510;

    move-result-object v7

    if-eqz v7, :cond_4b

    .line 1501
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/d510;->k()Ljava/lang/String;

    move-result-object v7

    goto :goto_32

    :cond_4b
    const/4 v7, 0x0

    .line 1507
    :goto_32
    iget-object v9, v6, Lcom/oplus/aiunit/vision/h010;->o:Ljava/lang/String;

    .line 1509
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_51

    .line 1515
    iget-object v7, v6, Lcom/oplus/aiunit/vision/h010;->f:Ljava/lang/String;

    .line 1517
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4c

    .line 1523
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/d510;->b()Ljava/lang/String;

    move-result-object v7

    .line 1527
    iget-object v9, v6, Lcom/oplus/aiunit/vision/h010;->g:Ljava/lang/String;

    .line 1529
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 1535
    iget-object v7, v6, Lcom/oplus/aiunit/vision/h010;->f:Ljava/lang/String;

    goto :goto_33

    :cond_4c
    move-object v7, v12

    .line 1539
    :goto_33
    iget-object v9, v6, Lcom/oplus/aiunit/vision/h010;->i:Ljava/lang/String;

    .line 1541
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4d

    .line 1547
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/d510;->g()Ljava/lang/String;

    move-result-object v9

    .line 1551
    iget-object v10, v6, Lcom/oplus/aiunit/vision/h010;->j:Ljava/lang/String;

    .line 1553
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4d

    .line 1559
    iget-object v9, v6, Lcom/oplus/aiunit/vision/h010;->i:Ljava/lang/String;

    goto :goto_34

    :cond_4d
    move-object v9, v12

    .line 1563
    :goto_34
    iget-object v10, v6, Lcom/oplus/aiunit/vision/h010;->m:Ljava/lang/String;

    .line 1565
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_4f

    .line 1571
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/d510;->j()Lcom/oplus/aiunit/vision/o210;

    move-result-object v11

    if-eqz v11, :cond_4e

    .line 1577
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/o210;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_35

    :cond_4e
    const/4 v11, 0x0

    .line 1583
    :goto_35
    iget-object v6, v6, Lcom/oplus/aiunit/vision/h010;->n:Ljava/lang/String;

    .line 1585
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    :goto_36
    const/4 v6, 0x0

    goto :goto_37

    :cond_4f
    move-object v10, v12

    goto :goto_36

    .line 1595
    :goto_37
    invoke-static {v8, v6, v7, v9, v10}, Lcom/oplus/aiunit/vision/j210;->k(Lcom/oplus/aiunit/vision/d510;Lcom/oplus/aiunit/vision/jc6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/h010;

    move-result-object v7

    .line 1599
    invoke-static {v7}, Lcom/oplus/aiunit/vision/e410;->f(Lcom/oplus/aiunit/vision/h010;)I

    .line 1602
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b510;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    const/4 v11, 0x0

    .line 1608
    invoke-static {v1, v6, v4, v11, v7}, Lcom/oplus/aiunit/vision/j210;->y(Lcom/oplus/aiunit/vision/j210;Lcom/oplus/aiunit/vision/a510;Ljava/lang/String;II)V

    .line 1611
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;->TYPE_BUTTON:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;

    .line 1613
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/j210;->a(Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;)V

    goto :goto_38

    :cond_50
    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v11, 0x0

    .line 1620
    const-string v9, ""

    .line 1622
    invoke-static {v8, v6, v9, v9, v9}, Lcom/oplus/aiunit/vision/j210;->k(Lcom/oplus/aiunit/vision/d510;Lcom/oplus/aiunit/vision/jc6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/h010;

    move-result-object v8

    .line 1626
    invoke-static {v8}, Lcom/oplus/aiunit/vision/e410;->d(Lcom/oplus/aiunit/vision/h010;)V

    .line 1629
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b510;->h()Ljava/lang/String;

    move-result-object v4

    .line 1633
    invoke-static {v1, v6, v4, v11, v7}, Lcom/oplus/aiunit/vision/j210;->y(Lcom/oplus/aiunit/vision/j210;Lcom/oplus/aiunit/vision/a510;Ljava/lang/String;II)V

    :cond_51
    :goto_38
    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v11, 0x0

    goto/16 :goto_2a

    .line 1641
    :cond_52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1645
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    .line 1651
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1655
    check-cast v4, Lcom/oplus/aiunit/vision/b510;

    .line 1657
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b510;->d()Lcom/oplus/aiunit/vision/j010;

    move-result-object v6

    if-eqz v6, :cond_58

    .line 1663
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/j010;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_53

    goto/16 :goto_3e

    .line 1671
    :cond_53
    sget-object v8, Lcom/oplus/aiunit/vision/w210;->a:Lcom/oplus/aiunit/vision/w210;

    .line 1673
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    invoke-static {v7}, Lcom/oplus/aiunit/vision/w210;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/i010;

    move-result-object v7

    if-eqz v7, :cond_56

    .line 1682
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/j010;->d()Ljava/lang/String;

    move-result-object v9

    .line 1686
    iget-object v10, v7, Lcom/oplus/aiunit/vision/i010;->f:Ljava/lang/String;

    .line 1688
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_55

    .line 1694
    iget-object v9, v7, Lcom/oplus/aiunit/vision/i010;->c:Ljava/lang/String;

    .line 1696
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_54

    .line 1702
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/j010;->b()Ljava/lang/String;

    move-result-object v10

    .line 1706
    iget-object v11, v7, Lcom/oplus/aiunit/vision/i010;->d:Ljava/lang/String;

    .line 1708
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_54

    move-object/from16 v24, v9

    goto :goto_3a

    :cond_54
    move-object/from16 v24, v12

    .line 1719
    :goto_3a
    iget v7, v7, Lcom/oplus/aiunit/vision/i010;->e:I

    .line 1721
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/j010;->a()Ljava/lang/String;

    move-result-object v22

    .line 1725
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/j010;->c()Ljava/lang/String;

    move-result-object v23

    .line 1729
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/j010;->b()Ljava/lang/String;

    move-result-object v25

    .line 1733
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/j010;->d()Ljava/lang/String;

    move-result-object v26

    .line 1737
    new-instance v20, Lcom/oplus/aiunit/vision/i010;

    move/from16 v21, v7

    .line 1741
    invoke-direct/range {v20 .. v26}, Lcom/oplus/aiunit/vision/i010;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v20

    .line 1746
    invoke-static {v8, v6}, Lcom/oplus/aiunit/vision/w210;->d(Lcom/oplus/aiunit/vision/w210;Lcom/oplus/aiunit/vision/i010;)V

    .line 1749
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b510;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1756
    invoke-static {v1, v10, v4, v11, v6}, Lcom/oplus/aiunit/vision/j210;->y(Lcom/oplus/aiunit/vision/j210;Lcom/oplus/aiunit/vision/a510;Ljava/lang/String;II)V

    .line 1759
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;->CORNER:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;

    .line 1761
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/j210;->a(Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;)V

    goto :goto_3b

    :cond_55
    const/4 v11, 0x0

    :goto_3b
    move v6, v11

    :goto_3c
    const/16 v16, 0x0

    goto :goto_39

    :cond_56
    const/4 v11, 0x0

    .line 1771
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/j010;->a()Ljava/lang/String;

    move-result-object v10

    move/from16 v18, v11

    .line 1777
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/j010;->c()Ljava/lang/String;

    move-result-object v11

    .line 1781
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/j010;->b()Ljava/lang/String;

    move-result-object v13

    .line 1785
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/j010;->d()Ljava/lang/String;

    move-result-object v14

    .line 1789
    new-instance v8, Lcom/oplus/aiunit/vision/i010;

    move/from16 v6, v18

    const/4 v9, 0x0

    .line 1794
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/i010;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v9

    .line 1799
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_57

    goto :goto_3d

    .line 1805
    :cond_57
    new-instance v7, Lcom/oplus/aiunit/vision/sol$a;

    .line 1807
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    const/4 v9, 0x5

    .line 1811
    iput v9, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v9, 0x7

    .line 1814
    iput v9, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1816
    new-instance v9, Lcom/oplus/aiunit/vision/u210;

    .line 1818
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/u210;-><init>(Lcom/oplus/aiunit/vision/i010;)V

    .line 1821
    iput-object v9, v7, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1823
    new-instance v8, Lcom/oplus/aiunit/vision/sol;

    .line 1825
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 1828
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/sol;->a()V

    .line 1831
    :goto_3d
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b510;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    const/4 v10, 0x0

    .line 1837
    invoke-static {v1, v10, v4, v6, v7}, Lcom/oplus/aiunit/vision/j210;->y(Lcom/oplus/aiunit/vision/j210;Lcom/oplus/aiunit/vision/a510;Ljava/lang/String;II)V

    goto/16 :goto_39

    :cond_58
    :goto_3e
    const/4 v6, 0x0

    goto :goto_3c

    :cond_59
    const/4 v6, 0x0

    .line 1845
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1849
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 1855
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1859
    check-cast v3, Lcom/oplus/aiunit/vision/b510;

    .line 1861
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/b510;->b()Lcom/oplus/aiunit/vision/q210;

    move-result-object v4

    if-nez v4, :cond_5a

    goto/16 :goto_40

    .line 1869
    :cond_5a
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/q210;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5b

    goto :goto_40

    .line 1876
    :cond_5b
    sget-object v8, Lcom/oplus/aiunit/vision/b310;->a:Lcom/oplus/aiunit/vision/b310;

    .line 1878
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    const-string/jumbo v8, "greetingId"

    .line 1884
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1887
    const-string/jumbo v8, "greeting_id = ? "

    .line 1890
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 1894
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/b310;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 1898
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 1902
    check-cast v7, Lcom/oplus/aiunit/vision/p210;

    if-eqz v7, :cond_5d

    .line 1906
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/q210;->d()Ljava/lang/String;

    move-result-object v8

    .line 1910
    iget-object v7, v7, Lcom/oplus/aiunit/vision/p210;->d:Ljava/lang/String;

    .line 1912
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    .line 1918
    invoke-static {v4}, Lcom/oplus/aiunit/vision/j210;->h(Lcom/oplus/aiunit/vision/q210;)Lcom/oplus/aiunit/vision/p210;

    move-result-object v4

    .line 1922
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1924
    const-string/jumbo v8, "greeting_id = \""

    .line 1927
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1930
    iget-object v8, v4, Lcom/oplus/aiunit/vision/p210;->a:Ljava/lang/String;

    .line 1932
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    const-string v8, "\""

    .line 1937
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1944
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1947
    const-string/jumbo v8, "where"

    .line 1950
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1953
    new-instance v8, Lcom/oplus/aiunit/vision/is90$a;

    .line 1955
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v9, 0x5

    .line 1959
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v9, 0x6

    .line 1962
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1964
    iput-object v7, v8, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 1966
    new-instance v7, Lcom/oplus/aiunit/vision/a310;

    .line 1968
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/a310;-><init>(Lcom/oplus/aiunit/vision/p210;)V

    .line 1971
    iput-object v7, v8, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1973
    new-instance v4, Lcom/oplus/aiunit/vision/is90;

    .line 1975
    invoke-direct {v4, v8}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 1978
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v4

    .line 1982
    const-string/jumbo v7, "exec(...)"

    .line 1985
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1988
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/b510;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v10, 0x0

    .line 1994
    invoke-static {v1, v10, v3, v6, v7}, Lcom/oplus/aiunit/vision/j210;->y(Lcom/oplus/aiunit/vision/j210;Lcom/oplus/aiunit/vision/a510;Ljava/lang/String;II)V

    .line 1997
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;->TYPE_BUTTON:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;

    .line 1999
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/j210;->a(Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkUpdateType;)V

    :cond_5c
    :goto_40
    const/4 v7, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x0

    goto/16 :goto_3f

    .line 2007
    :cond_5d
    invoke-static {v4}, Lcom/oplus/aiunit/vision/j210;->h(Lcom/oplus/aiunit/vision/q210;)Lcom/oplus/aiunit/vision/p210;

    move-result-object v4

    .line 2011
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    iget-object v7, v4, Lcom/oplus/aiunit/vision/p210;->a:Ljava/lang/String;

    if-nez v7, :cond_5e

    const/4 v9, 0x6

    goto :goto_41

    .line 2020
    :cond_5e
    new-instance v7, Lcom/oplus/aiunit/vision/sol$a;

    .line 2022
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    const/4 v9, 0x5

    .line 2026
    iput v9, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v9, 0x6

    .line 2029
    iput v9, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 2031
    new-instance v8, Lcom/oplus/aiunit/vision/y210;

    .line 2033
    invoke-direct {v8, v4}, Lcom/oplus/aiunit/vision/y210;-><init>(Lcom/oplus/aiunit/vision/p210;)V

    .line 2036
    iput-object v8, v7, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 2038
    new-instance v4, Lcom/oplus/aiunit/vision/sol;

    .line 2040
    invoke-direct {v4, v7}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 2043
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/sol;->a()V

    .line 2046
    :goto_41
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/b510;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v10, 0x0

    .line 2052
    invoke-static {v1, v10, v3, v6, v7}, Lcom/oplus/aiunit/vision/j210;->y(Lcom/oplus/aiunit/vision/j210;Lcom/oplus/aiunit/vision/a510;Ljava/lang/String;II)V

    goto/16 :goto_3f

    .line 2057
    :cond_5f
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j3b0;->f:Lcom/oplus/aiunit/vision/j210;

    .line 2059
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2062
    invoke-static {}, Lcom/oplus/aiunit/vision/j210;->s()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 2068
    const-string v1, "WatermarkDownloadAbilityImpl"

    .line 2070
    new-instance v2, Lcom/oplus/aiunit/vision/p2b0;

    .line 2072
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 2076
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2079
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j3b0;->i:Lcom/oplus/aiunit/vision/oek;

    .line 2081
    const-string v2, ""

    if-eqz v1, :cond_60

    .line 2085
    const-string/jumbo v3, "restrict_watermark_popup_show_date"

    .line 2088
    invoke-interface {v1, v3, v2}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    :cond_60
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j3b0;->i:Lcom/oplus/aiunit/vision/oek;

    if-eqz v0, :cond_61

    .line 2095
    const-string/jumbo v1, "restrict_watermark_metadata_download_time"

    .line 2098
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    return-void

    :catchall_0
    move-exception v0

    .line 2103
    monitor-exit v1

    .line 2104
    throw v0
.end method

.method public static N()Lcom/oplus/aiunit/vision/l6g;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 5
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->e()Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string/jumbo v3, "watermark_master"

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v2, :cond_0

    .line 26
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    new-instance v2, Lcom/oplus/aiunit/vision/lxk;

    .line 36
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/lxk;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 39
    const-string v6, "IRestrictWatermarkDownloadAbility"

    .line 41
    invoke-static {v6, v5, v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 44
    :cond_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 46
    const-string/jumbo v2, "materia"

    .line 49
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    new-instance v1, Lcom/oplus/aiunit/vision/k2b0;

    .line 70
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/k2b0;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    .line 73
    const-string v2, "WatermarkDownloadAbilityImpl"

    .line 75
    invoke-static {v2, v5, v4, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-object v0
.end method

.method public static T(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 23
    check-cast v2, Lcom/oplus/aiunit/vision/b510;

    .line 25
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/b510;->e()Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/Date;

    .line 31
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 43
    :cond_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 45
    const-string/jumbo v5, "yyyy-MM-dd"

    .line 48
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 57
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ls70;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;Ljava/util/ArrayList;)Ljava/util/Collection;

    move-result-object p0

    .line 84
    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final J5()Lcom/oplus/aiunit/vision/i010;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j3b0;->f:Lcom/oplus/aiunit/vision/j210;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j210;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/aiunit/vision/a510;

    .line 24
    .line 25
    sget-object v1, Lcom/oplus/aiunit/vision/w210;->a:Lcom/oplus/aiunit/vision/w210;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a510;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w210;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/i010;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iget v2, v0, Lcom/oplus/aiunit/vision/i010;->e:I

    .line 40
    .line 41
    if-ne v2, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final L1()Lcom/oplus/aiunit/vision/a510;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j3b0;->f:Lcom/oplus/aiunit/vision/j210;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/j210;->m()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/oplus/aiunit/vision/a510;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/oplus/aiunit/vision/a510;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v3, Lcom/oplus/aiunit/vision/a510;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/j210;->t(Lcom/oplus/aiunit/vision/j210;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iget v3, v3, Lcom/oplus/aiunit/vision/a510;->k:I

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    :goto_1
    move-object p0, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v1, v0

    .line 76
    check-cast v1, Lcom/oplus/aiunit/vision/a510;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a510;->d:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lcom/oplus/aiunit/vision/a510;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/oplus/aiunit/vision/a510;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-gez v4, :cond_5

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    move-object v1, v3

    .line 97
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    check-cast p0, Lcom/oplus/aiunit/vision/a510;

    .line 105
    .line 106
    return-object p0
.end method

.method public final O7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/a510;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j3b0;->f:Lcom/oplus/aiunit/vision/j210;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j210;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R8(ZLcom/oplus/aiunit/vision/zt7;)V
    .locals 8

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/r2b0;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v1, "WatermarkDownloadAbilityImpl"

    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/bnq;->c()Lcom/oplus/aiunit/vision/bnq;

    move-result-object v0

    .line 21
    sget-object v3, Lcom/oplus/aiunit/vision/j3b0;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/bnq;->f(Ljava/lang/String;)Lcom/oplus/aiunit/vision/anq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/s2b0;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/dpz;

    .line 41
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL_DOWNLOAD_NO_FINISH:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 43
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 46
    invoke-virtual {p2, p0, p1}, Lcom/oplus/aiunit/vision/zt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/j3b0;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 58
    sget-object v3, Lcom/oplus/aiunit/vision/r6c;->a:Lcom/oplus/aiunit/vision/r6c;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v0}, Lcom/oplus/aiunit/vision/r6c;->e(I)Lcom/oplus/aiunit/vision/n8c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    new-instance p0, Lcom/oplus/aiunit/vision/t2b0;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 77
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    new-instance p1, Lcom/oplus/aiunit/vision/dpz;

    .line 81
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL_DOWNLOAD_NO_FINISH:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 83
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 86
    invoke-virtual {p2, p0, p1}, Lcom/oplus/aiunit/vision/zt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j3b0;->h:Lcom/oplus/aiunit/vision/kek;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 95
    const-string/jumbo v4, "region"

    .line 98
    invoke-interface {v0, v4, v3}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 104
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j3b0;->d:Ljava/lang/String;

    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/u2b0;

    .line 108
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u2b0;-><init>(Lcom/oplus/aiunit/vision/j3b0;)V

    .line 111
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 114
    sget-boolean v0, Lcom/oplus/aiunit/vision/eis;->a:Z

    .line 116
    sget-object v0, Lcom/oplus/aiunit/vision/eis$a;->a:Lcom/oplus/aiunit/vision/eis;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {}, Lcom/oplus/aiunit/vision/eis;->c()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ms3;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ls3;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_3

    .line 132
    new-instance p0, Lcom/oplus/aiunit/vision/v2b0;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    invoke-static {v1, v2, v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 140
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    new-instance p1, Lcom/oplus/aiunit/vision/dpz;

    .line 144
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 146
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 149
    invoke-virtual {p2, p0, p1}, Lcom/oplus/aiunit/vision/zt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 153
    :cond_3
    new-instance v5, Lcom/oplus/aiunit/vision/n410;

    .line 155
    iget-object v6, p0, Lcom/oplus/aiunit/vision/j3b0;->d:Ljava/lang/String;

    .line 157
    iget-object v7, p0, Lcom/oplus/aiunit/vision/j3b0;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 159
    invoke-direct {v5, v7, v0, v6, p1}, Lcom/oplus/aiunit/vision/n410;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/ls3;Ljava/lang/String;Z)V

    .line 162
    iget-object v6, v5, Lcom/oplus/aiunit/vision/n410;->d:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 166
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    .line 172
    new-instance p0, Lcom/oplus/aiunit/vision/w2b0;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-static {v1, v2, v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 180
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    new-instance p1, Lcom/oplus/aiunit/vision/dpz;

    .line 184
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 186
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 189
    invoke-virtual {p2, p0, p1}, Lcom/oplus/aiunit/vision/zt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 193
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/a3b0;

    .line 195
    new-instance v2, Lcom/oplus/aiunit/vision/i3b0;

    .line 197
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/oplus/aiunit/vision/i3b0;-><init>(Lcom/oplus/aiunit/vision/j3b0;ZLcom/oplus/aiunit/vision/ls3;Lcom/oplus/aiunit/vision/zt7;)V

    .line 200
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/a3b0;-><init>(Lcom/oplus/aiunit/vision/ir3;)V

    .line 203
    sget-object p0, Lcom/oplus/aiunit/vision/boq;->a:Lcom/oplus/aiunit/vision/boq;

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {v7, v1, v5}, Lcom/oplus/aiunit/vision/boq;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;

    move-result-object p0

    .line 212
    sput-object p0, Lcom/oplus/aiunit/vision/j3b0;->j:Ljava/lang/String;

    return-void
.end method

.method public final W(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/b510;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j3b0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/j3b0;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/aiunit/vision/j3b0;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/j3b0;->T(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string p1, "WatermarkDownloadAbilityImpl"

    .line 26
    .line 27
    new-instance p2, Lcom/oplus/aiunit/vision/q2b0;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/q2b0;-><init>(Lcom/oplus/aiunit/vision/j3b0;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j3b0;->g:Lcom/oplus/aiunit/vision/wyk;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wyk;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j3b0;->g:Lcom/oplus/aiunit/vision/wyk;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/oplus/aiunit/vision/j3b0;->h:Lcom/oplus/aiunit/vision/kek;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/kek;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j3b0;->h:Lcom/oplus/aiunit/vision/kek;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/oplus/aiunit/vision/j3b0;->i:Lcom/oplus/aiunit/vision/oek;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/oek;->close()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j3b0;->i:Lcom/oplus/aiunit/vision/oek;

    .line 41
    .line 42
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/j2b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "WatermarkDownloadAbilityImpl"

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j3b0;->c:Lcom/oplus/aiunit/vision/j3b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->i(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    const-class p2, Lcom/oplus/aiunit/vision/wyk;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/oplus/aiunit/vision/wyk;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j3b0;->g:Lcom/oplus/aiunit/vision/wyk;

    .line 23
    .line 24
    const-class p2, Lcom/oplus/aiunit/vision/kek;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/oplus/aiunit/vision/kek;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j3b0;->h:Lcom/oplus/aiunit/vision/kek;

    .line 33
    .line 34
    const-class p2, Lcom/oplus/aiunit/vision/oek;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/oplus/aiunit/vision/oek;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j3b0;->i:Lcom/oplus/aiunit/vision/oek;

    .line 43
    .line 44
    return-void
.end method

.method public final x8(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-string/jumbo v0, "seriesId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j3b0;->i:Lcom/oplus/aiunit/vision/oek;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 12
    const-string/jumbo v1, "restrict_watermark_popup_show_date"

    .line 15
    invoke-interface {p0, v1, v0}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-wide/16 v1, -0x1

    if-eqz p0, :cond_5

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_4

    .line 32
    :cond_1
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    new-instance v3, Lcom/google/gson/Gson;

    .line 36
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 39
    const-class v4, Ljava/util/HashMap;

    .line 41
    invoke-virtual {v3, p0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/HashMap;

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 55
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move-wide p0, v1

    .line 63
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 72
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 82
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 88
    new-instance v3, Lcom/oplus/aiunit/vision/l2b0;

    .line 90
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/l2b0;-><init>(Ljava/lang/Throwable;)V

    .line 93
    const-string p1, "WatermarkDownloadAbilityImpl"

    const/4 v4, 0x3

    const/4 v5, 0x4

    .line 97
    invoke-static {p1, v4, v0, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 100
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 104
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p0, p1

    .line 111
    :cond_4
    check-cast p0, Ljava/lang/Number;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_4
    return-wide v1
.end method

.method public final z2(ZLcom/oplus/aiunit/vision/k3b0;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/x2b0;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v1, "WatermarkDownloadAbilityImpl"

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/j3b0;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 26
    sget-object v3, Lcom/oplus/aiunit/vision/r6c;->a:Lcom/oplus/aiunit/vision/r6c;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v0}, Lcom/oplus/aiunit/vision/r6c;->e(I)Lcom/oplus/aiunit/vision/n8c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/y2b0;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    new-instance p0, Lcom/oplus/aiunit/vision/dpz;

    .line 47
    sget-object p1, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 49
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 52
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/k3b0;->c(Lcom/oplus/aiunit/vision/dpz;)V

    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/r6c;->a:Lcom/oplus/aiunit/vision/r6c;

    .line 58
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r6c;->c()Z

    .line 61
    sget-object v3, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;->BACKGROUND:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    .line 63
    new-instance v4, Lcom/oplus/aiunit/vision/z410;

    .line 65
    iget-object v6, p0, Lcom/oplus/aiunit/vision/j3b0;->g:Lcom/oplus/aiunit/vision/wyk;

    .line 67
    iget-object v7, p0, Lcom/oplus/aiunit/vision/j3b0;->e:Ljava/util/ArrayList;

    .line 69
    invoke-static {}, Lcom/oplus/aiunit/vision/j3b0;->N()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v8

    .line 73
    iget-object v5, p0, Lcom/oplus/aiunit/vision/j3b0;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    move v9, p1

    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/z410;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/wyk;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/l6g;Z)V

    const/4 p1, 0x1

    .line 80
    invoke-virtual {v0, p2, v4, v3, p1}, Lcom/oplus/aiunit/vision/r6c;->b(Lcom/oplus/aiunit/vision/ap0$a;Lcom/oplus/aiunit/vision/ap0;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;Z)Ljava/lang/Integer;

    move-result-object v4

    .line 84
    sput-object v4, Lcom/oplus/aiunit/vision/j3b0;->k:Ljava/lang/Integer;

    .line 86
    sget-object v4, Lcom/oplus/aiunit/vision/j3b0;->m:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 94
    invoke-static {v4}, Lcom/oplus/aiunit/vision/r6c;->e(I)Lcom/oplus/aiunit/vision/n8c;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 100
    new-instance p0, Lcom/oplus/aiunit/vision/z2b0;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 108
    new-instance p0, Lcom/oplus/aiunit/vision/dpz;

    .line 110
    sget-object p1, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->FAIL:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 112
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 115
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/k3b0;->c(Lcom/oplus/aiunit/vision/dpz;)V

    return-void

    :cond_1
    move-object v10, v7

    .line 120
    new-instance v7, Lcom/oplus/aiunit/vision/z410;

    .line 122
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j3b0;->g:Lcom/oplus/aiunit/vision/wyk;

    .line 124
    invoke-static {}, Lcom/oplus/aiunit/vision/j3b0;->N()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v11

    move-object v8, v5

    move v12, v9

    move-object v9, p0

    .line 131
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/z410;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/wyk;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/l6g;Z)V

    .line 134
    invoke-virtual {v0, p2, v7, v3, p1}, Lcom/oplus/aiunit/vision/r6c;->b(Lcom/oplus/aiunit/vision/ap0$a;Lcom/oplus/aiunit/vision/ap0;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;Z)Ljava/lang/Integer;

    move-result-object p0

    .line 138
    sput-object p0, Lcom/oplus/aiunit/vision/j3b0;->m:Ljava/lang/Integer;

    return-void
.end method
