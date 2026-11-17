.class public abstract Lcom/oplus/aiunit/vision/xg2;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;
.source "AlbumReloadTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask<",
        "Lcom/oplus/aiunit/vision/keo;",
        "Lcom/oplus/aiunit/vision/rzl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;I)V
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
.method public abstract B(Lcom/oplus/aiunit/vision/keo;I)Lcom/oplus/aiunit/vision/rzl;
.end method

.method public C(ILcom/oplus/aiunit/vision/keo;JJ)Lcom/oplus/aiunit/vision/jzl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/aiunit/vision/keo;",
            "JJ)",
            "Lcom/oplus/aiunit/vision/jzl<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "item"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/jzl;

    move v1, p1

    move-object v6, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/jzl;-><init>(IJJLjava/lang/Object;)V

    return-object v0
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

.method public v()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AlbumReloadTask"

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
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-wide/from16 v5, p2

    .line 7
    iget-object v8, v0, Lcom/oplus/aiunit/vision/tt0;->l:Lcom/oplus/aiunit/vision/s55;

    .line 9
    iget v1, v8, Lcom/oplus/aiunit/vision/s55;->l:I

    const/4 v9, 0x3

    if-lt v7, v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xg2;->v()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/qg2;

    .line 20
    invoke-direct {v2, v7, v0}, Lcom/oplus/aiunit/vision/qg2;-><init>(ILcom/oplus/aiunit/vision/xg2;)V

    .line 23
    invoke-static {v2, v9, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v8

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tt0;->p:Lcom/oplus/aiunit/vision/tt0$a;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string/jumbo v2, "reloadInfo"

    .line 35
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-wide v2, v8, Lcom/oplus/aiunit/vision/s55;->a:J

    .line 40
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/tt0$a;->a:J

    .line 42
    iget v2, v8, Lcom/oplus/aiunit/vision/s55;->e:I

    .line 44
    iput v2, v1, Lcom/oplus/aiunit/vision/tt0$a;->c:I

    .line 46
    iget v2, v8, Lcom/oplus/aiunit/vision/s55;->d:I

    .line 48
    iput v2, v1, Lcom/oplus/aiunit/vision/tt0$a;->b:I

    .line 50
    iget v2, v8, Lcom/oplus/aiunit/vision/s55;->l:I

    .line 52
    iput v2, v1, Lcom/oplus/aiunit/vision/tt0$a;->d:I

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-ltz v7, :cond_10

    .line 60
    new-instance v12, Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, v8, Lcom/oplus/aiunit/vision/s55;->k:Lcom/oplus/aiunit/vision/u200;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    const-string v3, "cache"

    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v13, ","

    .line 76
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget v1, v8, Lcom/oplus/aiunit/vision/s55;->e:I

    .line 88
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tt0;->k:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 90
    invoke-virtual {v2, v7, v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getItems(II)Ljava/util/List;

    move-result-object v14

    .line 94
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xg2;->v()Ljava/lang/String;

    move-result-object v1

    .line 104
    new-instance v2, Lcom/oplus/aiunit/vision/rg2;

    .line 106
    invoke-direct {v2, v7, v0}, Lcom/oplus/aiunit/vision/rg2;-><init>(ILcom/oplus/aiunit/vision/xg2;)V

    .line 109
    invoke-static {v2, v9, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 114
    :cond_1
    iget v1, v8, Lcom/oplus/aiunit/vision/s55;->e:I

    .line 116
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    .line 120
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    add-int v15, v1, v7

    .line 126
    const-string/jumbo v1, "reload["

    .line 129
    const-string v2, "),"

    .line 131
    invoke-static {v1, v7, v15, v13, v2}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v7

    :goto_0
    if-ge v1, v15, :cond_e

    .line 141
    iget v2, v8, Lcom/oplus/aiunit/vision/s55;->m:I

    .line 143
    rem-int v16, v1, v2

    .line 145
    iget-object v3, v8, Lcom/oplus/aiunit/vision/s55;->c:[Lcom/oplus/aiunit/vision/jzl;

    .line 147
    aget-object v4, v3, v16

    .line 149
    sget-object v9, Lcom/oplus/aiunit/vision/wg2;->e:Lcom/oplus/aiunit/vision/wg2;

    if-nez v4, :cond_2

    move-object v4, v9

    :cond_2
    move/from16 v17, v2

    move-object/from16 v18, v3

    .line 158
    iget-wide v2, v4, Lcom/oplus/aiunit/vision/jzl;->d:J

    cmp-long v2, v2, v5

    .line 162
    const-string v3, "["

    if-nez v2, :cond_4

    .line 166
    iget v2, v4, Lcom/oplus/aiunit/vision/jzl;->a:I

    if-ne v2, v1, :cond_4

    .line 170
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->l0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string v3, ",same]"

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move-object/from16 v19, v14

    move/from16 v20, v15

    goto/16 :goto_4

    :cond_4
    sub-int v2, v1, v7

    .line 204
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 208
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 210
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->l0()Z

    move-result v19

    if-eqz v19, :cond_6

    move-object/from16 v19, v14

    move/from16 v20, v15

    .line 220
    iget-wide v14, v4, Lcom/oplus/aiunit/vision/jzl;->c:J

    move-wide/from16 v21, v14

    .line 224
    iget-wide v14, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    cmp-long v14, v21, v14

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    .line 233
    :goto_1
    iget-object v15, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 235
    invoke-static {v3, v1, v13, v13, v14}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 239
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    const-string v14, "]"

    .line 244
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    move-object/from16 v19, v14

    move/from16 v20, v15

    .line 259
    :goto_2
    iput-wide v5, v4, Lcom/oplus/aiunit/vision/jzl;->d:J

    .line 261
    const-string/jumbo v3, "oldItemInfo"

    .line 264
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    const-string/jumbo v3, "item"

    .line 270
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    rem-int v14, v1, v17

    .line 275
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object v9, v4

    if-eqz v3, :cond_7

    .line 282
    iget-wide v3, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 284
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/xg2;->C(ILcom/oplus/aiunit/vision/keo;JJ)Lcom/oplus/aiunit/vision/jzl;

    move-result-object v3

    .line 288
    aput-object v3, v18, v14

    .line 290
    :cond_7
    iget-object v3, v8, Lcom/oplus/aiunit/vision/s55;->j:Lcom/oplus/aiunit/vision/u200;

    .line 292
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/u200;->b(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 298
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 304
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xg2;->v()Ljava/lang/String;

    move-result-object v3

    .line 308
    new-instance v4, Lcom/oplus/aiunit/vision/ug2;

    .line 310
    invoke-direct {v4, v1, v0}, Lcom/oplus/aiunit/vision/ug2;-><init>(ILcom/oplus/aiunit/vision/xg2;)V

    const/4 v5, 0x3

    .line 314
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 318
    :cond_8
    iget-object v3, v9, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 320
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    if-nez v3, :cond_9

    goto :goto_3

    .line 325
    :cond_9
    iget v3, v8, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 327
    rem-int v3, v1, v3

    .line 329
    iget-object v4, v8, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 331
    check-cast v4, [Lcom/oplus/aiunit/vision/rzl;

    .line 333
    aget-object v3, v4, v3

    if-eqz v3, :cond_a

    .line 337
    iget-wide v4, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    move-wide/from16 v21, v4

    .line 341
    iget-wide v4, v3, Lcom/oplus/aiunit/vision/rzl;->a:J

    cmp-long v4, v21, v4

    if-nez v4, :cond_a

    goto :goto_3

    .line 348
    :cond_a
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/xg2;->B(Lcom/oplus/aiunit/vision/keo;I)Lcom/oplus/aiunit/vision/rzl;

    move-result-object v4

    .line 352
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/rzl;->needUpdateUI(Lcom/oplus/aiunit/vision/jta0;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 358
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xg2;->v()Ljava/lang/String;

    move-result-object v4

    .line 362
    new-instance v5, Lcom/oplus/aiunit/vision/vg2;

    .line 364
    invoke-direct {v5, v1, v14, v3}, Lcom/oplus/aiunit/vision/vg2;-><init>(IILcom/oplus/aiunit/vision/rzl;)V

    const/4 v3, 0x3

    .line 368
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 371
    aget-object v3, v18, v14

    if-eqz v3, :cond_b

    .line 375
    iget-wide v4, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 377
    iput-wide v4, v3, Lcom/oplus/aiunit/vision/jzl;->c:J

    .line 379
    iput-object v2, v3, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 381
    :cond_b
    :goto_3
    iget-wide v3, v9, Lcom/oplus/aiunit/vision/jzl;->c:J

    move-wide v5, v3

    .line 384
    iget-wide v3, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_c

    move-wide/from16 v5, p2

    .line 392
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/xg2;->C(ILcom/oplus/aiunit/vision/keo;JJ)Lcom/oplus/aiunit/vision/jzl;

    move-result-object v3

    .line 396
    aput-object v3, v18, v16

    .line 398
    :cond_c
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;->q:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v3, :cond_d

    .line 402
    invoke-interface {v3, v0, v1, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask$a;->onDataLoaded(Lcom/oplus/aiunit/vision/tt0;ILjava/lang/Object;)V

    :cond_d
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v5, p2

    move-object/from16 v14, v19

    move/from16 v15, v20

    const/4 v9, 0x3

    goto/16 :goto_0

    .line 416
    :cond_e
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->l0()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 422
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xg2;->v()Ljava/lang/String;

    move-result-object v1

    .line 426
    new-instance v2, Lcom/oplus/aiunit/vision/sg2;

    .line 428
    invoke-direct {v2, v12}, Lcom/oplus/aiunit/vision/sg2;-><init>(Ljava/lang/StringBuilder;)V

    const/4 v3, 0x3

    .line 432
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    :cond_f
    const/4 v3, 0x3

    goto :goto_5

    :cond_10
    move v3, v9

    .line 439
    :goto_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xg2;->v()Ljava/lang/String;

    move-result-object v1

    .line 443
    new-instance v2, Lcom/oplus/aiunit/vision/tg2;

    .line 445
    invoke-direct {v2, v7, v0, v10, v11}, Lcom/oplus/aiunit/vision/tg2;-><init>(ILcom/oplus/aiunit/vision/xg2;J)V

    .line 448
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v8
.end method
