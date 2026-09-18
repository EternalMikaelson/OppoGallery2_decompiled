.class public final Lcom/oplus/aiunit/vision/uv9;
.super Lcom/oplus/aiunit/vision/m75;
.source "CollectOLiveDataTask.kt"


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/sy90;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/m75;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/uh10;)V

    .line 14
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uv9;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 18
    const-string p1, "CollectOLiveDataTask"

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uv9;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uv9;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v1, :cond_0

    .line 6
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->b:Ljava/lang/String;

    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 17
    const-string v3, "OperatingVM/FindRecord"

    .line 19
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lcom/oplus/aiunit/vision/h0s;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 29
    const-string v3, "InputArgumentsVM/VideoPhotoDataSource"

    .line 31
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lcom/oplus/aiunit/vision/bzu;

    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/bzu;->b()Lcom/oplus/aiunit/vision/zmr;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    .line 47
    const-string/jumbo v3, "getOrLog"

    .line 49
    const-string/jumbo v4, "getOrLog:  is null."

    .line 51
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    :cond_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    if-eqz v1, :cond_4

    .line 60
    const-string v0, "VideoEditVM/VideoEngine"

    .line 62
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lcom/oplus/aiunit/vision/w2l;

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/m75;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 70
    iget-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 72
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    move-result-object v1

    .line 76
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/l5y;->a(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/zoc;)Lcom/oplus/aiunit/vision/lat;

    move-result-object v1

    .line 80
    :try_start_0
    iget-object v4, v1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 82
    invoke-virtual {p0, v4, v2, v3, v0}, Lcom/oplus/aiunit/vision/uv9;->d(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/h0s;Lcom/oplus/aiunit/vision/zmr;Lcom/oplus/aiunit/vision/w2l;)V

    .line 85
    invoke-virtual {p0, v3, v2, v0}, Lcom/oplus/aiunit/vision/uv9;->c(Lcom/oplus/aiunit/vision/zmr;Lcom/oplus/aiunit/vision/h0s;Lcom/oplus/aiunit/vision/w2l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lat;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    .line 93
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lat;->recycle()V

    .line 96
    throw p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/zmr;Lcom/oplus/aiunit/vision/h0s;Lcom/oplus/aiunit/vision/w2l;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/uv9;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v4, :cond_1e

    .line 13
    const-string v5, "all_operating_records"

    .line 15
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 19
    const-string v6, "OperatingVM/FindALLOperatingRecords"

    .line 21
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1e

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 33
    const-string v7, ""

    .line 35
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 39
    const-string v8, "OperatingVM/FindImportRecords"

    .line 41
    invoke-static {v4, v8, v7}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_0

    move-object v6, v7

    .line 50
    :cond_0
    check-cast v5, Ljava/lang/Iterable;

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 72
    check-cast v10, Lcom/oplus/aiunit/vision/pas;

    .line 74
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 80
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 88
    iget-object v7, v1, Lcom/oplus/aiunit/vision/zmr;->f:Lcom/oplus/aiunit/vision/ozq;

    const/4 v8, 0x1

    const/4 v9, 0x3

    .line 92
    const-string v10, "CollectOLiveDataTask"

    if-nez v2, :cond_4

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    .line 98
    :cond_4
    new-instance v12, Lcom/oplus/aiunit/vision/tv9;

    .line 100
    invoke-direct {v12, v2, v1}, Lcom/oplus/aiunit/vision/tv9;-><init>(Lcom/oplus/aiunit/vision/h0s;Lcom/oplus/aiunit/vision/zmr;)V

    .line 103
    invoke-static {v12, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 106
    iget-object v12, v1, Lcom/oplus/aiunit/vision/zmr;->i:Lcom/oplus/aiunit/vision/h0s;

    if-eqz v12, :cond_5

    .line 110
    iget-wide v12, v12, Lcom/oplus/aiunit/vision/h0s;->o:J

    goto :goto_1

    .line 113
    :cond_5
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    iget-object v13, v7, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    .line 117
    iget-wide v13, v13, Lcom/oplus/aiunit/vision/nzq;->i:J

    .line 119
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    .line 123
    :goto_1
    iget-wide v14, v2, Lcom/oplus/aiunit/vision/h0s;->o:J

    cmp-long v12, v14, v12

    if-eqz v12, :cond_3

    move v12, v8

    .line 130
    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 134
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 136
    iget-object v14, v0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 138
    const-string/jumbo v15, "key_olive_cover_changed"

    .line 140
    invoke-virtual {v14, v15, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v13, Lcom/oplus/aiunit/vision/lv9;

    .line 145
    invoke-direct {v13, v12, v6}, Lcom/oplus/aiunit/vision/lv9;-><init>(ZLjava/util/List;)V

    .line 148
    invoke-static {v13, v9, v10}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v13, v6

    .line 152
    check-cast v13, Ljava/lang/Iterable;

    .line 154
    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_7

    move-object v14, v13

    .line 159
    check-cast v14, Ljava/util/Collection;

    .line 161
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    .line 169
    :cond_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 173
    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 179
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 183
    check-cast v14, Lcom/oplus/aiunit/vision/pas;

    .line 185
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v11

    .line 189
    const-string v15, "TransformEffect"

    .line 191
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 197
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v11

    .line 201
    const-string v15, "AdjustEffect"

    .line 203
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 209
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v11

    .line 213
    const-string v15, "FilterEffect"

    .line 215
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 221
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v11

    .line 225
    const-string v15, "WaterMarkEffect"

    .line 227
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 233
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v11

    .line 237
    const-string v15, "OliveVideoEffect"

    .line 239
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 245
    instance-of v11, v14, Lcom/oplus/aiunit/vision/h0s;

    if-eqz v11, :cond_9

    move-object v11, v14

    .line 250
    check-cast v11, Lcom/oplus/aiunit/vision/h0s;

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_a

    .line 256
    iget-boolean v11, v11, Lcom/oplus/aiunit/vision/h0s;->t:Z

    if-ne v11, v8, :cond_a

    goto :goto_4

    .line 261
    :cond_a
    instance-of v11, v14, Lcom/oplus/aiunit/vision/fsq;

    if-eqz v11, :cond_8

    .line 265
    check-cast v14, Lcom/oplus/aiunit/vision/fsq;

    .line 267
    iget-boolean v11, v14, Lcom/oplus/aiunit/vision/fsq;->n:Z

    if-eqz v11, :cond_8

    .line 271
    :cond_b
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 275
    const-string v13, "KEY_OLIVE_VIDEO_CHANGED"

    .line 277
    iget-object v14, v0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 279
    invoke-virtual {v14, v13, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_14

    if-eqz v2, :cond_14

    .line 286
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zmr;->d:Lcom/oplus/aiunit/vision/ozq;

    if-eqz v1, :cond_c

    .line 290
    iget-object v11, v1, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    :goto_5
    if-eqz v1, :cond_d

    .line 296
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ozq;->a:Landroid/net/Uri;

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    .line 300
    :goto_6
    const-class v12, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;

    .line 302
    const-string/jumbo v13, "hdr.transform.data"

    if-eqz v11, :cond_11

    if-eqz v1, :cond_11

    .line 308
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v10

    .line 312
    iget-wide v9, v11, Lcom/oplus/aiunit/vision/nzq;->i:J

    .line 314
    invoke-virtual {v15, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    move v11, v8

    move-wide/from16 v17, v9

    .line 321
    iget-wide v8, v2, Lcom/oplus/aiunit/vision/h0s;->o:J

    cmp-long v8, v8, v17

    if-nez v8, :cond_10

    .line 327
    invoke-static {v1, v13, v12}, Lcom/oplus/aiunit/vision/dlf;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 331
    check-cast v1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    if-eqz v1, :cond_f

    .line 335
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getHlgDstGammaTable()[I

    move-result-object v7

    if-eqz v7, :cond_e

    .line 341
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getSrgbDstGammaTable()[I

    move-result-object v7

    if-eqz v7, :cond_e

    .line 347
    new-instance v7, Lcom/oplus/aiunit/vision/nv9;

    .line 349
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, v16

    const/4 v8, 0x3

    .line 355
    invoke-static {v7, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 358
    new-instance v7, Lkotlin/Pair;

    .line 360
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getHlgDstGammaTable()[I

    move-result-object v8

    .line 364
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getSrgbDstGammaTable()[I

    move-result-object v1

    .line 371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 374
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    move-object/from16 v9, v16

    const/4 v8, 0x3

    .line 381
    const-string v1, "[getOverWriteCoverGamma] use origin image gamma fail, dstGamma is null"

    .line 383
    invoke-static {v8, v9, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    :cond_10
    move-object/from16 v9, v16

    const/4 v8, 0x3

    goto :goto_8

    :cond_11
    move v11, v8

    move v8, v9

    move-object v9, v10

    :goto_8
    if-nez v11, :cond_12

    .line 397
    new-instance v1, Lcom/oplus/aiunit/vision/ov9;

    .line 399
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 402
    invoke-static {v1, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_7

    .line 406
    :cond_12
    iget-object v1, v7, Lcom/oplus/aiunit/vision/ozq;->a:Landroid/net/Uri;

    .line 408
    invoke-static {v1, v13, v12}, Lcom/oplus/aiunit/vision/dlf;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 412
    check-cast v1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    if-eqz v1, :cond_f

    .line 416
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getPreviewHlgDstGammaTable()[I

    move-result-object v7

    if-eqz v7, :cond_13

    .line 422
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getPreviewSrgbDstGammaTable()[I

    move-result-object v7

    if-eqz v7, :cond_13

    .line 428
    new-instance v7, Lcom/oplus/aiunit/vision/pv9;

    .line 430
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 434
    invoke-static {v7, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 437
    new-instance v7, Lkotlin/Pair;

    .line 439
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getPreviewHlgDstGammaTable()[I

    move-result-object v8

    .line 443
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 446
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getPreviewSrgbDstGammaTable()[I

    move-result-object v1

    .line 450
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 453
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    const/4 v8, 0x3

    .line 458
    const-string v1, "[getOverWriteCoverGamma] try use use effect video gamma, but previewGamma is null"

    .line 460
    invoke-static {v9, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 464
    :goto_9
    const-string v1, "KEY_OLIVE_OVERWRITE_COVER_GAMMA"

    .line 466
    invoke-virtual {v14, v1, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v3, :cond_17

    if-eqz v2, :cond_15

    .line 473
    const-string v1, "<this>"

    .line 475
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    new-instance v1, Lcom/oplus/aiunit/vision/t880;

    .line 480
    iget-boolean v7, v2, Lcom/oplus/aiunit/vision/h0s;->y:Z

    .line 482
    iget-object v8, v2, Lcom/oplus/aiunit/vision/h0s;->z:Ljava/lang/String;

    .line 484
    iget-boolean v9, v2, Lcom/oplus/aiunit/vision/h0s;->v:Z

    .line 486
    invoke-direct {v1, v8, v9, v7}, Lcom/oplus/aiunit/vision/t880;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    if-eqz v2, :cond_16

    .line 493
    iget-object v2, v2, Lcom/oplus/aiunit/vision/h0s;->z:Ljava/lang/String;

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    .line 497
    :goto_b
    invoke-static {v0, v3, v1, v6, v2}, Lcom/oplus/aiunit/vision/iba0;->a(Lcom/oplus/aiunit/vision/uh10;Lcom/oplus/aiunit/vision/w2l;Lcom/oplus/aiunit/vision/t880;Ljava/util/List;Ljava/lang/String;)V

    .line 500
    :cond_17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 504
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 515
    check-cast v2, Lcom/oplus/aiunit/vision/pas;

    .line 517
    instance-of v3, v2, Lcom/oplus/aiunit/vision/fsq;

    if-eqz v3, :cond_18

    .line 521
    check-cast v2, Lcom/oplus/aiunit/vision/fsq;

    .line 523
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/fsq;->n:Z

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    .line 529
    :goto_c
    check-cast v1, Lcom/oplus/aiunit/vision/pas;

    if-eqz v1, :cond_1a

    .line 533
    check-cast v1, Lcom/oplus/aiunit/vision/fsq;

    .line 535
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fsq;->o:Ljava/lang/String;

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1b

    .line 541
    const-string/jumbo v1, "key_olive_content_video_file_path"

    .line 543
    invoke-virtual {v14, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 547
    :cond_1b
    const-string v0, "InputArgumentsVM/VideoPhotoDataSource"

    .line 549
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 553
    check-cast v0, Lcom/oplus/aiunit/vision/bzu;

    if-eqz v0, :cond_1c

    .line 557
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bzu;->b()Lcom/oplus/aiunit/vision/zmr;

    move-result-object v0

    goto :goto_e

    :cond_1c
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1d

    .line 565
    iget-object v15, v0, Lcom/oplus/aiunit/vision/zmr;->e:Lcom/oplus/aiunit/vision/ozq;

    goto :goto_f

    :cond_1d
    const/4 v15, 0x0

    :goto_f
    if-eqz v15, :cond_1e

    .line 571
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zmr;->e:Lcom/oplus/aiunit/vision/ozq;

    .line 573
    const-string/jumbo v1, "key_edit_olive_content"

    .line 575
    invoke-virtual {v14, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/h0s;Lcom/oplus/aiunit/vision/zmr;Lcom/oplus/aiunit/vision/w2l;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/uv9;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v4, "OperatingVM/ImagePack"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/oplus/aiunit/vision/uzc;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, Lcom/oplus/aiunit/vision/uzc;->c:Lcom/oplus/aiunit/vision/lyq;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v3, Lcom/oplus/aiunit/vision/lyq;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    :goto_0
    move-object v5, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 34
    .line 35
    const-string v6, "KEY_OLIVE_PHOTO_DATA_SOURCE"

    .line 36
    .line 37
    invoke-virtual {v4, v6, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    invoke-interface/range {p4 .. p4}, Lcom/oplus/aiunit/vision/w2l;->T()Lcom/oplus/aiunit/vision/jnc;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/jnc;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ne v7, v6, :cond_1

    .line 54
    .line 55
    move v7, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v7, 0x0

    .line 58
    :goto_2
    const-string v8, "CollectOLiveDataTask"

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    new-instance v10, Lcom/oplus/aiunit/vision/qv9;

    .line 64
    .line 65
    invoke-direct {v10, v2}, Lcom/oplus/aiunit/vision/qv9;-><init>(Lcom/oplus/aiunit/vision/zmr;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    iget-object v11, v2, Lcom/oplus/aiunit/vision/zmr;->f:Lcom/oplus/aiunit/vision/ozq;

    .line 74
    .line 75
    iget-object v11, v11, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    .line 76
    .line 77
    iget-wide v11, v11, Lcom/oplus/aiunit/vision/nzq;->i:J

    .line 78
    .line 79
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 85
    .line 86
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v11, v1, Lcom/oplus/aiunit/vision/h0s;->o:J

    .line 90
    .line 91
    iput-wide v11, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 92
    .line 93
    iget-boolean v13, v1, Lcom/oplus/aiunit/vision/h0s;->y:Z

    .line 94
    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    if-eqz p4, :cond_3

    .line 98
    .line 99
    invoke-interface/range {p4 .. p4}, Lcom/oplus/aiunit/vision/w2l;->u0()Lcom/oplus/aiunit/vision/q7y;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    if-eqz v13, :cond_3

    .line 104
    .line 105
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    invoke-virtual {v13, v11, v12}, Lcom/oplus/aiunit/vision/q7y;->m(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    :cond_3
    iput-wide v11, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 122
    .line 123
    new-instance v11, Lcom/oplus/aiunit/vision/rv9;

    .line 124
    .line 125
    invoke-direct {v11, v10}, Lcom/oplus/aiunit/vision/rv9;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    const-wide/16 v11, 0x0

    .line 132
    .line 133
    iget-wide v13, v1, Lcom/oplus/aiunit/vision/h0s;->w:J

    .line 134
    .line 135
    cmp-long v11, v13, v11

    .line 136
    .line 137
    if-ltz v11, :cond_6

    .line 138
    .line 139
    if-eqz p4, :cond_5

    .line 140
    .line 141
    invoke-interface/range {p4 .. p4}, Lcom/oplus/aiunit/vision/w2l;->u0()Lcom/oplus/aiunit/vision/q7y;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-eqz v11, :cond_5

    .line 146
    .line 147
    invoke-virtual {v11, v13, v14}, Lcom/oplus/aiunit/vision/q7y;->m(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iget-wide v11, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 159
    .line 160
    :goto_3
    iget-wide v13, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 161
    .line 162
    sub-long/2addr v13, v11

    .line 163
    iput-wide v13, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 164
    .line 165
    new-instance v13, Lcom/oplus/aiunit/vision/sv9;

    .line 166
    .line 167
    invoke-direct {v13, v11, v12, v10}, Lcom/oplus/aiunit/vision/sv9;-><init>(JLkotlin/jvm/internal/Ref$LongRef;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-wide v10, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 174
    .line 175
    :goto_4
    new-instance v12, Lcom/oplus/aiunit/vision/i8r;

    .line 176
    .line 177
    move-object/from16 v13, p1

    .line 178
    .line 179
    invoke-direct {v12, v10, v11, v13}, Lcom/oplus/aiunit/vision/i8r;-><init>(JLandroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-boolean v13, v1, Lcom/oplus/aiunit/vision/h0s;->q:Z

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    const/4 v13, 0x0

    .line 188
    :goto_5
    if-eqz v1, :cond_8

    .line 189
    .line 190
    iget-wide v14, v1, Lcom/oplus/aiunit/vision/h0s;->o:J

    .line 191
    .line 192
    move-object/from16 v16, v5

    .line 193
    .line 194
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/h0s;->p:J

    .line 195
    .line 196
    cmp-long v4, v14, v4

    .line 197
    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    move v4, v6

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    move-object/from16 v16, v5

    .line 203
    .line 204
    :cond_9
    const/4 v4, 0x0

    .line 205
    :goto_6
    if-eqz v1, :cond_a

    .line 206
    .line 207
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/h0s;->r:Z

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/zmr;->g:Z

    .line 211
    .line 212
    :goto_7
    if-eqz v1, :cond_b

    .line 213
    .line 214
    iget-boolean v5, v1, Lcom/oplus/aiunit/vision/h0s;->u:Z

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_b
    move v5, v6

    .line 218
    :goto_8
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-boolean v14, v1, Lcom/oplus/aiunit/vision/h0s;->v:Z

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_c
    move v14, v6

    .line 224
    :goto_9
    if-eqz v1, :cond_d

    .line 225
    .line 226
    iget-boolean v15, v1, Lcom/oplus/aiunit/vision/h0s;->y:Z

    .line 227
    .line 228
    if-ne v15, v6, :cond_d

    .line 229
    .line 230
    if-eqz v7, :cond_d

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_d
    const/4 v6, 0x0

    .line 234
    :goto_a
    if-eqz v1, :cond_e

    .line 235
    .line 236
    iget-boolean v7, v1, Lcom/oplus/aiunit/vision/h0s;->y:Z

    .line 237
    .line 238
    move v15, v7

    .line 239
    move-wide/from16 v17, v10

    .line 240
    .line 241
    move v10, v4

    .line 242
    move-object v11, v8

    .line 243
    move-wide/from16 v7, v17

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_e
    const/4 v15, 0x0

    .line 247
    move-wide/from16 v17, v10

    .line 248
    .line 249
    move-object v11, v8

    .line 250
    move-wide/from16 v7, v17

    .line 251
    .line 252
    move v10, v4

    .line 253
    :goto_b
    new-instance v4, Lcom/oplus/aiunit/vision/ior;

    .line 254
    .line 255
    move-object v9, v11

    .line 256
    move v11, v2

    .line 257
    move-object v2, v9

    .line 258
    move v9, v13

    .line 259
    move v13, v14

    .line 260
    move v14, v6

    .line 261
    move-object v6, v12

    .line 262
    move v12, v5

    .line 263
    move-object/from16 v5, v16

    .line 264
    .line 265
    invoke-direct/range {v4 .. v15}, Lcom/oplus/aiunit/vision/ior;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/i8r;JZZZZZZZ)V

    .line 266
    .line 267
    .line 268
    const-string v5, "KEY_OLIVE_DATA"

    .line 269
    .line 270
    iget-object v3, v3, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 271
    .line 272
    invoke-virtual {v3, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v3, Lcom/oplus/aiunit/vision/mv9;

    .line 276
    .line 277
    invoke-direct {v3, v1, v0}, Lcom/oplus/aiunit/vision/mv9;-><init>(Lcom/oplus/aiunit/vision/h0s;Lcom/oplus/aiunit/vision/uv9;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x3

    .line 281
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uv9;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
