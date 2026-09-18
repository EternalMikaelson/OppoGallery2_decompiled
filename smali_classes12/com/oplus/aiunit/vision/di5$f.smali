.class public final Lcom/oplus/aiunit/vision/di5$f;
.super Ljava/lang/Object;
.source "BeautyVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/di5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/di5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/di5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/di5$f;->a:Lcom/oplus/aiunit/vision/di5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    .line 3
    const-string v1, "args"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto/16 :goto_12

    :cond_0
    const/4 v1, 0x0

    .line 15
    aget-object v3, v0, v1

    .line 17
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Int"

    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    .line 29
    aget-object v6, v0, v5

    .line 31
    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 33
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v6, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x2

    .line 43
    aget-object v0, v0, v7

    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v7, p0

    .line 56
    iget-object v7, v7, Lcom/oplus/aiunit/vision/di5$f;->a:Lcom/oplus/aiunit/vision/di5;

    .line 58
    iget-object v8, v7, Lcom/oplus/aiunit/vision/di5;->g:Ljava/util/List;

    .line 60
    check-cast v8, Ljava/lang/Iterable;

    .line 62
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 66
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    .line 77
    check-cast v11, Lcom/oplus/aiunit/vision/jf5;

    .line 79
    iget v11, v11, Lcom/oplus/aiunit/vision/jf5;->a:I

    if-ne v11, v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 85
    :goto_0
    check-cast v9, Lcom/oplus/aiunit/vision/jf5;

    if-nez v9, :cond_3

    goto/16 :goto_12

    .line 91
    :cond_3
    new-instance v8, Lcom/oplus/aiunit/vision/fh5;

    .line 93
    invoke-direct {v8, v6, v9, v7}, Lcom/oplus/aiunit/vision/fh5;-><init>(ZLcom/oplus/aiunit/vision/jf5;Lcom/oplus/aiunit/vision/di5;)V

    .line 96
    const-string v11, "BeautyVM"

    .line 98
    invoke-static {v8, v2, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v6, :cond_4

    .line 103
    iget-object v8, v7, Lcom/oplus/aiunit/vision/di5;->h:Lcom/oplus/aiunit/vision/jf5;

    .line 105
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_12

    .line 113
    :cond_4
    iget-boolean v8, v9, Lcom/oplus/aiunit/vision/jf5;->d:Z

    xor-int/lit8 v12, v8, 0x1

    .line 117
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/di5;->A()Ljava/util/List;

    move-result-object v13

    move-object v14, v13

    .line 122
    check-cast v14, Ljava/lang/Iterable;

    .line 124
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 128
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 134
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    .line 140
    check-cast v16, Lcom/oplus/aiunit/vision/tsd;

    .line 142
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v10

    if-ne v10, v3, :cond_5

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    .line 150
    :goto_1
    check-cast v15, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v15, :cond_2a

    .line 154
    invoke-interface {v13, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 158
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/tsd;->getLoadProgress()F

    move-result v10

    .line 162
    invoke-virtual {v15, v10}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    .line 165
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/di5;->E()Z

    move-result v10

    .line 169
    const-string v14, ""

    if-eqz v10, :cond_17

    if-nez v8, :cond_17

    if-nez v6, :cond_16

    .line 177
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result v6

    xor-int/2addr v6, v5

    .line 182
    invoke-virtual {v15, v6}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 185
    invoke-virtual {v15, v5}, Lcom/oplus/aiunit/vision/tsd;->setIconColorAnimEnable(Z)V

    .line 188
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result v6

    if-nez v6, :cond_c

    .line 194
    new-instance v6, Lcom/oplus/aiunit/vision/lh5;

    .line 196
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/lh5;-><init>(I)V

    .line 199
    invoke-static {v6, v2, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 202
    iget-object v3, v7, Lcom/oplus/aiunit/vision/di5;->g:Ljava/util/List;

    .line 204
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 208
    iget-object v6, v7, Lcom/oplus/aiunit/vision/di5;->o:Ljava/util/List;

    .line 210
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v3, v6, :cond_a

    .line 216
    iget-object v3, v7, Lcom/oplus/aiunit/vision/di5;->g:Ljava/util/List;

    .line 218
    check-cast v3, Ljava/lang/Iterable;

    .line 220
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v1

    .line 225
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v6, 0x1

    if-gez v6, :cond_7

    .line 239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 242
    :cond_7
    check-cast v10, Lcom/oplus/aiunit/vision/jf5;

    .line 244
    new-instance v14, Lcom/oplus/aiunit/vision/o17;

    .line 246
    iget-object v5, v7, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 248
    invoke-direct {v14, v5}, Lcom/oplus/aiunit/vision/o17;-><init>(Landroid/content/Context;)V

    .line 251
    iget-object v1, v7, Lcom/oplus/aiunit/vision/di5;->o:Ljava/util/List;

    .line 253
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 257
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;

    .line 259
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getDefaultValueName()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {v14, v1}, Lcom/oplus/aiunit/vision/o17;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    .line 274
    :cond_8
    new-instance v1, Lcom/oplus/aiunit/vision/o17;

    .line 276
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/o17;-><init>(Landroid/content/Context;)V

    .line 279
    iget-boolean v1, v10, Lcom/oplus/aiunit/vision/jf5;->d:Z

    .line 281
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/di5;->B()Ljava/util/ArrayList;

    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v6, v5

    if-eqz v1, :cond_9

    if-ltz v6, :cond_9

    .line 294
    sget-object v1, Lcom/oplus/aiunit/vision/o17;->b:Ljava/util/List;

    move-object v5, v1

    .line 297
    check-cast v5, Ljava/util/Collection;

    .line 299
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ge v6, v5, :cond_9

    .line 305
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/Number;

    .line 311
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 317
    :goto_3
    iput v1, v10, Lcom/oplus/aiunit/vision/jf5;->c:I

    move v6, v13

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_2

    .line 323
    :cond_a
    new-instance v1, Lcom/oplus/aiunit/vision/mh5;

    .line 325
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 328
    invoke-static {v1, v2, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 331
    :cond_b
    iget-object v1, v9, Lcom/oplus/aiunit/vision/jf5;->f:Ljava/lang/String;

    .line 333
    iput-object v1, v7, Lcom/oplus/aiunit/vision/di5;->q:Ljava/lang/String;

    goto :goto_5

    .line 336
    :cond_c
    new-instance v1, Lcom/oplus/aiunit/vision/nh5;

    .line 338
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 341
    invoke-static {v1, v2, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 344
    iget-object v1, v7, Lcom/oplus/aiunit/vision/di5;->g:Ljava/util/List;

    .line 346
    check-cast v1, Ljava/lang/Iterable;

    .line 348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 352
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 362
    check-cast v3, Lcom/oplus/aiunit/vision/jf5;

    .line 364
    iget-boolean v5, v3, Lcom/oplus/aiunit/vision/jf5;->d:Z

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    .line 369
    iput v5, v3, Lcom/oplus/aiunit/vision/jf5;->c:I

    goto :goto_4

    .line 372
    :cond_e
    iput-object v14, v7, Lcom/oplus/aiunit/vision/di5;->q:Ljava/lang/String;

    .line 374
    :goto_5
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/di5;->A()Ljava/util/List;

    move-result-object v1

    .line 378
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/di5;->B()Ljava/util/ArrayList;

    move-result-object v3

    .line 382
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_15

    .line 389
    iget-object v3, v7, Lcom/oplus/aiunit/vision/di5;->g:Ljava/util/List;

    .line 391
    check-cast v3, Ljava/lang/Iterable;

    .line 393
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 397
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 408
    check-cast v6, Lcom/oplus/aiunit/vision/jf5;

    .line 410
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/jf5;->d:Z

    if-nez v6, :cond_f

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    .line 416
    :goto_6
    check-cast v5, Lcom/oplus/aiunit/vision/jf5;

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    move-object v3, v1

    .line 422
    check-cast v3, Ljava/lang/Iterable;

    .line 424
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 428
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    .line 439
    check-cast v10, Lcom/oplus/aiunit/vision/tsd;

    .line 441
    iget-object v13, v7, Lcom/oplus/aiunit/vision/di5;->o:Ljava/util/List;

    .line 443
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v14

    .line 447
    invoke-static {v14, v13}, Lcom/oplus/aiunit/vision/di5;->D(ILjava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 453
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v10

    .line 457
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v13

    if-eq v10, v13, :cond_12

    goto :goto_7

    :cond_13
    const/4 v6, 0x0

    .line 465
    :goto_7
    check-cast v6, Lcom/oplus/aiunit/vision/tsd;

    if-nez v6, :cond_14

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    .line 471
    iput v3, v5, Lcom/oplus/aiunit/vision/jf5;->b:I

    .line 473
    iput v3, v5, Lcom/oplus/aiunit/vision/jf5;->c:I

    const/4 v5, 0x1

    .line 476
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 479
    iget-object v3, v7, Lcom/oplus/aiunit/vision/di5;->k:Lcom/oplus/aiunit/vision/suz;

    if-eqz v3, :cond_15

    .line 483
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 491
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 494
    :cond_15
    :goto_8
    iget-object v1, v9, Lcom/oplus/aiunit/vision/jf5;->f:Ljava/lang/String;

    const/4 v5, 0x1

    .line 497
    invoke-virtual {v7, v9, v1, v5}, Lcom/oplus/aiunit/vision/di5;->F(Lcom/oplus/aiunit/vision/jf5;Ljava/lang/String;Z)V

    .line 500
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/di5;->C(Lcom/oplus/aiunit/vision/jf5;)V

    :goto_9
    const/16 v1, 0x32

    const/4 v5, 0x1

    goto :goto_c

    .line 507
    :cond_16
    invoke-virtual {v7, v13}, Lcom/oplus/aiunit/vision/di5;->G(Ljava/util/List;)V

    goto :goto_9

    .line 511
    :cond_17
    iget-object v1, v7, Lcom/oplus/aiunit/vision/di5;->h:Lcom/oplus/aiunit/vision/jf5;

    .line 513
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 519
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/di5;->E()Z

    move-result v1

    if-eqz v1, :cond_18

    if-ne v3, v4, :cond_18

    goto :goto_a

    .line 528
    :cond_18
    invoke-virtual {v7, v13}, Lcom/oplus/aiunit/vision/di5;->G(Ljava/util/List;)V

    goto :goto_9

    .line 532
    :cond_19
    :goto_a
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    .line 538
    invoke-virtual {v15, v1}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 541
    invoke-virtual {v15, v5}, Lcom/oplus/aiunit/vision/tsd;->setIconColorAnimEnable(Z)V

    .line 544
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v3, 0x0

    if-nez v8, :cond_1a

    .line 553
    iput v3, v9, Lcom/oplus/aiunit/vision/jf5;->b:I

    .line 555
    :cond_1a
    iput v3, v9, Lcom/oplus/aiunit/vision/jf5;->c:I

    .line 557
    invoke-virtual {v15, v14}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v7, v13}, Lcom/oplus/aiunit/vision/di5;->x(Ljava/util/List;)V

    const/16 v1, 0x32

    goto :goto_b

    :cond_1b
    const/16 v1, 0x32

    if-nez v8, :cond_1c

    .line 570
    iput v1, v9, Lcom/oplus/aiunit/vision/jf5;->b:I

    .line 572
    :cond_1c
    iget v3, v9, Lcom/oplus/aiunit/vision/jf5;->b:I

    .line 574
    iput v3, v9, Lcom/oplus/aiunit/vision/jf5;->c:I

    .line 576
    :goto_b
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/di5;->C(Lcom/oplus/aiunit/vision/jf5;)V

    .line 579
    iget-object v3, v7, Lcom/oplus/aiunit/vision/di5;->k:Lcom/oplus/aiunit/vision/suz;

    if-eqz v3, :cond_1d

    .line 583
    invoke-interface {v13, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 587
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 591
    invoke-interface {v3, v6}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 594
    :cond_1d
    :goto_c
    iget-object v3, v7, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v3, :cond_1e

    .line 598
    const-string v6, "BeautyVM/RulerViewState"

    .line 600
    const-string v10, "BeautySection"

    .line 602
    invoke-static {v3, v6, v10}, Lcom/oplus/aiunit/vision/ry90;->d(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 606
    check-cast v3, Lcom/oplus/aiunit/vision/nc10;

    if-nez v3, :cond_1f

    .line 610
    :cond_1e
    new-instance v3, Lcom/oplus/aiunit/vision/nc10;

    const/4 v6, 0x0

    .line 613
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/nc10;-><init>(I)V

    .line 616
    :cond_1f
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/di5;->E()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 622
    iget-boolean v6, v9, Lcom/oplus/aiunit/vision/jf5;->d:Z

    if-nez v6, :cond_22

    .line 626
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/di5;->B()Ljava/util/ArrayList;

    move-result-object v6

    .line 630
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 636
    iget-object v0, v7, Lcom/oplus/aiunit/vision/di5;->g:Ljava/util/List;

    .line 638
    check-cast v0, Ljava/lang/Iterable;

    .line 640
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 644
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    .line 655
    check-cast v9, Lcom/oplus/aiunit/vision/jf5;

    .line 657
    iget v9, v9, Lcom/oplus/aiunit/vision/jf5;->g:I

    if-ne v9, v4, :cond_20

    move-object v10, v6

    goto :goto_d

    :cond_21
    const/4 v10, 0x0

    :goto_d
    move-object v9, v10

    .line 665
    check-cast v9, Lcom/oplus/aiunit/vision/jf5;

    .line 667
    :cond_22
    iput-object v9, v7, Lcom/oplus/aiunit/vision/di5;->h:Lcom/oplus/aiunit/vision/jf5;

    .line 669
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/di5;->E()Z

    move-result v0

    if-nez v0, :cond_24

    if-nez v8, :cond_24

    .line 677
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_e

    :cond_23
    const/4 v5, 0x0

    .line 685
    :cond_24
    :goto_e
    iget-object v0, v7, Lcom/oplus/aiunit/vision/di5;->h:Lcom/oplus/aiunit/vision/jf5;

    if-eqz v0, :cond_29

    .line 689
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/di5;->E()Z

    move-result v4

    if-nez v4, :cond_26

    .line 695
    iget v1, v0, Lcom/oplus/aiunit/vision/jf5;->a:I

    .line 697
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_one_key_beauty:I

    if-ne v1, v4, :cond_25

    const/16 v14, 0x19

    goto :goto_f

    :cond_25
    const/4 v14, 0x0

    goto :goto_f

    .line 706
    :cond_26
    iget-object v4, v0, Lcom/oplus/aiunit/vision/jf5;->e:Lkotlin/ranges/IntRange;

    .line 708
    invoke-static {v4}, Lkotlin/ranges/RangesKt;->first(Lkotlin/ranges/IntProgression;)I

    move-result v4

    if-gez v4, :cond_25

    move v14, v1

    .line 715
    :goto_f
    iput v14, v3, Lcom/oplus/aiunit/vision/nc10;->c:I

    .line 717
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/di5;->E()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    goto :goto_10

    .line 725
    :cond_27
    iget-object v1, v0, Lcom/oplus/aiunit/vision/jf5;->e:Lkotlin/ranges/IntRange;

    .line 727
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    .line 731
    :goto_10
    iput v1, v3, Lcom/oplus/aiunit/vision/nc10;->d:I

    .line 733
    iget v1, v3, Lcom/oplus/aiunit/vision/nc10;->a:I

    const/4 v6, 0x0

    .line 736
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/xva0;->f(IZZ)I

    move-result v1

    .line 740
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    move-result v4

    if-nez v4, :cond_28

    and-int/lit8 v1, v1, -0x21

    goto :goto_11

    :cond_28
    or-int/lit8 v1, v1, 0x20

    .line 751
    :goto_11
    iput v1, v3, Lcom/oplus/aiunit/vision/nc10;->a:I

    .line 753
    iget v1, v0, Lcom/oplus/aiunit/vision/jf5;->b:I

    .line 755
    iput v1, v3, Lcom/oplus/aiunit/vision/nc10;->b:I

    .line 757
    iget v1, v0, Lcom/oplus/aiunit/vision/jf5;->g:I

    .line 759
    iput v1, v3, Lcom/oplus/aiunit/vision/nc10;->e:I

    .line 761
    new-instance v1, Lcom/oplus/aiunit/vision/gh5;

    .line 763
    invoke-direct {v1, v3, v0, v12}, Lcom/oplus/aiunit/vision/gh5;-><init>(Lcom/oplus/aiunit/vision/nc10;Lcom/oplus/aiunit/vision/jf5;Z)V

    .line 766
    invoke-static {v1, v2, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 769
    iget-object v0, v7, Lcom/oplus/aiunit/vision/di5;->l:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_29

    .line 773
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    :cond_29
    const/4 v0, -0x1

    .line 777
    iput v0, v7, Lcom/oplus/aiunit/vision/di5;->i:I

    .line 779
    :cond_2a
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
