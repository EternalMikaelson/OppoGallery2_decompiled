.class public final synthetic Lcom/oplus/aiunit/vision/jha0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sha0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sha0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jha0;->a:Lcom/oplus/aiunit/vision/sha0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/tas;

    .line 5
    const-string/jumbo v1, "recordWithInvoker"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tas;->a:Lcom/oplus/aiunit/vision/pas;

    .line 12
    instance-of v2, v1, Lcom/oplus/aiunit/vision/bf50;

    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Lcom/oplus/aiunit/vision/bf50;

    :goto_0
    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 23
    :goto_1
    iget-object v2, v2, Lcom/oplus/aiunit/vision/jha0;->a:Lcom/oplus/aiunit/vision/sha0;

    .line 25
    iget-object v4, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/vlg;

    .line 33
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->FIND_ALL:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    .line 35
    new-instance v6, Lcom/oplus/aiunit/vision/mha0;

    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, -0x1

    .line 41
    invoke-direct {v1, v7, v5, v6}, Lcom/oplus/aiunit/vision/vlg;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;Lkotlin/jvm/functions/Function1;)V

    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 48
    const-string v5, "OperatingVM/FindSpecificRecords"

    .line 50
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 58
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Lcom/oplus/aiunit/vision/bf50;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 66
    :cond_2
    :goto_2
    iget-object v5, v0, Lcom/oplus/aiunit/vision/tas;->b:Ljava/lang/String;

    .line 68
    const-string v6, "PreviewVM/ShowOliveVideo"

    .line 70
    const-string/jumbo v7, "performRedo"

    .line 72
    const-string/jumbo v8, "performUndo"

    .line 74
    const-string v12, "VideoPlaybackVM"

    if-eqz v1, :cond_4

    .line 78
    iget-object v13, v1, Lcom/oplus/aiunit/vision/bf50;->u:Ljava/util/List;

    .line 80
    iget-boolean v14, v1, Lcom/oplus/aiunit/vision/bf50;->v:Z

    if-nez v14, :cond_5

    if-eqz v13, :cond_3

    .line 86
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_5

    :cond_4
    move-object v3, v12

    const/16 p0, 0x0

    goto/16 :goto_f

    .line 99
    :cond_5
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/bf50;->x:Z

    if-eqz v1, :cond_6

    .line 103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    const-wide/16 v15, 0x0

    if-eqz v4, :cond_8

    .line 110
    const-string v1, "VideoEditVM/VideoEngine"

    .line 112
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    check-cast v1, Lcom/oplus/aiunit/vision/w2l;

    if-eqz v1, :cond_8

    .line 120
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/w2l;->L()Lcom/oplus/aiunit/vision/kkl;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 126
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kkl;->c:Lcom/oplus/aiunit/vision/q94;

    .line 128
    iget-object v1, v1, Lcom/oplus/aiunit/vision/q94;->a:Lcom/oplus/aiunit/vision/sda0;

    const/16 p0, 0x0

    .line 132
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/sda0;->a:J

    .line 134
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v9, v9, v15

    if-lez v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 146
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_5

    :cond_8
    const/16 p0, 0x0

    :cond_9
    move-wide v9, v15

    :goto_5
    if-eqz v13, :cond_d

    .line 156
    check-cast v13, Ljava/lang/Iterable;

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 167
    :cond_a
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 173
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    .line 179
    check-cast v3, Lcom/oplus/aiunit/vision/g050;

    .line 181
    iget-object v3, v3, Lcom/oplus/aiunit/vision/g050;->h:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;

    if-eqz v3, :cond_b

    .line 185
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->getDuration()Ljava/lang/Long;

    move-result-object v3

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_a

    .line 193
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 197
    :cond_c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 205
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :cond_d
    move-object v3, v12

    move-wide v11, v15

    .line 211
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    if-eqz v4, :cond_e

    .line 217
    const-string v11, "VideoEditVM/VideoPlayPosition"

    .line 219
    invoke-static {v4, v11}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 223
    check-cast v11, Lcom/oplus/aiunit/vision/f0s;

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_f

    .line 229
    iget-wide v11, v11, Lcom/oplus/aiunit/vision/f0s;->a:J

    cmp-long v11, v11, v9

    if-lez v11, :cond_f

    if-eqz v4, :cond_f

    .line 237
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 241
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 245
    const-string v12, "VideoEditVM/VideoSeekUs"

    .line 247
    invoke-static {v4, v12, v11}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :cond_f
    const-string v11, "VideoEditVM/PlaybackDuration"

    if-eqz v4, :cond_10

    .line 254
    invoke-static {v4, v11}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 258
    check-cast v12, Ljava/lang/Long;

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    :goto_9
    if-nez v12, :cond_11

    goto :goto_a

    .line 265
    :cond_11
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v9

    if-eqz v12, :cond_12

    .line 273
    :goto_a
    new-instance v12, Lcom/oplus/aiunit/vision/pha0;

    .line 275
    invoke-direct {v12, v9, v10}, Lcom/oplus/aiunit/vision/pha0;-><init>(J)V

    const/4 v1, 0x3

    .line 279
    invoke-static {v12, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v4, :cond_12

    .line 284
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 288
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 292
    invoke-static {v4, v11, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    if-eqz v4, :cond_13

    .line 297
    const-string v1, "VideoPlaybackVM/StaticImageStickShowPlayBack"

    .line 299
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    .line 304
    check-cast v3, Ljava/lang/Boolean;

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    .line 308
    :goto_b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 312
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 318
    iget-object v1, v2, Lcom/oplus/aiunit/vision/sha0;->g:Lcom/oplus/aiunit/vision/suz;

    if-eqz v1, :cond_14

    .line 322
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 326
    invoke-interface {v1, v9}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 329
    :cond_14
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 335
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_c

    :cond_15
    move/from16 v1, p0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_17

    if-eqz v4, :cond_17

    .line 350
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 354
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 358
    invoke-static {v4, v6, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    if-eqz v3, :cond_18

    .line 363
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v9, 0x1

    goto :goto_e

    :cond_18
    move/from16 v9, p0

    :goto_e
    if-eqz v9, :cond_19

    .line 375
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/sha0;->x(Lcom/oplus/aiunit/vision/tas;)V

    .line 378
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_f
    if-eqz v4, :cond_1a

    .line 383
    const-string v9, "InputArgumentsVM/BaseImageType"

    .line 385
    invoke-static {v4, v9}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 389
    check-cast v9, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/BaseImageType;

    if-eqz v9, :cond_1a

    .line 393
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/BaseImageType;->isStatic()Z

    move-result v9

    goto :goto_10

    :cond_1a
    const/4 v9, 0x1

    :goto_10
    if-eqz v9, :cond_1f

    .line 401
    new-instance v9, Lcom/oplus/aiunit/vision/nha0;

    .line 403
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 407
    invoke-static {v9, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 410
    iget-object v1, v2, Lcom/oplus/aiunit/vision/sha0;->g:Lcom/oplus/aiunit/vision/suz;

    if-eqz v1, :cond_1b

    .line 414
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 416
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 419
    :cond_1b
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 425
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_11

    :cond_1c
    move/from16 v9, p0

    goto :goto_12

    :cond_1d
    :goto_11
    const/4 v9, 0x1

    :goto_12
    if-eqz v9, :cond_1e

    if-eqz v4, :cond_1e

    .line 440
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 442
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 446
    invoke-static {v4, v6, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    :cond_1e
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/sha0;->x(Lcom/oplus/aiunit/vision/tas;)V

    .line 452
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
