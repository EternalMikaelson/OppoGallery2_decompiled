.class public abstract Lcom/oplus/aiunit/vision/nk2;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;
.source "AlbumSetReloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask<",
        "Lcom/oplus/aiunit/vision/ygo;",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "model"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "reloadInfo"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "reloadCallback"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;I)V

    return-void
.end method


# virtual methods
.method public abstract B(ILcom/oplus/aiunit/vision/ygo;)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;
.end method

.method public abstract C(Lcom/oplus/aiunit/vision/ygo;)V
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/tt0;->m:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tt0;->l:Lcom/oplus/aiunit/vision/s55;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/s55;->g:I

    .line 11
    .line 12
    return p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AlbumSetReloadTask"

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(IJ)Lcom/oplus/aiunit/vision/s55;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v6, p2

    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/hk2;

    .line 9
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/hk2;-><init>(ILcom/oplus/aiunit/vision/nk2;)V

    .line 12
    const-string v9, "AlbumSetReloadTask"

    const/4 v10, 0x3

    .line 15
    invoke-static {v2, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iget-object v11, v0, Lcom/oplus/aiunit/vision/tt0;->l:Lcom/oplus/aiunit/vision/s55;

    .line 20
    iget v2, v11, Lcom/oplus/aiunit/vision/s55;->l:I

    if-lt v1, v2, :cond_0

    return-object v11

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tt0;->p:Lcom/oplus/aiunit/vision/tt0$a;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string/jumbo v3, "reloadInfo"

    .line 33
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-wide v3, v11, Lcom/oplus/aiunit/vision/s55;->a:J

    .line 38
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/tt0$a;->a:J

    .line 40
    iget v3, v11, Lcom/oplus/aiunit/vision/s55;->e:I

    .line 42
    iput v3, v2, Lcom/oplus/aiunit/vision/tt0$a;->c:I

    .line 44
    iget v3, v11, Lcom/oplus/aiunit/vision/s55;->d:I

    .line 46
    iput v3, v2, Lcom/oplus/aiunit/vision/tt0$a;->b:I

    .line 48
    iget v3, v11, Lcom/oplus/aiunit/vision/s55;->l:I

    .line 50
    iput v3, v2, Lcom/oplus/aiunit/vision/tt0$a;->d:I

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    if-ltz v1, :cond_11

    .line 58
    iget v2, v11, Lcom/oplus/aiunit/vision/s55;->e:I

    const/4 v14, 0x1

    sub-int/2addr v2, v14

    .line 62
    iget-object v3, v0, Lcom/oplus/aiunit/vision/tt0;->k:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 64
    invoke-virtual {v3, v1, v2}, Lcom/oplus/gallery/framework/abilities/data/model/a;->prepareCoverItems(II)V

    .line 67
    iget v2, v11, Lcom/oplus/aiunit/vision/s55;->e:I

    .line 69
    invoke-virtual {v3, v1, v2}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getItems(II)Ljava/util/List;

    move-result-object v15

    .line 73
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    iget-object v3, v11, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    const-string v5, "cache"

    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_f

    .line 110
    iget v5, v11, Lcom/oplus/aiunit/vision/s55;->m:I

    .line 112
    rem-int v5, v4, v5

    .line 114
    iget-object v8, v11, Lcom/oplus/aiunit/vision/s55;->c:[Lcom/oplus/aiunit/vision/jzl;

    .line 116
    aget-object v16, v8, v5

    .line 118
    sget-object v14, Lcom/oplus/aiunit/vision/mk2;->e:Lcom/oplus/aiunit/vision/mk2;

    if-nez v16, :cond_2

    move-object v10, v14

    :goto_1
    move-wide/from16 v17, v12

    goto :goto_2

    :cond_2
    move-object/from16 v10, v16

    goto :goto_1

    .line 129
    :goto_2
    iget-wide v12, v10, Lcom/oplus/aiunit/vision/jzl;->d:J

    cmp-long v12, v12, v6

    .line 133
    const-string v13, "["

    if-nez v12, :cond_4

    .line 137
    iget v12, v10, Lcom/oplus/aiunit/vision/jzl;->a:I

    if-ne v12, v4, :cond_4

    .line 141
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->l0()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v8, ",same]"

    .line 157
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move-object v1, v2

    move-object v13, v9

    move v9, v3

    move v3, v4

    goto/16 :goto_7

    :cond_4
    sub-int v12, v4, v1

    .line 175
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 179
    check-cast v12, Lcom/oplus/aiunit/vision/ygo;

    .line 181
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->l0()Z

    move-result v16

    move-object/from16 v19, v8

    if-eqz v16, :cond_6

    move-object/from16 v16, v9

    .line 191
    iget-wide v8, v10, Lcom/oplus/aiunit/vision/jzl;->c:J

    move-wide/from16 v20, v8

    .line 195
    iget-wide v8, v12, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    cmp-long v8, v20, v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 204
    :goto_3
    iget-object v9, v12, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 206
    const-string v1, ","

    .line 208
    invoke-static {v13, v4, v1, v1, v8}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 212
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    const-string v8, "]"

    .line 217
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    move-object/from16 v16, v9

    .line 230
    :goto_4
    invoke-virtual {v0, v12}, Lcom/oplus/aiunit/vision/nk2;->C(Lcom/oplus/aiunit/vision/ygo;)V

    .line 233
    iput-wide v6, v10, Lcom/oplus/aiunit/vision/jzl;->d:J

    .line 235
    const-string/jumbo v1, "oldItemInfo"

    .line 238
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v1, "item"

    .line 244
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v2

    .line 254
    new-instance v2, Lcom/oplus/aiunit/vision/jzl;

    move v8, v3

    move v3, v4

    move v9, v5

    .line 259
    iget-wide v4, v12, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    move/from16 v22, v9

    move v9, v8

    move-object v8, v12

    move/from16 v12, v22

    .line 267
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/jzl;-><init>(IJJLjava/lang/Object;)V

    .line 270
    aput-object v2, v19, v12

    goto :goto_5

    :cond_7
    move-object v1, v2

    move v9, v3

    move v3, v4

    move-object v8, v12

    move v12, v5

    .line 278
    :goto_5
    iget-object v2, v11, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 280
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/u200;->b(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 286
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 292
    new-instance v2, Lcom/oplus/aiunit/vision/kk2;

    .line 294
    invoke-direct {v2, v3, v0}, Lcom/oplus/aiunit/vision/kk2;-><init>(ILcom/oplus/aiunit/vision/nk2;)V

    move-object/from16 v13, v16

    const/4 v4, 0x3

    .line 300
    invoke-static {v2, v4, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object/from16 v13, v16

    goto :goto_6

    :cond_9
    move-object/from16 v13, v16

    .line 309
    iget-object v2, v10, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 311
    check-cast v2, Lcom/oplus/aiunit/vision/ygo;

    if-nez v2, :cond_a

    goto :goto_6

    .line 316
    :cond_a
    iget v2, v11, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 318
    rem-int v4, v3, v2

    .line 320
    iget-object v2, v11, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 322
    check-cast v2, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 324
    aget-object v2, v2, v4

    if-eqz v2, :cond_b

    .line 328
    iget-wide v4, v8, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 330
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getVersion()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_b

    goto :goto_6

    .line 339
    :cond_b
    invoke-virtual {v0, v3, v8}, Lcom/oplus/aiunit/vision/nk2;->B(ILcom/oplus/aiunit/vision/ygo;)Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    move-result-object v4

    .line 343
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->needUpdateUI(Lcom/oplus/aiunit/vision/jta0;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 349
    new-instance v4, Lcom/oplus/aiunit/vision/lk2;

    .line 351
    invoke-direct {v4, v3, v2, v12}, Lcom/oplus/aiunit/vision/lk2;-><init>(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;I)V

    const/4 v2, 0x3

    .line 355
    invoke-static {v4, v2, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 358
    aget-object v2, v19, v12

    if-eqz v2, :cond_c

    .line 362
    iget-wide v4, v8, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 364
    iput-wide v4, v2, Lcom/oplus/aiunit/vision/jzl;->c:J

    .line 366
    iput-object v8, v2, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 368
    :cond_c
    :goto_6
    iget-wide v4, v10, Lcom/oplus/aiunit/vision/jzl;->c:J

    move-wide v6, v4

    .line 371
    iget-wide v4, v8, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_d

    .line 377
    new-instance v2, Lcom/oplus/aiunit/vision/jzl;

    move-wide/from16 v6, p2

    .line 381
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/jzl;-><init>(IJJLjava/lang/Object;)V

    .line 384
    aput-object v2, v19, v12

    .line 386
    :cond_d
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->q:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v2, :cond_e

    .line 390
    invoke-interface {v2, v0, v3, v8}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$a;->onDataLoaded(Lcom/oplus/aiunit/vision/tt0;ILjava/lang/Object;)V

    :cond_e
    :goto_7
    add-int/lit8 v4, v3, 0x1

    move-wide/from16 v6, p2

    move-object v2, v1

    move v3, v9

    move-object v9, v13

    move-wide/from16 v12, v17

    const/4 v10, 0x3

    const/4 v14, 0x1

    move/from16 v1, p1

    goto/16 :goto_0

    :cond_f
    move-object v1, v2

    move-wide/from16 v17, v12

    move-object v13, v9

    .line 412
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->l0()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 418
    new-instance v2, Lcom/oplus/aiunit/vision/jk2;

    .line 420
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/jk2;-><init>(Ljava/lang/StringBuilder;)V

    const/4 v4, 0x3

    .line 424
    invoke-static {v2, v4, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_8

    :cond_10
    const/4 v4, 0x3

    goto :goto_8

    :cond_11
    move v4, v10

    move-wide/from16 v17, v12

    move-object v13, v9

    .line 434
    :goto_8
    new-instance v1, Lcom/oplus/aiunit/vision/ik2;

    move-wide/from16 v2, v17

    .line 438
    invoke-direct {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/ik2;-><init>(Lcom/oplus/aiunit/vision/nk2;J)V

    .line 441
    invoke-static {v1, v4, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v11
.end method
