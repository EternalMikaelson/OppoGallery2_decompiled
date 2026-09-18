.class public final Lcom/oplus/aiunit/vision/a5b0;
.super Ljava/lang/Object;
.source "WatermarkEffectConverter.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/sy90;

.field public final b:Lcom/oplus/aiunit/vision/mjk;

.field public final c:Landroid/util/Size;

.field public final d:Lcom/oplus/aiunit/vision/fzr;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/oplus/aiunit/vision/mjk;Lcom/oplus/aiunit/vision/sy90;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bus"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "info"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/oplus/aiunit/vision/a5b0;->a:Lcom/oplus/aiunit/vision/sy90;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a5b0;->b:Lcom/oplus/aiunit/vision/mjk;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/mjk;->V2()Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a5b0;->c:Landroid/util/Size;

    .line 28
    .line 29
    new-instance p2, Lcom/oplus/aiunit/vision/fzr;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/fzr;-><init>(Landroid/app/Application;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a5b0;->d:Lcom/oplus/aiunit/vision/fzr;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/tkb0;Landroid/util/Size;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Lcom/oplus/aiunit/vision/w4b0;

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 12
    check-cast v3, Lcom/oplus/aiunit/vision/w4b0;

    .line 14
    iget v4, v3, Lcom/oplus/aiunit/vision/w4b0;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/oplus/aiunit/vision/w4b0;->label:I

    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/w4b0;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/oplus/aiunit/vision/w4b0;-><init>(Lcom/oplus/aiunit/vision/a5b0;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/oplus/aiunit/vision/w4b0;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 37
    iget v5, v3, Lcom/oplus/aiunit/vision/w4b0;->label:I

    .line 39
    const-string v6, "WatermarkEffectConvertHelper"

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    .line 51
    iget-object v0, v3, Lcom/oplus/aiunit/vision/w4b0;->L$6:Ljava/lang/Object;

    .line 53
    check-cast v0, Lkotlin/Pair;

    .line 55
    iget-object v0, v3, Lcom/oplus/aiunit/vision/w4b0;->L$5:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroid/util/Size;

    .line 59
    iget-object v0, v3, Lcom/oplus/aiunit/vision/w4b0;->L$4:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v0, v3, Lcom/oplus/aiunit/vision/w4b0;->L$3:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 67
    iget-object v0, v3, Lcom/oplus/aiunit/vision/w4b0;->L$2:Ljava/lang/Object;

    .line 69
    check-cast v0, Lcom/oplus/aiunit/vision/tkb0;

    .line 71
    iget-object v0, v3, Lcom/oplus/aiunit/vision/w4b0;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 75
    iget-object v0, v3, Lcom/oplus/aiunit/vision/w4b0;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/oplus/aiunit/vision/a5b0;

    .line 79
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_2
    iget v0, v3, Lcom/oplus/aiunit/vision/w4b0;->I$0:I

    .line 93
    iget-object v1, v3, Lcom/oplus/aiunit/vision/w4b0;->L$5:Ljava/lang/Object;

    .line 95
    check-cast v1, Landroid/util/Size;

    .line 97
    iget-object v5, v3, Lcom/oplus/aiunit/vision/w4b0;->L$4:Ljava/lang/Object;

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 101
    iget-object v10, v3, Lcom/oplus/aiunit/vision/w4b0;->L$3:Ljava/lang/Object;

    .line 103
    check-cast v10, Ljava/lang/Integer;

    .line 105
    iget-object v11, v3, Lcom/oplus/aiunit/vision/w4b0;->L$2:Ljava/lang/Object;

    .line 107
    check-cast v11, Lcom/oplus/aiunit/vision/tkb0;

    .line 109
    iget-object v12, v3, Lcom/oplus/aiunit/vision/w4b0;->L$1:Ljava/lang/Object;

    .line 111
    check-cast v12, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 113
    iget-object v13, v3, Lcom/oplus/aiunit/vision/w4b0;->L$0:Ljava/lang/Object;

    .line 115
    check-cast v13, Lcom/oplus/aiunit/vision/a5b0;

    .line 117
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 122
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    const-string v2, "all_operating_records"

    .line 127
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 131
    const-string v5, "OperatingVM/FindALLOperatingRecords"

    .line 133
    iget-object v11, v0, Lcom/oplus/aiunit/vision/a5b0;->a:Lcom/oplus/aiunit/vision/sy90;

    .line 135
    invoke-static {v11, v5, v2}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    .line 143
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 147
    check-cast v2, Lcom/oplus/aiunit/vision/pas;

    if-eqz v2, :cond_6

    .line 151
    instance-of v5, v2, Lcom/oplus/aiunit/vision/p01;

    if-nez v5, :cond_5

    .line 155
    instance-of v5, v2, Lcom/oplus/aiunit/vision/kig;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v8

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 167
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v8

    .line 173
    :goto_2
    const-string v5, "InputArgumentsVM/DataSource"

    .line 175
    invoke-static {v11, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 179
    check-cast v5, Lcom/oplus/aiunit/vision/l6b;

    if-eqz v5, :cond_7

    .line 183
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6b;->b:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v5, v8

    :goto_3
    if-nez v1, :cond_9

    .line 189
    const-string v12, "InputArgumentsVM/OriginWatermarkInfo"

    .line 191
    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 195
    check-cast v12, Lcom/oplus/aiunit/vision/k7b0;

    .line 197
    iget-object v13, v0, Lcom/oplus/aiunit/vision/a5b0;->c:Landroid/util/Size;

    if-nez v12, :cond_8

    .line 201
    const-string v12, "OperatingVM/RecoverWatermarkEffect"

    .line 203
    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    .line 208
    check-cast v12, Lcom/oplus/aiunit/vision/k7b0;

    if-nez v12, :cond_8

    goto :goto_4

    .line 213
    :cond_8
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 219
    iget-object v11, v12, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    if-eqz v11, :cond_a

    .line 223
    iget-object v11, v11, Lcom/oplus/aiunit/vision/r12;->g:Landroid/graphics/RectF;

    if-eqz v11, :cond_a

    .line 227
    new-instance v13, Landroid/util/Size;

    .line 229
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v12

    float-to-int v12, v12

    .line 234
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    float-to-int v11, v11

    .line 239
    invoke-direct {v13, v12, v11}, Landroid/util/Size;-><init>(II)V

    goto :goto_4

    :cond_9
    move-object v13, v1

    :cond_a
    :goto_4
    if-eqz v13, :cond_b

    .line 246
    invoke-static {v13}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    move-result v11

    .line 250
    sget-object v12, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_2K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 252
    invoke-virtual {v12}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getMaxLen()I

    move-result v12

    .line 256
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v11

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    .line 262
    :goto_5
    new-instance v12, Lcom/oplus/aiunit/vision/u4b0;

    .line 264
    invoke-direct {v12, v1, v13, v11, v0}, Lcom/oplus/aiunit/vision/u4b0;-><init>(Landroid/util/Size;Landroid/util/Size;ILcom/oplus/aiunit/vision/a5b0;)V

    .line 267
    invoke-static {v12, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v11, :cond_c

    .line 272
    const-string v0, "createAddEffect,maxLen is 0"

    .line 274
    invoke-static {v6, v7, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    .line 278
    :cond_c
    iput-object v0, v3, Lcom/oplus/aiunit/vision/w4b0;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    .line 282
    iput-object v1, v3, Lcom/oplus/aiunit/vision/w4b0;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p2

    .line 286
    iput-object v12, v3, Lcom/oplus/aiunit/vision/w4b0;->L$2:Ljava/lang/Object;

    .line 288
    iput-object v2, v3, Lcom/oplus/aiunit/vision/w4b0;->L$3:Ljava/lang/Object;

    .line 290
    iput-object v5, v3, Lcom/oplus/aiunit/vision/w4b0;->L$4:Ljava/lang/Object;

    .line 292
    iput-object v13, v3, Lcom/oplus/aiunit/vision/w4b0;->L$5:Ljava/lang/Object;

    .line 294
    iput v11, v3, Lcom/oplus/aiunit/vision/w4b0;->I$0:I

    .line 296
    iput v10, v3, Lcom/oplus/aiunit/vision/w4b0;->label:I

    .line 298
    invoke-virtual {v0, v11, v3}, Lcom/oplus/aiunit/vision/a5b0;->b(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_d

    goto/16 :goto_e

    :cond_d
    move-object/from16 v22, v13

    move-object v13, v0

    move v0, v11

    move-object v11, v12

    move-object v12, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v10

    move-object v10, v2

    move-object/from16 v2, v22

    .line 319
    :goto_6
    check-cast v2, Lkotlin/Pair;

    .line 321
    new-instance v14, Lcom/oplus/aiunit/vision/v4b0;

    .line 323
    invoke-direct {v14, v2}, Lcom/oplus/aiunit/vision/v4b0;-><init>(Lkotlin/Pair;)V

    .line 326
    invoke-static {v14, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 329
    iput-object v13, v3, Lcom/oplus/aiunit/vision/w4b0;->L$0:Ljava/lang/Object;

    .line 331
    iput-object v12, v3, Lcom/oplus/aiunit/vision/w4b0;->L$1:Ljava/lang/Object;

    .line 333
    iput-object v11, v3, Lcom/oplus/aiunit/vision/w4b0;->L$2:Ljava/lang/Object;

    .line 335
    iput-object v10, v3, Lcom/oplus/aiunit/vision/w4b0;->L$3:Ljava/lang/Object;

    .line 337
    iput-object v5, v3, Lcom/oplus/aiunit/vision/w4b0;->L$4:Ljava/lang/Object;

    .line 339
    iput-object v1, v3, Lcom/oplus/aiunit/vision/w4b0;->L$5:Ljava/lang/Object;

    .line 341
    iput-object v2, v3, Lcom/oplus/aiunit/vision/w4b0;->L$6:Ljava/lang/Object;

    .line 343
    iput v0, v3, Lcom/oplus/aiunit/vision/w4b0;->I$0:I

    .line 345
    iput v9, v3, Lcom/oplus/aiunit/vision/w4b0;->label:I

    .line 347
    new-instance v6, Lkotlin/coroutines/SafeContinuation;

    .line 349
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v14

    .line 353
    invoke-direct {v6, v14}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 356
    iget-object v13, v13, Lcom/oplus/aiunit/vision/a5b0;->d:Lcom/oplus/aiunit/vision/fzr;

    .line 358
    new-instance v14, Lcom/oplus/aiunit/vision/y4b0;

    .line 360
    invoke-direct {v14, v6, v0, v1, v2}, Lcom/oplus/aiunit/vision/y4b0;-><init>(Lkotlin/coroutines/SafeContinuation;ILandroid/util/Size;Lkotlin/Pair;)V

    .line 363
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    const-string v0, "editingVM"

    .line 368
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    const-string/jumbo v0, "watermarkRecord"

    .line 374
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    const-string v0, "callback"

    .line 379
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    .line 384
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 388
    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 v16, v0

    goto :goto_7

    :cond_e
    move-object/from16 v16, v8

    .line 395
    :goto_7
    const-string v0, "OliveVideoEditWatermarkConverter"

    if-eqz v16, :cond_10

    .line 399
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_f

    move-object/from16 v1, v16

    goto :goto_8

    :cond_f
    move-object v1, v8

    :goto_8
    if-nez v1, :cond_11

    :cond_10
    move-object v1, v14

    goto/16 :goto_c

    .line 414
    :cond_11
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/Number;

    .line 420
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 424
    new-instance v15, Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 430
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 434
    const-string v9, "$"

    .line 436
    invoke-static {v7, v8, v9}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 440
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 444
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    iget-object v7, v11, Lcom/oplus/aiunit/vision/tkb0;->p:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v7, :cond_13

    .line 451
    iget-object v7, v7, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v7, :cond_13

    const/4 v8, 0x0

    .line 456
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget-object v8, v7, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    .line 461
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-object v8, v7, Lcom/oplus/aiunit/vision/t12;->b:Lorg/json/JSONObject;

    .line 466
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 470
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    iget-object v8, v7, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 475
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    iget-object v9, v7, Lcom/oplus/aiunit/vision/t12;->d:Landroid/graphics/RectF;

    .line 480
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    iget-object v7, v7, Lcom/oplus/aiunit/vision/t12;->e:Landroid/graphics/RectF;

    .line 485
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_13

    .line 490
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 496
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_13

    .line 503
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-nez v10, :cond_12

    .line 511
    const-string v10, ""

    .line 513
    :cond_12
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    :cond_13
    iget-object v1, v11, Lcom/oplus/aiunit/vision/tkb0;->p:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v1, :cond_14

    .line 520
    iget-object v2, v1, Lcom/oplus/aiunit/vision/k7b0;->a:Lcom/oplus/aiunit/vision/c2b0;

    if-eqz v2, :cond_14

    .line 524
    iget-object v5, v2, Lcom/oplus/aiunit/vision/c2b0;->b:Ljava/lang/String;

    .line 526
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/c2b0;->a:Z

    .line 531
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_14
    if-eqz v1, :cond_15

    .line 536
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->e:Lcom/oplus/aiunit/vision/y1b0;

    if-eqz v1, :cond_15

    .line 540
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/y1b0;->toString()Ljava/lang/String;

    move-result-object v1

    .line 544
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    :cond_15
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->N()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    const-string v2, "[createEditWatermarkEffects] verifyStr: "

    .line 557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 568
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    :cond_16
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 575
    const-string/jumbo v2, "toString(...)"

    .line 578
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-static {v1}, Lcom/oplus/aiunit/vision/u8o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 589
    invoke-static {}, Lcom/oplus/aiunit/vision/fzr;->a()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v2

    .line 593
    const-string v5, "<this>"

    .line 595
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 600
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_17

    .line 606
    new-instance v2, Ljava/util/ArrayList;

    .line 608
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_a

    .line 612
    :cond_17
    new-instance v5, Ljava/util/ArrayList;

    .line 614
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 617
    const-string v7, "getFile(...)"

    .line 619
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    invoke-static {v2}, Lkotlin/io/FilesKt;->f(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v2

    .line 626
    new-instance v7, Lcom/oplus/aiunit/vision/t7g;

    .line 628
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 631
    invoke-static {v2, v7}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 635
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 639
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 649
    check-cast v7, Ljava/io/File;

    .line 651
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 653
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;)V

    .line 656
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    move-object v2, v5

    .line 661
    :goto_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 665
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    .line 676
    check-cast v7, Lcom/oplus/aiunit/vision/l6g;

    .line 678
    iget-object v7, v7, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 680
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 684
    const-string v8, "getName(...)"

    .line 686
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 692
    invoke-static {v7, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_b

    :cond_1a
    const/4 v5, 0x0

    :goto_b
    move-object/from16 v18, v5

    .line 702
    check-cast v18, Lcom/oplus/aiunit/vision/l6g;

    if-eqz v18, :cond_1b

    .line 706
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v20

    .line 714
    const-string v5, "[createEditWatermarkEffects] from cache, parse time: "

    .line 716
    const-string v7, "."

    .line 718
    invoke-static {v1, v2, v5, v7}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 723
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    sget-object v7, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 728
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    .line 732
    new-instance v15, Lcom/oplus/aiunit/vision/ezr;

    const/16 v20, 0x0

    move-object/from16 v17, v13

    move-object/from16 v19, v16

    move-object/from16 v16, v14

    .line 742
    invoke-direct/range {v15 .. v20}, Lcom/oplus/aiunit/vision/ezr;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/fzr;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v10, v15

    .line 749
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v17, v13

    move-object/from16 v19, v16

    move-object/from16 v16, v14

    .line 760
    new-instance v15, Lcom/oplus/aiunit/vision/xyr;

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v1

    .line 770
    invoke-direct/range {v15 .. v21}, Lcom/oplus/aiunit/vision/xyr;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/y4b0;Lcom/oplus/aiunit/vision/fzr;Ljava/lang/String;J)V

    .line 773
    const-string v1, "[addWatermarkToBitmap]"

    const/4 v2, 0x3

    .line 776
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v1

    .line 783
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$t;->a(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 789
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v1

    .line 793
    const-string v5, "effect not found: "

    const/4 v8, 0x0

    .line 796
    invoke-static {v2, v5, v1, v0, v8}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 800
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 804
    new-instance v0, Lcom/oplus/aiunit/vision/yyr;

    .line 806
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/yyr;-><init>(Lcom/oplus/aiunit/vision/tkb0;)V

    .line 809
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 811
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 814
    new-instance v5, Lcom/oplus/aiunit/vision/zyr;

    .line 816
    invoke-direct {v5, v7, v8, v2}, Lcom/oplus/aiunit/vision/zyr;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 819
    new-instance v9, Lcom/oplus/aiunit/vision/ao5;

    .line 821
    new-instance v10, Lcom/oplus/aiunit/vision/ma4;

    const/16 v11, 0x1800

    .line 825
    invoke-direct {v10, v11, v11}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 828
    new-instance v11, Lcom/oplus/aiunit/vision/azr;

    .line 830
    invoke-direct {v11, v15, v2, v7, v8}, Lcom/oplus/aiunit/vision/azr;-><init>(Lcom/oplus/aiunit/vision/xyr;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    const/16 v2, 0xe

    const/4 v8, 0x0

    .line 836
    invoke-direct {v9, v10, v8, v11, v2}, Lcom/oplus/aiunit/vision/ao5;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 839
    new-instance v2, Lcom/oplus/aiunit/vision/x460;

    .line 841
    invoke-direct {v2, v1, v0, v5}, Lcom/oplus/aiunit/vision/x460;-><init>(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 844
    new-instance v15, Lcom/oplus/aiunit/vision/l560;

    .line 846
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 850
    const-string v19, "OLiveVideoWatermark"

    const/16 v20, 0x0

    const/16 v21, 0x30

    move-object/from16 v17, v9

    .line 858
    invoke-direct/range {v15 .. v21}, Lcom/oplus/aiunit/vision/l560;-><init>(Ljava/lang/Object;Lcom/oplus/aiunit/vision/yak;Ljava/util/List;Ljava/lang/String;Lcom/oplus/aiunit/vision/zwr;I)V

    .line 861
    iget-object v0, v12, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->c:Lcom/oplus/aiunit/vision/k560;

    .line 863
    invoke-virtual {v0, v15}, Lcom/oplus/aiunit/vision/k560;->e(Lcom/oplus/aiunit/vision/l560;)V

    goto :goto_d

    .line 867
    :goto_c
    const-string v2, "[createEditWatermarkEffects] invalid bitmap"

    const/4 v5, 0x3

    .line 870
    invoke-static {v5, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 874
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/y4b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    :goto_d
    invoke-virtual {v6}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    .line 881
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 887
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1d
    if-ne v0, v4, :cond_1e

    :goto_e
    return-object v4

    :cond_1e
    return-object v0
.end method

.method public final b(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/oplus/aiunit/vision/z4b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/z4b0;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/z4b0;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/z4b0;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/z4b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/z4b0;-><init>(Lcom/oplus/aiunit/vision/a5b0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/z4b0;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/z4b0;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/oplus/aiunit/vision/z4b0;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->b:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v2, "OperatingVM/FindRecordUntilNonParametric"

    .line 70
    .line 71
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a5b0;->a:Lcom/oplus/aiunit/vision/sy90;

    .line 72
    .line 73
    invoke-static {v4, v2, p2}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/oplus/aiunit/vision/h0s;

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    const/16 v7, 0x3e8

    .line 85
    .line 86
    int-to-long v7, v7

    .line 87
    iget-wide v9, p2, Lcom/oplus/aiunit/vision/h0s;->o:J

    .line 88
    .line 89
    mul-long/2addr v9, v7

    .line 90
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    cmp-long v7, v7, v5

    .line 99
    .line 100
    if-gez v7, :cond_3

    .line 101
    .line 102
    move-object p2, v2

    .line 103
    :cond_3
    if-eqz p2, :cond_4

    .line 104
    .line 105
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const-string p2, "InputArgumentsVM/VideoPhotoDataSource"

    .line 111
    .line 112
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lcom/oplus/aiunit/vision/bzu;

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/bzu;->b()Lcom/oplus/aiunit/vision/zmr;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    iget-object p2, p2, Lcom/oplus/aiunit/vision/zmr;->f:Lcom/oplus/aiunit/vision/ozq;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ozq;->c:Lcom/oplus/aiunit/vision/nzq;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    iget-wide v7, p2, Lcom/oplus/aiunit/vision/nzq;->i:J

    .line 133
    .line 134
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object p2, v2

    .line 140
    :goto_2
    if-eqz p2, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_3
    const-string p2, "[getCoverFrame] timeInUs: "

    .line 144
    .line 145
    const-string v2, ", maxLen: "

    .line 146
    .line 147
    invoke-static {v4, v5, p2, v2, p1}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string v2, "WatermarkEffectConvertHelper"

    .line 152
    .line 153
    const/4 v6, 0x3

    .line 154
    invoke-static {v2, v6, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, v0, Lcom/oplus/aiunit/vision/z4b0;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v0, Lcom/oplus/aiunit/vision/z4b0;->label:I

    .line 164
    .line 165
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a5b0;->b:Lcom/oplus/aiunit/vision/mjk;

    .line 166
    .line 167
    invoke-interface {p0, v4, v5, p1, v0}, Lcom/oplus/aiunit/vision/mjk;->K0(JILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v1, :cond_6

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_6
    move-object v11, p2

    .line 175
    move-object p2, p0

    .line 176
    move-object p0, v11

    .line 177
    :goto_4
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_7
    new-instance p0, Lkotlin/Pair;

    .line 183
    .line 184
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method
