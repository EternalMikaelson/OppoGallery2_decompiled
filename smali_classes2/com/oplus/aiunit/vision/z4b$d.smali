.class public final Lcom/oplus/aiunit/vision/z4b$d;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/z4b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/z4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 22

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    .line 5
    const-string/jumbo v1, "type"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "bundle"

    .line 13
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 20
    const-string v6, "FilterLocal"

    .line 22
    const-string/jumbo v7, "is_support_map"

    .line 25
    const-string/jumbo v8, "path"

    .line 28
    const-string/jumbo v9, "unsupportSlowMotionVideo"

    .line 31
    const-string/jumbo v10, "unsupportFastVideo"

    .line 34
    const-string/jumbo v11, "unsupportGif"

    .line 37
    const-string/jumbo v12, "unsupportDolby"

    .line 40
    const-string/jumbo v13, "unsupportPortraitBlur"

    .line 43
    const-string/jumbo v14, "unsupportOlive"

    const v16, 0x8000

    .line 49
    const-string/jumbo v5, "getString(...)"

    .line 52
    const-string v15, ""

    const/high16 v18, 0x20000

    .line 56
    const-string/jumbo v3, "model_name"

    move/from16 v19, v2

    .line 61
    const-string/jumbo v2, "mode"

    move-object/from16 v20, v6

    const/4 v6, 0x3

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_1f

    .line 72
    :sswitch_0
    const-string v2, "/Local/mediaGroup"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/eko;

    .line 82
    sget-object v3, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 84
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result v3

    .line 88
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->e0:Lcom/oplus/aiunit/vision/plt;

    .line 93
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/fk2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    .line 96
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 102
    new-instance v2, Lcom/oplus/aiunit/vision/hko;

    .line 104
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/hko;-><init>(I)V

    .line 107
    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 114
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/hko;->b:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 118
    :goto_0
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 124
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/hko;->c:Z

    .line 126
    :cond_1
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 132
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/hko;->d:Z

    .line 134
    :cond_2
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 140
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/hko;->e:Z

    .line 142
    :cond_3
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 148
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/hko;->f:Z

    .line 150
    :cond_4
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 156
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/hko;->g:Z

    .line 158
    :cond_5
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ygo;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    :cond_6
    return-object v0

    .line 162
    :sswitch_1
    const-string v1, "/Local/AllSelectableSet"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 170
    new-instance v0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/AllSelectableAlbumSetModel;

    const/16 v1, 0x103

    .line 174
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 178
    sget-object v2, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 180
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result v2

    .line 184
    invoke-virtual {v4, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/AllSelectableAlbumSetModel;-><init>(IZLjava/lang/String;)V

    return-object v0

    .line 195
    :sswitch_2
    const-string v1, "/Local/pickedRecommendAlbumSet"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 203
    new-instance v0, Lcom/oplus/aiunit/vision/fk2;

    .line 205
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->f0:Lcom/oplus/aiunit/vision/plt;

    .line 207
    sget-object v3, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 209
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result v3

    .line 213
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/fk2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object v0

    .line 217
    :sswitch_3
    const-string v1, "/Local/AllSet"

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 225
    new-instance v0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/AllAlbumSetModel;

    const/16 v1, 0x103

    .line 229
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 233
    sget-object v2, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 235
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result v2

    .line 239
    invoke-virtual {v4, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/AllAlbumSetModel;-><init>(IZLjava/lang/String;)V

    return-object v0

    .line 250
    :sswitch_4
    const-string v1, "Local/CacheOtherAlbum"

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 258
    new-instance v0, Lcom/oplus/aiunit/vision/mns;

    const/16 v3, 0x103

    .line 262
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 266
    sget-object v3, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 268
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result v3

    and-int v4, v2, v18

    move/from16 v5, v18

    if-ne v4, v5, :cond_7

    move/from16 v5, v16

    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/4 v8, 0x2

    goto :goto_3

    :cond_7
    and-int/lit8 v5, v2, 0x3

    if-ne v5, v6, :cond_8

    move v5, v6

    goto :goto_1

    :cond_8
    and-int/lit8 v5, v2, 0x4

    const/4 v7, 0x4

    if-ne v5, v7, :cond_9

    const/16 v5, 0x100

    goto :goto_1

    :cond_9
    and-int/lit8 v5, v2, 0x1

    const/4 v7, 0x1

    if-ne v5, v7, :cond_a

    move v5, v7

    goto :goto_2

    :cond_a
    and-int/lit8 v5, v2, 0x2

    const/4 v8, 0x2

    if-ne v5, v8, :cond_b

    move v5, v8

    goto :goto_3

    :cond_b
    and-int/lit16 v5, v2, 0x200

    const/16 v9, 0x200

    if-ne v5, v9, :cond_c

    const/16 v5, 0x400

    goto :goto_3

    :cond_c
    move v5, v6

    :goto_3
    if-eq v5, v7, :cond_11

    if-eq v5, v8, :cond_10

    if-eq v5, v6, :cond_f

    const/16 v7, 0x100

    if-eq v5, v7, :cond_e

    const/16 v7, 0x400

    if-ne v5, v7, :cond_d

    .line 335
    sget-object v5, Lcom/oplus/aiunit/vision/bj40;->A:Lcom/oplus/aiunit/vision/plt;

    goto :goto_4

    .line 338
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    const-string v1, "OtherCacheAlbumSetModel not support mode:"

    .line 342
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0

    .line 350
    :cond_e
    sget-object v5, Lcom/oplus/aiunit/vision/bj40;->z:Lcom/oplus/aiunit/vision/plt;

    goto :goto_4

    .line 353
    :cond_f
    sget-object v5, Lcom/oplus/aiunit/vision/bj40;->w:Lcom/oplus/aiunit/vision/plt;

    goto :goto_4

    .line 356
    :cond_10
    sget-object v5, Lcom/oplus/aiunit/vision/bj40;->y:Lcom/oplus/aiunit/vision/plt;

    goto :goto_4

    .line 359
    :cond_11
    sget-object v5, Lcom/oplus/aiunit/vision/bj40;->x:Lcom/oplus/aiunit/vision/plt;

    .line 361
    :goto_4
    invoke-direct {v0, v5, v1, v3}, Lcom/oplus/aiunit/vision/fk2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    .line 364
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getPackedMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    .line 368
    instance-of v1, v1, Lcom/oplus/aiunit/vision/lns;

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_12

    move/from16 v5, v16

    goto :goto_5

    :cond_12
    and-int/lit8 v1, v2, 0x3

    if-ne v1, v6, :cond_14

    :cond_13
    move v5, v6

    goto :goto_5

    :cond_14
    and-int/lit8 v1, v2, 0x4

    const/4 v7, 0x4

    if-ne v1, v7, :cond_15

    const/16 v5, 0x100

    goto :goto_5

    :cond_15
    and-int/lit8 v1, v2, 0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_16

    const/4 v5, 0x1

    goto :goto_5

    :cond_16
    and-int/lit8 v1, v2, 0x2

    const/4 v8, 0x2

    if-ne v1, v8, :cond_17

    const/4 v5, 0x2

    goto :goto_5

    :cond_17
    and-int/lit16 v1, v2, 0x200

    const/16 v9, 0x200

    if-ne v1, v9, :cond_13

    const/16 v5, 0x400

    :goto_5
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_18

    or-int/lit16 v5, v5, 0x800

    :cond_18
    const/16 v7, 0x100

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_19

    or-int/lit16 v5, v5, 0x1000

    .line 427
    :cond_19
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 433
    new-instance v2, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;

    .line 435
    invoke-direct {v2, v5}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;-><init>(I)V

    .line 438
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ygo;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    :cond_1a
    return-object v0

    .line 442
    :sswitch_5
    const-string v1, "/Local/OtherAlbumSet"

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_88

    .line 450
    const-string/jumbo v0, "path_str"

    .line 453
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 459
    new-instance v2, Lcom/oplus/aiunit/vision/fk2;

    .line 461
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 465
    const-string/jumbo v3, "fromString(...)"

    .line 468
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    sget-object v3, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 473
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result v3

    .line 477
    invoke-direct {v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/fk2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object v2

    .line 481
    :cond_1b
    new-instance v0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/OtherAlbumSetModel;

    const/16 v1, 0x103

    .line 485
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 489
    sget-object v2, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 491
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result v2

    .line 495
    invoke-virtual {v4, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/OtherAlbumSetModel;-><init>(IZLjava/lang/String;)V

    return-object v0

    .line 506
    :sswitch_6
    const-string v1, "/Local/WidgetSet"

    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 514
    new-instance v0, Lcom/oplus/aiunit/vision/dtb0;

    .line 516
    sget-object v2, Lcom/oplus/aiunit/vision/bj40;->o:Lcom/oplus/aiunit/vision/plt;

    .line 518
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    const-string/jumbo v3, "modelType"

    .line 524
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 528
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/fk2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object v0

    .line 532
    :sswitch_7
    const-string v1, "/local/MyAlbumSet"

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 540
    new-instance v0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/MyAlbumSetModel;

    const/16 v1, 0x1103

    .line 544
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 548
    sget-object v2, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 550
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result v2

    .line 554
    invoke-virtual {v4, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 558
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 565
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/MyAlbumSetModel;-><init>(IZLjava/lang/String;Z)V

    return-object v0

    .line 569
    :sswitch_8
    const-string v3, "/Local/mediaGroup/selection"

    .line 571
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_88

    .line 577
    new-instance v0, Lcom/oplus/aiunit/vision/zm20;

    .line 579
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 583
    sget-object v5, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 585
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result v5

    .line 589
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_1c

    .line 596
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->V:Lcom/oplus/aiunit/vision/plt;

    goto/16 :goto_9

    :cond_1c
    const/high16 v1, 0x20000

    and-int v7, v2, v1

    if-ne v7, v1, :cond_1d

    move/from16 v1, v16

    goto :goto_6

    :cond_1d
    and-int/lit8 v1, v2, 0x3

    if-ne v1, v6, :cond_1f

    :cond_1e
    move v1, v6

    goto :goto_6

    :cond_1f
    and-int/lit8 v1, v2, 0x4

    const/4 v7, 0x4

    if-ne v1, v7, :cond_20

    const/16 v1, 0x100

    goto :goto_6

    :cond_20
    and-int/lit8 v1, v2, 0x1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_21

    const/4 v1, 0x1

    goto :goto_6

    :cond_21
    and-int/lit8 v1, v2, 0x2

    const/4 v7, 0x2

    if-ne v1, v7, :cond_22

    const/4 v1, 0x2

    goto :goto_6

    :cond_22
    and-int/lit16 v1, v2, 0x200

    const/16 v7, 0x200

    if-ne v1, v7, :cond_1e

    const/16 v1, 0x400

    :goto_6
    and-int/lit16 v7, v2, 0x800

    const/16 v15, 0x800

    if-ne v7, v15, :cond_23

    const/4 v7, 0x1

    :goto_7
    const/4 v15, 0x1

    goto :goto_8

    :cond_23
    const/4 v7, 0x0

    goto :goto_7

    :goto_8
    if-eq v1, v15, :cond_2a

    const/4 v15, 0x2

    if-eq v1, v15, :cond_29

    if-eq v1, v6, :cond_27

    const/16 v15, 0x100

    if-eq v1, v15, :cond_25

    const/16 v7, 0x400

    if-ne v1, v7, :cond_24

    .line 671
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->c0:Lcom/oplus/aiunit/vision/plt;

    goto :goto_9

    .line 674
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 676
    const-string/jumbo v1, "getSelectionMediaTypePath not support mode:"

    .line 679
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 683
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 686
    throw v0

    .line 687
    :cond_25
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 690
    sget-boolean v1, Lcom/oplus/aiunit/vision/p1k;->e:Z

    if-eqz v1, :cond_26

    .line 694
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->Y:Lcom/oplus/aiunit/vision/plt;

    goto :goto_9

    .line 697
    :cond_26
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->Z:Lcom/oplus/aiunit/vision/plt;

    goto :goto_9

    :cond_27
    if-eqz v7, :cond_28

    .line 702
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->W:Lcom/oplus/aiunit/vision/plt;

    goto :goto_9

    .line 705
    :cond_28
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->X:Lcom/oplus/aiunit/vision/plt;

    goto :goto_9

    .line 708
    :cond_29
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->d0:Lcom/oplus/aiunit/vision/plt;

    goto :goto_9

    :cond_2a
    if-eqz v7, :cond_2b

    .line 713
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->a0:Lcom/oplus/aiunit/vision/plt;

    goto :goto_9

    .line 716
    :cond_2b
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->b0:Lcom/oplus/aiunit/vision/plt;

    .line 718
    :goto_9
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_2c

    move-object/from16 v15, v20

    .line 727
    invoke-static {v1, v15}, Lcom/oplus/aiunit/vision/lj40;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 731
    :cond_2c
    invoke-direct {v0, v1, v3, v5}, Lcom/oplus/aiunit/vision/fk2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    .line 734
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 740
    new-instance v3, Lcom/oplus/aiunit/vision/hko;

    const/high16 v5, 0x20000

    and-int v8, v2, v5

    if-ne v8, v5, :cond_2d

    move/from16 v15, v16

    goto :goto_a

    :cond_2d
    and-int/lit8 v5, v2, 0x3

    if-ne v5, v6, :cond_2f

    :cond_2e
    move v15, v6

    goto :goto_a

    :cond_2f
    and-int/lit8 v5, v2, 0x4

    const/4 v8, 0x4

    if-ne v5, v8, :cond_30

    const/16 v15, 0x100

    goto :goto_a

    :cond_30
    and-int/lit8 v5, v2, 0x1

    const/4 v15, 0x1

    if-ne v5, v15, :cond_31

    const/4 v15, 0x1

    goto :goto_a

    :cond_31
    and-int/lit8 v5, v2, 0x2

    const/4 v8, 0x2

    if-ne v5, v8, :cond_32

    const/4 v15, 0x2

    goto :goto_a

    :cond_32
    const/16 v5, 0x200

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_2e

    const/16 v15, 0x400

    :goto_a
    or-int/lit16 v2, v15, 0x4000

    const/16 v5, 0x800

    if-ne v7, v5, :cond_33

    or-int/lit16 v2, v15, 0x4800

    .line 794
    :cond_33
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/hko;-><init>(I)V

    .line 797
    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_34

    .line 804
    iput-boolean v15, v3, Lcom/oplus/aiunit/vision/hko;->b:Z

    .line 806
    :cond_34
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 812
    iput-boolean v15, v3, Lcom/oplus/aiunit/vision/hko;->c:Z

    .line 814
    :cond_35
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 820
    iput-boolean v15, v3, Lcom/oplus/aiunit/vision/hko;->d:Z

    .line 822
    :cond_36
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 828
    iput-boolean v15, v3, Lcom/oplus/aiunit/vision/hko;->e:Z

    .line 830
    :cond_37
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 836
    iput-boolean v15, v3, Lcom/oplus/aiunit/vision/hko;->f:Z

    .line 838
    :cond_38
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 844
    iput-boolean v15, v3, Lcom/oplus/aiunit/vision/hko;->g:Z

    .line 846
    :cond_39
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/ygo;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    :cond_3a
    return-object v0

    :sswitch_9
    move-object/from16 v15, v20

    .line 852
    const-string v1, "/Local/OpenAllAlbumSet"

    .line 854
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 860
    new-instance v0, Lcom/oplus/aiunit/vision/k8s;

    .line 862
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 866
    sget-object v2, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 868
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result v2

    and-int/lit8 v3, v1, 0x20

    const/16 v4, 0x8

    if-eqz v3, :cond_3b

    .line 878
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->C:Lcom/oplus/aiunit/vision/plt;

    move/from16 v7, v16

    goto :goto_b

    :cond_3b
    and-int/lit8 v3, v1, 0x8

    if-ne v3, v4, :cond_3c

    and-int v5, v1, v16

    move/from16 v7, v16

    if-ne v5, v7, :cond_3d

    .line 893
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->K:Lcom/oplus/aiunit/vision/plt;

    goto :goto_b

    :cond_3c
    move/from16 v7, v16

    :cond_3d
    if-eq v3, v4, :cond_48

    and-int v3, v1, v7

    if-ne v3, v7, :cond_48

    .line 904
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->J:Lcom/oplus/aiunit/vision/plt;

    .line 906
    :goto_b
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v5, v1, 0x800

    if-eqz v5, :cond_3e

    .line 913
    invoke-static {v3, v15}, Lcom/oplus/aiunit/vision/lj40;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    .line 917
    :cond_3e
    const-string v5, "/Local/OpenAllAlbumSet"

    .line 919
    invoke-direct {v0, v3, v5, v2}, Lcom/oplus/aiunit/vision/fk2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    .line 922
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getPackedMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v2

    .line 926
    instance-of v3, v2, Lcom/oplus/aiunit/vision/m03;

    if-eqz v3, :cond_3f

    .line 930
    check-cast v2, Lcom/oplus/aiunit/vision/m03;

    :goto_c
    const/high16 v5, 0x20000

    goto :goto_d

    :cond_3f
    const/4 v2, 0x0

    goto :goto_c

    :goto_d
    and-int v3, v1, v5

    if-ne v3, v5, :cond_40

    move v15, v7

    goto :goto_e

    :cond_40
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v6, :cond_42

    :cond_41
    move v15, v6

    goto :goto_e

    :cond_42
    and-int/lit8 v3, v1, 0x4

    const/4 v7, 0x4

    if-ne v3, v7, :cond_43

    const/16 v15, 0x100

    goto :goto_e

    :cond_43
    and-int/lit8 v3, v1, 0x1

    const/4 v15, 0x1

    if-ne v3, v15, :cond_44

    const/4 v15, 0x1

    goto :goto_e

    :cond_44
    and-int/lit8 v3, v1, 0x2

    const/4 v8, 0x2

    if-ne v3, v8, :cond_45

    const/4 v15, 0x2

    goto :goto_e

    :cond_45
    and-int/lit16 v3, v1, 0x200

    const/16 v9, 0x200

    if-ne v3, v9, :cond_41

    const/16 v15, 0x400

    :goto_e
    and-int/2addr v1, v4

    if-ne v1, v4, :cond_46

    const/16 v1, 0x2000

    or-int/2addr v1, v15

    goto :goto_f

    :cond_46
    or-int/lit8 v1, v15, 0x40

    :goto_f
    if-eqz v2, :cond_47

    .line 990
    new-instance v3, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;

    .line 992
    invoke-direct {v3, v1}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;-><init>(I)V

    .line 995
    iput-object v3, v2, Lcom/oplus/aiunit/vision/m03;->v:Lcom/oplus/aiunit/vision/ukk;

    :cond_47
    return-object v0

    .line 998
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1000
    const-string v2, "OpenCacheAllAlbumSetModel not support mode:"

    .line 1002
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1006
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1009
    throw v0

    :sswitch_a
    move/from16 v7, v16

    move-object/from16 v15, v20

    .line 1014
    const-string v1, "Local/AllEntrySet"

    .line 1016
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 1022
    new-instance v0, Lcom/oplus/aiunit/vision/gvm;

    const/16 v1, 0x103

    .line 1026
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1030
    sget-object v2, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 1032
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result v2

    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_52

    const/high16 v5, 0x20000

    and-int v3, v1, v5

    if-ne v3, v5, :cond_49

    move v3, v7

    :goto_10
    const/4 v4, 0x1

    :goto_11
    const/4 v5, 0x2

    goto :goto_12

    :cond_49
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v6, :cond_4a

    move v3, v6

    goto :goto_10

    :cond_4a
    and-int/lit8 v3, v1, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4b

    const/16 v3, 0x100

    goto :goto_10

    :cond_4b
    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4c

    move v3, v4

    goto :goto_11

    :cond_4c
    and-int/lit8 v3, v1, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4d

    move v3, v5

    goto :goto_12

    :cond_4d
    and-int/lit16 v3, v1, 0x200

    const/16 v9, 0x200

    if-ne v3, v9, :cond_4e

    const/16 v3, 0x400

    goto :goto_12

    :cond_4e
    move v3, v6

    :goto_12
    if-eq v3, v4, :cond_51

    if-eq v3, v5, :cond_50

    if-ne v3, v6, :cond_4f

    .line 1094
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->d:Lcom/oplus/aiunit/vision/plt;

    goto/16 :goto_16

    .line 1098
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1100
    const-string v2, "LocalAlbumSetModel MODE_ABILITY_OPEN not support mode:"

    .line 1102
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1109
    throw v0

    .line 1110
    :cond_50
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->f:Lcom/oplus/aiunit/vision/plt;

    goto/16 :goto_16

    .line 1114
    :cond_51
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->e:Lcom/oplus/aiunit/vision/plt;

    goto/16 :goto_16

    :cond_52
    const/high16 v5, 0x20000

    and-int v3, v1, v5

    if-ne v3, v5, :cond_53

    move v3, v7

    :goto_13
    const/4 v4, 0x1

    :goto_14
    const/4 v5, 0x2

    goto :goto_15

    :cond_53
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v6, :cond_54

    move v3, v6

    goto :goto_13

    :cond_54
    and-int/lit8 v3, v1, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_55

    const/16 v3, 0x100

    goto :goto_13

    :cond_55
    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_56

    move v3, v4

    goto :goto_14

    :cond_56
    and-int/lit8 v3, v1, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_57

    move v3, v5

    goto :goto_15

    :cond_57
    and-int/lit16 v3, v1, 0x200

    const/16 v9, 0x200

    if-ne v3, v9, :cond_58

    const/16 v3, 0x400

    goto :goto_15

    :cond_58
    move v3, v6

    :goto_15
    if-eq v3, v4, :cond_5d

    if-eq v3, v5, :cond_5c

    if-eq v3, v6, :cond_5b

    const/16 v4, 0x100

    if-eq v3, v4, :cond_5a

    const/16 v4, 0x400

    if-ne v3, v4, :cond_59

    .line 1180
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->h:Lcom/oplus/aiunit/vision/plt;

    goto :goto_16

    .line 1183
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1185
    const-string v2, "LocalAlbumSetModel not support mode:"

    .line 1187
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1194
    throw v0

    .line 1195
    :cond_5a
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->g:Lcom/oplus/aiunit/vision/plt;

    goto :goto_16

    .line 1198
    :cond_5b
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->a:Lcom/oplus/aiunit/vision/plt;

    goto :goto_16

    .line 1201
    :cond_5c
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->c:Lcom/oplus/aiunit/vision/plt;

    goto :goto_16

    .line 1204
    :cond_5d
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 1206
    :goto_16
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_5e

    .line 1213
    invoke-static {v3, v15}, Lcom/oplus/aiunit/vision/lj40;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    .line 1217
    :cond_5e
    const-string v5, "Local/AllEntrySet"

    .line 1219
    invoke-direct {v0, v3, v5, v2}, Lcom/oplus/aiunit/vision/fk2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    const/high16 v5, 0x20000

    and-int v2, v1, v5

    if-ne v2, v5, :cond_5f

    move v15, v7

    goto :goto_17

    :cond_5f
    and-int/lit8 v2, v1, 0x3

    if-ne v2, v6, :cond_61

    :cond_60
    move v15, v6

    goto :goto_17

    :cond_61
    and-int/lit8 v2, v1, 0x4

    const/4 v7, 0x4

    if-ne v2, v7, :cond_62

    const/16 v15, 0x100

    goto :goto_17

    :cond_62
    and-int/lit8 v2, v1, 0x1

    const/4 v15, 0x1

    if-ne v2, v15, :cond_63

    const/4 v15, 0x1

    goto :goto_17

    :cond_63
    and-int/lit8 v2, v1, 0x2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_64

    const/4 v15, 0x2

    goto :goto_17

    :cond_64
    const/16 v9, 0x200

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_60

    const/16 v15, 0x400

    :goto_17
    if-eqz v4, :cond_65

    or-int/lit16 v15, v15, 0x800

    .line 1269
    :cond_65
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    if-eqz v1, :cond_66

    .line 1275
    new-instance v2, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;

    .line 1277
    invoke-direct {v2, v15}, Lcom/oplus/gallery/business_lib/model/data/local/set/LocalAlbumSet$b;-><init>(I)V

    .line 1280
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ygo;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    :cond_66
    return-object v0

    .line 1284
    :sswitch_b
    const-string v1, "/Local/Shortcut/Edit"

    .line 1286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 1292
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 1294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1297
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1301
    new-instance v2, Lcom/oplus/aiunit/vision/kxc;

    .line 1303
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result v0

    .line 1307
    invoke-direct {v2, v4, v0, v1}, Lcom/oplus/aiunit/vision/kxc;-><init>(Landroid/os/Bundle;ZZ)V

    return-object v2

    :sswitch_c
    move/from16 v7, v16

    move-object/from16 v15, v20

    .line 1315
    const-string v3, "/Local/Shortcut/selection"

    .line 1317
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 1323
    new-instance v0, Lcom/oplus/aiunit/vision/up20;

    .line 1325
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1329
    sget-object v3, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 1331
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result v3

    .line 1335
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_67

    .line 1342
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->H:Lcom/oplus/aiunit/vision/plt;

    :goto_18
    const/16 v7, 0x100

    const/16 v17, 0x400

    goto/16 :goto_1d

    :cond_67
    and-int/lit16 v1, v2, 0x2000

    const/16 v5, 0x2000

    if-ne v1, v5, :cond_68

    .line 1356
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->I:Lcom/oplus/aiunit/vision/plt;

    goto :goto_18

    :cond_68
    const/high16 v5, 0x20000

    and-int v1, v2, v5

    if-ne v1, v5, :cond_69

    move v1, v7

    goto :goto_19

    :cond_69
    and-int/lit8 v1, v2, 0x3

    if-ne v1, v6, :cond_6b

    :cond_6a
    move v1, v6

    goto :goto_19

    :cond_6b
    and-int/lit8 v1, v2, 0x4

    const/4 v5, 0x4

    if-ne v1, v5, :cond_6c

    const/16 v1, 0x100

    goto :goto_19

    :cond_6c
    and-int/lit8 v1, v2, 0x1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6d

    const/4 v1, 0x1

    goto :goto_19

    :cond_6d
    and-int/lit8 v1, v2, 0x2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_6e

    const/4 v1, 0x2

    goto :goto_19

    :cond_6e
    and-int/lit16 v1, v2, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_6a

    const/16 v1, 0x400

    :goto_19
    and-int/lit16 v5, v2, 0x800

    const/16 v7, 0x800

    if-ne v5, v7, :cond_6f

    const/4 v5, 0x1

    :goto_1a
    const/4 v7, 0x1

    goto :goto_1b

    :cond_6f
    const/4 v5, 0x0

    goto :goto_1a

    :goto_1b
    if-eq v1, v7, :cond_76

    const/4 v7, 0x2

    if-eq v1, v7, :cond_75

    if-eq v1, v6, :cond_73

    const/16 v7, 0x100

    if-eq v1, v7, :cond_71

    const/16 v5, 0x400

    if-ne v1, v5, :cond_70

    .line 1429
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->R:Lcom/oplus/aiunit/vision/plt;

    :goto_1c
    move/from16 v17, v5

    goto :goto_1d

    .line 1434
    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1436
    const-string v1, "SelectableShortcutSetModel not support mode:"

    .line 1438
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1442
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1445
    throw v0

    :cond_71
    const/16 v5, 0x400

    .line 1448
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 1451
    sget-boolean v1, Lcom/oplus/aiunit/vision/p1k;->e:Z

    if-eqz v1, :cond_72

    .line 1455
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->N:Lcom/oplus/aiunit/vision/plt;

    goto :goto_1c

    .line 1458
    :cond_72
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->O:Lcom/oplus/aiunit/vision/plt;

    goto :goto_1c

    :cond_73
    const/16 v7, 0x100

    const/16 v17, 0x400

    if-eqz v5, :cond_74

    .line 1467
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->L:Lcom/oplus/aiunit/vision/plt;

    goto :goto_1d

    .line 1470
    :cond_74
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->M:Lcom/oplus/aiunit/vision/plt;

    goto :goto_1d

    :cond_75
    const/16 v7, 0x100

    const/16 v17, 0x400

    .line 1477
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->S:Lcom/oplus/aiunit/vision/plt;

    goto :goto_1d

    :cond_76
    const/16 v7, 0x100

    const/16 v17, 0x400

    if-eqz v5, :cond_77

    .line 1486
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->P:Lcom/oplus/aiunit/vision/plt;

    goto :goto_1d

    .line 1489
    :cond_77
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->Q:Lcom/oplus/aiunit/vision/plt;

    .line 1491
    :goto_1d
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_78

    .line 1498
    invoke-static {v1, v15}, Lcom/oplus/aiunit/vision/lj40;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 1502
    :cond_78
    const-string v8, "/Local/Shortcut/selection"

    .line 1504
    invoke-direct {v0, v1, v8, v3}, Lcom/oplus/aiunit/vision/fk2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    .line 1507
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    if-eqz v1, :cond_87

    .line 1513
    new-instance v3, Lcom/oplus/aiunit/vision/hko;

    const/high16 v8, 0x20000

    and-int v15, v2, v8

    if-ne v15, v8, :cond_79

    const v15, 0x8000

    goto :goto_1e

    :cond_79
    and-int/lit8 v8, v2, 0x3

    if-ne v8, v6, :cond_7b

    :cond_7a
    move v15, v6

    goto :goto_1e

    :cond_7b
    and-int/lit8 v8, v2, 0x4

    const/4 v15, 0x4

    if-ne v8, v15, :cond_7c

    move v15, v7

    goto :goto_1e

    :cond_7c
    and-int/lit8 v7, v2, 0x1

    const/4 v15, 0x1

    if-ne v7, v15, :cond_7d

    const/4 v15, 0x1

    goto :goto_1e

    :cond_7d
    and-int/lit8 v7, v2, 0x2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7e

    move v15, v8

    goto :goto_1e

    :cond_7e
    and-int/lit16 v7, v2, 0x200

    const/16 v8, 0x200

    if-ne v7, v8, :cond_7a

    move/from16 v15, v17

    :goto_1e
    or-int/lit16 v6, v15, 0x4000

    const/16 v7, 0x800

    if-ne v5, v7, :cond_7f

    or-int/lit16 v6, v15, 0x4800

    :cond_7f
    const/16 v5, 0x2000

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_80

    or-int/lit16 v6, v6, 0x2000

    .line 1575
    :cond_80
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/hko;-><init>(I)V

    .line 1578
    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_81

    .line 1585
    iput-boolean v15, v3, Lcom/oplus/aiunit/vision/hko;->b:Z

    .line 1587
    :cond_81
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 1593
    iput-boolean v15, v3, Lcom/oplus/aiunit/vision/hko;->c:Z

    .line 1595
    :cond_82
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 1601
    iput-boolean v15, v3, Lcom/oplus/aiunit/vision/hko;->d:Z

    .line 1603
    :cond_83
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 1609
    iput-boolean v15, v3, Lcom/oplus/aiunit/vision/hko;->e:Z

    .line 1611
    :cond_84
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 1617
    iput-boolean v15, v3, Lcom/oplus/aiunit/vision/hko;->f:Z

    .line 1619
    :cond_85
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_86

    .line 1625
    iput-boolean v15, v3, Lcom/oplus/aiunit/vision/hko;->g:Z

    .line 1627
    :cond_86
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/ygo;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    :cond_87
    return-object v0

    .line 1631
    :sswitch_d
    const-string v1, "/Local/SidePaneSet"

    .line 1633
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 1639
    new-instance v0, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SidePaneSetModel;

    const/16 v1, 0x103

    .line 1643
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1647
    sget-object v2, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 1649
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result v2

    .line 1653
    invoke-virtual {v4, v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1657
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SidePaneSetModel;-><init>(IZLjava/lang/String;)V

    return-object v0

    .line 1664
    :sswitch_e
    const-string v1, "Local/CacheAlbum"

    .line 1666
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 1672
    new-instance v0, Lcom/oplus/aiunit/vision/n03;

    const/16 v1, 0x103

    .line 1676
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1680
    sget-object v2, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 1682
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result v2

    .line 1686
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/n03;-><init>(IZ)V

    return-object v0

    .line 1690
    :sswitch_f
    const-string v1, "/Local/Shortcut"

    .line 1692
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 1698
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 1700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1707
    new-instance v1, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;

    move-object v2, v1

    .line 1710
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->T:Lcom/oplus/aiunit/vision/plt;

    move-object v3, v2

    .line 1713
    const-string v2, "/Local/Shortcut"

    .line 1715
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result v0

    move-object/from16 v21, v3

    move v3, v0

    move-object/from16 v0, v21

    .line 1724
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-object v0

    .line 1728
    :sswitch_10
    const-string v1, "/local/MoreAlbumSet"

    .line 1730
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 1736
    new-instance v2, Lcom/oplus/aiunit/vision/fk2;

    .line 1738
    sget-object v3, Lcom/oplus/aiunit/vision/bj40;->F:Lcom/oplus/aiunit/vision/plt;

    .line 1740
    const-string v4, "/local/MoreAlbumSet"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 1745
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/fk2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 1749
    :sswitch_11
    const-string v1, "Local/CacheMyAlbum"

    .line 1751
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 1757
    new-instance v0, Lcom/oplus/aiunit/vision/ewp;

    const/16 v1, 0x1103

    .line 1761
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1765
    sget-object v2, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 1767
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result v2

    .line 1771
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1775
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ewp;-><init>(IZZ)V

    return-object v0

    .line 1779
    :cond_88
    :goto_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1781
    const-string/jumbo v2, "getAlbumSetModel unsupported type: "

    .line 1784
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1788
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1791
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x762cf95b -> :sswitch_11
        -0x74e1cb65 -> :sswitch_10
        -0x6cb8c767 -> :sswitch_f
        -0x4e52ee8f -> :sswitch_e
        -0x38357eb0 -> :sswitch_d
        -0x227bbc6a -> :sswitch_c
        -0x7b78e20 -> :sswitch_b
        0xf70166d -> :sswitch_a
        0x119a67d7 -> :sswitch_9
        0x272ca12b -> :sswitch_8
        0x29d0d0b2 -> :sswitch_7
        0x351cc18b -> :sswitch_6
        0x3540ae30 -> :sswitch_5
        0x4102f77d -> :sswitch_4
        0x469cb014 -> :sswitch_3
        0x4c0df71c -> :sswitch_2
        0x6b4a6d5e -> :sswitch_1
        0x7c469c6e -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 12

    .line 1
    const-string/jumbo p0, "type"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "bundle"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/high16 v0, 0x20000

    .line 18
    const-string/jumbo v1, "getAlbumModel unsupported type: "

    .line 21
    const-string v2, "FilterLocal"

    .line 23
    const-string/jumbo v3, "mode"

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v6, 0x200

    .line 30
    const-string/jumbo v7, "path"

    const/4 v8, 0x1

    .line 34
    const-string/jumbo v9, "fromString(...)"

    .line 37
    const-string/jumbo v10, "path_str"

    const/4 v11, 0x3

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_b

    .line 46
    :sswitch_0
    const-string p0, "/Local/MultiCamera"

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 54
    new-instance p0, Lcom/oplus/aiunit/vision/af2;

    .line 56
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 58
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->a(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    if-nez v1, :cond_0

    .line 64
    sget-object v1, Lcom/oplus/aiunit/vision/dj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 66
    :cond_0
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 70
    invoke-direct {p0, v1, p2, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p0

    .line 74
    :sswitch_1
    const-string p0, "/Local/RecycleAlbum"

    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 82
    new-instance p0, Lcom/oplus/aiunit/vision/af2;

    .line 84
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 86
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->a(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    if-nez v1, :cond_1

    .line 92
    sget-object v1, Lcom/oplus/aiunit/vision/jj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 94
    :cond_1
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 98
    invoke-direct {p0, v1, p2, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p0

    .line 102
    :sswitch_2
    const-string p0, "/Local/PortraitBlurAlbum"

    .line 104
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 110
    new-instance p0, Lcom/oplus/aiunit/vision/af2;

    .line 112
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 114
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->a(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    if-nez v1, :cond_2

    .line 120
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->N0:Lcom/oplus/aiunit/vision/plt;

    .line 122
    :cond_2
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 126
    invoke-direct {p0, v1, p2, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p0

    .line 130
    :sswitch_3
    const-string p0, "/Local/WidgetAlbum"

    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 138
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 144
    new-instance p1, Lcom/oplus/aiunit/vision/btb0;

    .line 146
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 150
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/btb0;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)V

    return-object p1

    .line 157
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    const-string/jumbo p1, "getAlbumModel TYPE_WIDGET_ALBUM unsupported type: "

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0

    .line 170
    :sswitch_4
    const-string p0, "/Local/EnhanceTextAlbum"

    .line 172
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 178
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 184
    new-instance p0, Lcom/oplus/aiunit/vision/af2;

    .line 186
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 190
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object v1, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 195
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 199
    invoke-direct {p0, v0, p2, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p0

    .line 203
    :cond_4
    new-instance p2, Lcom/oplus/aiunit/vision/fze;

    .line 205
    invoke-virtual {p1, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 209
    sget-object v1, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 211
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 219
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->C1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_0

    .line 222
    :cond_5
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->M0:Lcom/oplus/aiunit/vision/plt;

    .line 224
    :goto_0
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    .line 231
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/lj40;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 235
    :cond_6
    invoke-direct {p2, v1, p0, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p2

    .line 239
    :sswitch_5
    const-string p0, "/Local/CshotDetailAlbum"

    .line 241
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 247
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 253
    new-instance p1, Lcom/oplus/aiunit/vision/af2;

    .line 255
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 259
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-direct {p1, p0, p2, v8}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p1

    .line 266
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 268
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    throw p0

    .line 276
    :sswitch_6
    const-string p0, "/Local/VideoAlbum"

    .line 278
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 284
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 290
    new-instance p0, Lcom/oplus/aiunit/vision/af2;

    .line 292
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 296
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    sget-object v1, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 301
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 305
    invoke-direct {p0, v0, p2, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p0

    .line 309
    :cond_8
    new-instance p2, Lcom/oplus/aiunit/vision/z0a0;

    .line 311
    invoke-virtual {p1, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 315
    sget-object v1, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 317
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_9

    .line 325
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->N1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_1

    .line 328
    :cond_9
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->M1:Lcom/oplus/aiunit/vision/plt;

    .line 330
    :goto_1
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 337
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/lj40;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 341
    :cond_a
    invoke-direct {p2, v1, p0, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p2

    .line 345
    :sswitch_7
    const-string p0, "/Local/DolbyAlbum"

    .line 347
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 353
    new-instance p0, Lcom/oplus/aiunit/vision/af2;

    .line 355
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 357
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->a(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    if-nez v1, :cond_b

    .line 363
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->E0:Lcom/oplus/aiunit/vision/plt;

    .line 365
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 368
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 372
    invoke-direct {p0, v1, p2, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p0

    .line 376
    :sswitch_8
    const-string p0, "/Local/CameraAlbum"

    .line 378
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    goto/16 :goto_6

    .line 386
    :sswitch_9
    const-string p0, "/Local/FavoritesAlbum"

    .line 388
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 394
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 400
    new-instance p0, Lcom/oplus/aiunit/vision/af2;

    .line 402
    invoke-static {v1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 406
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    sget-object v1, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 411
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 415
    invoke-direct {p0, v0, p2, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p0

    .line 419
    :cond_c
    new-instance p2, Lcom/oplus/aiunit/vision/cuf;

    .line 421
    invoke-virtual {p1, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 425
    sget-object v3, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 427
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_16

    and-int v3, v1, v0

    if-ne v3, v0, :cond_d

    goto :goto_2

    :cond_d
    and-int/lit8 v0, v1, 0x3

    if-ne v0, v11, :cond_f

    :cond_e
    move v0, v11

    goto :goto_2

    :cond_f
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v5, :cond_10

    move v0, v5

    goto :goto_2

    :cond_10
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v8, :cond_11

    move v0, v8

    goto :goto_2

    :cond_11
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v4, :cond_12

    move v0, v4

    goto :goto_2

    :cond_12
    and-int/lit16 v0, v1, 0x200

    if-ne v0, v6, :cond_e

    move v0, v6

    :goto_2
    if-eq v0, v8, :cond_15

    if-eq v0, v4, :cond_14

    if-ne v0, v11, :cond_13

    .line 475
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->F1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_4

    .line 478
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 480
    const-string p1, "FavoriteAlbumModel MODE_ABILITY_OPEN not support modeMediaType="

    .line 482
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 486
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    throw p0

    .line 490
    :cond_14
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->H1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_4

    .line 493
    :cond_15
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->G1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_4

    :cond_16
    and-int v3, v1, v0

    if-ne v3, v0, :cond_17

    goto :goto_3

    :cond_17
    and-int/lit8 v0, v1, 0x3

    if-ne v0, v11, :cond_19

    :cond_18
    move v0, v11

    goto :goto_3

    :cond_19
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v5, :cond_1a

    move v0, v5

    goto :goto_3

    :cond_1a
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v8, :cond_1b

    move v0, v8

    goto :goto_3

    :cond_1b
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v4, :cond_1c

    move v0, v4

    goto :goto_3

    :cond_1c
    and-int/lit16 v0, v1, 0x200

    if-ne v0, v6, :cond_18

    move v0, v6

    :goto_3
    if-eq v0, v8, :cond_20

    if-eq v0, v4, :cond_1f

    if-eq v0, v5, :cond_1e

    if-eq v0, v6, :cond_1d

    .line 538
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->J0:Lcom/oplus/aiunit/vision/plt;

    goto :goto_4

    .line 541
    :cond_1d
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->o0:Lcom/oplus/aiunit/vision/plt;

    goto :goto_4

    .line 544
    :cond_1e
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->m0:Lcom/oplus/aiunit/vision/plt;

    goto :goto_4

    .line 547
    :cond_1f
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->L0:Lcom/oplus/aiunit/vision/plt;

    goto :goto_4

    .line 550
    :cond_20
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->K0:Lcom/oplus/aiunit/vision/plt;

    .line 552
    :goto_4
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_21

    .line 559
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/lj40;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 563
    :cond_21
    invoke-direct {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p2

    .line 567
    :sswitch_a
    const-string p0, "/Local/CreateNewAlbumModel"

    .line 569
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 575
    new-instance p0, Lcom/oplus/aiunit/vision/af2;

    .line 577
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 579
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->a(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    if-nez v1, :cond_22

    .line 585
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->f1:Lcom/oplus/aiunit/vision/plt;

    .line 587
    :cond_22
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 591
    invoke-direct {p0, v1, p2, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p0

    .line 595
    :sswitch_b
    const-string p0, "/Local/LogVideoAlbum"

    .line 597
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 603
    new-instance p0, Lcom/oplus/aiunit/vision/af2;

    .line 605
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 607
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->a(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    if-nez v1, :cond_23

    .line 613
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->I0:Lcom/oplus/aiunit/vision/plt;

    .line 615
    :cond_23
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 619
    invoke-direct {p0, v1, p2, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p0

    .line 623
    :sswitch_c
    const-string p0, "/Local/CShotAlbum"

    .line 625
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 631
    const-string p0, "bucketIdList"

    .line 633
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 637
    const-string/jumbo v1, "getAlbumModel TYPE_CSHOT_ALBUM unsupported type: "

    if-eqz v0, :cond_28

    .line 642
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    .line 648
    const-string v2, "bucketName"

    .line 650
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 656
    new-instance v1, Lcom/oplus/aiunit/vision/fl6;

    .line 658
    sget-object v4, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 660
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/z4b;->a(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v5

    if-nez v5, :cond_24

    .line 666
    sget-object v5, Lcom/oplus/aiunit/vision/bj40;->y0:Lcom/oplus/aiunit/vision/plt;

    .line 668
    :cond_24
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 672
    const-string/jumbo v4, "modelType"

    .line 675
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 688
    invoke-direct {v1, v5, p2, p0}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    .line 691
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p0

    .line 695
    instance-of p2, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/e;

    if-eqz p2, :cond_25

    .line 699
    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/local/set/e;

    goto :goto_5

    :cond_25
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_26

    .line 705
    new-instance p2, Lcom/oplus/gallery/business_lib/model/data/local/set/e$a;

    .line 707
    sget v2, Lcom/oplus/gallery/business_lib/model/data/local/set/e;->u0:I

    .line 709
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/e$b;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 713
    invoke-direct {p2, v0, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/e$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 716
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    :cond_26
    return-object v1

    .line 719
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 721
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 725
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 728
    throw p0

    .line 729
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 731
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 735
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 738
    throw p0

    .line 739
    :sswitch_d
    const-string p0, "/Local/SlowMotionAlbum"

    .line 741
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 747
    new-instance p0, Lcom/oplus/aiunit/vision/af2;

    .line 749
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 751
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->a(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    if-nez v1, :cond_29

    .line 757
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->H0:Lcom/oplus/aiunit/vision/plt;

    .line 759
    :cond_29
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 763
    invoke-direct {p0, v1, p2, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p0

    .line 767
    :sswitch_e
    const-string p0, "/Local/CloudHistoryDeleteAlbum"

    .line 769
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 775
    new-instance p0, Lcom/oplus/aiunit/vision/af2;

    .line 777
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 779
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->a(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    if-nez v1, :cond_2a

    .line 785
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->U1:Lcom/oplus/aiunit/vision/plt;

    .line 787
    :cond_2a
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 791
    invoke-direct {p0, v1, p2, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p0

    .line 795
    :sswitch_f
    const-string p0, "/Local/GifAlbum"

    .line 797
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 803
    new-instance p0, Lcom/oplus/aiunit/vision/af2;

    .line 805
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 807
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->a(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    if-nez v1, :cond_2b

    .line 813
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->D0:Lcom/oplus/aiunit/vision/plt;

    .line 815
    :cond_2b
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 819
    invoke-direct {p0, v1, p2, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p0

    .line 823
    :sswitch_10
    const-string p0, "/Local/LocalAlbum"

    .line 825
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 831
    :goto_6
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2c

    .line 837
    new-instance v0, Lcom/oplus/aiunit/vision/af2;

    .line 839
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 843
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    sget-object v1, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 848
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 852
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object v0

    .line 856
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 858
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 862
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 865
    throw p0

    .line 866
    :sswitch_11
    const-string p0, "/Local/PanoramaAlbum"

    .line 868
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 874
    new-instance p0, Lcom/oplus/aiunit/vision/af2;

    .line 876
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 878
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->a(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    if-nez v1, :cond_2d

    .line 884
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->F0:Lcom/oplus/aiunit/vision/plt;

    .line 886
    :cond_2d
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 890
    invoke-direct {p0, v1, p2, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p0

    .line 894
    :sswitch_12
    const-string p0, "/Local/WidgetDisplayListAlbum"

    .line 896
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 902
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2e

    .line 908
    new-instance p1, Lcom/oplus/aiunit/vision/dsb0;

    .line 910
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 914
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/dsb0;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)V

    return-object p1

    .line 921
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 923
    const-string/jumbo p1, "getAlbumModel TYPE_WIDGET_DISPLAY_LIST_ALBUM unsupported type: "

    .line 926
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 930
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 933
    throw p0

    .line 934
    :sswitch_13
    const-string p0, "/Local/RawAlbum"

    .line 936
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 942
    new-instance p0, Lcom/oplus/aiunit/vision/af2;

    .line 944
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 946
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->a(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    if-nez v1, :cond_2f

    .line 952
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->G0:Lcom/oplus/aiunit/vision/plt;

    .line 954
    :cond_2f
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 958
    invoke-direct {p0, v1, p2, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p0

    .line 962
    :sswitch_14
    const-string p0, "/Local/AllPicture"

    .line 964
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 970
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 976
    new-instance p0, Lcom/oplus/aiunit/vision/af2;

    .line 978
    invoke-static {v1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 982
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    sget-object v1, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 987
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 991
    invoke-direct {p0, v0, p2, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p0

    .line 995
    :cond_30
    new-instance p2, Lcom/oplus/aiunit/vision/w03;

    .line 997
    invoke-virtual {p1, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1001
    sget-object v3, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 1003
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_3a

    and-int v3, v1, v0

    if-ne v3, v0, :cond_31

    goto :goto_7

    :cond_31
    and-int/lit8 v0, v1, 0x3

    if-ne v0, v11, :cond_33

    :cond_32
    move v0, v11

    goto :goto_7

    :cond_33
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v5, :cond_34

    move v0, v5

    goto :goto_7

    :cond_34
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v8, :cond_35

    move v0, v8

    goto :goto_7

    :cond_35
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v4, :cond_36

    move v0, v4

    goto :goto_7

    :cond_36
    and-int/lit16 v0, v1, 0x200

    if-ne v0, v6, :cond_32

    move v0, v6

    :goto_7
    if-eq v0, v8, :cond_39

    if-eq v0, v4, :cond_38

    if-ne v0, v11, :cond_37

    .line 1051
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->s1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_9

    .line 1054
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1056
    const-string p1, "AllPictureAlbumModel MODE_ABILITY_OPEN not support modeMediaType="

    .line 1058
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1062
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1065
    throw p0

    .line 1066
    :cond_38
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->u1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_9

    .line 1069
    :cond_39
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->t1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_9

    :cond_3a
    and-int v3, v1, v0

    if-ne v3, v0, :cond_3b

    goto :goto_8

    :cond_3b
    and-int/lit8 v0, v1, 0x3

    if-ne v0, v11, :cond_3d

    :cond_3c
    move v0, v11

    goto :goto_8

    :cond_3d
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v5, :cond_3e

    move v0, v5

    goto :goto_8

    :cond_3e
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v8, :cond_3f

    move v0, v8

    goto :goto_8

    :cond_3f
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v4, :cond_40

    move v0, v4

    goto :goto_8

    :cond_40
    and-int/lit16 v0, v1, 0x200

    if-ne v0, v6, :cond_3c

    move v0, v6

    :goto_8
    if-eq v0, v8, :cond_44

    if-eq v0, v4, :cond_43

    if-eq v0, v5, :cond_42

    if-eq v0, v6, :cond_41

    .line 1114
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->i0:Lcom/oplus/aiunit/vision/plt;

    goto :goto_9

    .line 1117
    :cond_41
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->n0:Lcom/oplus/aiunit/vision/plt;

    goto :goto_9

    .line 1120
    :cond_42
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->l0:Lcom/oplus/aiunit/vision/plt;

    goto :goto_9

    .line 1123
    :cond_43
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->k0:Lcom/oplus/aiunit/vision/plt;

    goto :goto_9

    .line 1126
    :cond_44
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->j0:Lcom/oplus/aiunit/vision/plt;

    .line 1128
    :goto_9
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_45

    .line 1135
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/lj40;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 1139
    :cond_45
    invoke-direct {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p2

    .line 1143
    :sswitch_15
    const-string p0, "/Local/OliveAlbum"

    .line 1145
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 1151
    new-instance p0, Lcom/oplus/aiunit/vision/af2;

    .line 1153
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 1155
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->a(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    if-nez v1, :cond_46

    .line 1161
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->B0:Lcom/oplus/aiunit/vision/plt;

    .line 1163
    :cond_46
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 1167
    invoke-direct {p0, v1, p2, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p0

    .line 1171
    :sswitch_16
    const-string p0, "/Local/FastVideoAlbum"

    .line 1173
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 1179
    new-instance p0, Lcom/oplus/aiunit/vision/af2;

    .line 1181
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 1183
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->a(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    if-nez v1, :cond_47

    .line 1189
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->A0:Lcom/oplus/aiunit/vision/plt;

    .line 1191
    :cond_47
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 1195
    invoke-direct {p0, v1, p2, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p0

    .line 1199
    :sswitch_17
    const-string p0, "/Local/album/ext/doubleExposure"

    .line 1201
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 1207
    new-instance p0, Lcom/oplus/aiunit/vision/af2;

    .line 1209
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 1211
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->a(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    if-nez v1, :cond_48

    .line 1217
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->L1:Lcom/oplus/aiunit/vision/plt;

    .line 1219
    :cond_48
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 1223
    invoke-direct {p0, v1, p2, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p0

    .line 1227
    :sswitch_18
    const-string p0, "/Local/GRAlbum"

    .line 1229
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 1235
    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 1241
    new-instance p0, Lcom/oplus/aiunit/vision/af2;

    .line 1243
    invoke-static {v0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 1247
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    sget-object v1, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 1252
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 1256
    invoke-direct {p0, v0, p2, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p0

    .line 1260
    :cond_49
    new-instance p2, Lcom/oplus/aiunit/vision/u610;

    .line 1262
    invoke-virtual {p1, v3, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1266
    sget-object v1, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 1268
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4a

    .line 1276
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->D1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_a

    .line 1279
    :cond_4a
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->C0:Lcom/oplus/aiunit/vision/plt;

    .line 1281
    :goto_a
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4b

    .line 1288
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/lj40;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 1292
    :cond_4b
    invoke-direct {p2, v1, p0, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p2

    .line 1296
    :sswitch_19
    const-string p0, "/Local/CardCaseAlbum"

    .line 1298
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4d

    .line 1304
    new-instance p0, Lcom/oplus/aiunit/vision/af2;

    .line 1306
    sget-object v0, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 1308
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->a(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    if-nez v1, :cond_4c

    .line 1314
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->O1:Lcom/oplus/aiunit/vision/plt;

    .line 1316
    :cond_4c
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result p1

    .line 1320
    invoke-direct {p0, v1, p2, p1}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    return-object p0

    .line 1324
    :cond_4d
    :goto_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 1326
    const-string/jumbo p1, "unsupported type: "

    .line 1329
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1333
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1336
    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x764af884 -> :sswitch_19
        -0x6451ea4f -> :sswitch_18
        -0x5fabd887 -> :sswitch_17
        -0x5df36dbd -> :sswitch_16
        -0x58e2cf19 -> :sswitch_15
        -0x4eb9d850 -> :sswitch_14
        -0x3bf4f486 -> :sswitch_13
        -0x3ab648ba -> :sswitch_12
        -0x39b6f779 -> :sswitch_11
        -0x3329d2a9 -> :sswitch_10
        -0x28726aa2 -> :sswitch_f
        -0x2456db4e -> :sswitch_e
        -0x12dafc1b -> :sswitch_d
        -0x7970dfb -> :sswitch_c
        -0x38b575b -> :sswitch_b
        0x57a01eb -> :sswitch_a
        0xd98946b -> :sswitch_9
        0x11b8d917 -> :sswitch_8
        0x1c8a738a -> :sswitch_7
        0x1eb2a247 -> :sswitch_6
        0x3ab533d4 -> :sswitch_5
        0x49085787 -> :sswitch_4
        0x5ff7dd58 -> :sswitch_3
        0x609399fa -> :sswitch_2
        0x619fba6f -> :sswitch_1
        0x6ccbd48b -> :sswitch_0
    .end sparse-switch
.end method
