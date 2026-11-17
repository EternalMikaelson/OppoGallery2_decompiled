.class public final Lcom/oplus/aiunit/vision/ksr;
.super Lcom/oplus/aiunit/vision/ro30;
.source "OliveSheet.kt"


# virtual methods
.method public final J(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 7
    iget-object v2, v2, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 9
    instance-of v3, v2, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 14
    check-cast v2, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    .line 19
    const-string v7, "OliveSheet"

    if-eqz v2, :cond_9

    .line 23
    new-instance v8, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 25
    invoke-direct {v8}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ksr;->Q()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    move v9, v3

    .line 37
    :goto_1
    iget-object v10, v0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 39
    iget-object v10, v10, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 41
    instance-of v11, v10, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    if-eqz v11, :cond_2

    .line 45
    check-cast v10, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    goto :goto_2

    :cond_2
    move-object v10, v4

    :goto_2
    if-eqz v10, :cond_5

    .line 51
    iget-object v10, v10, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->E0:Lcom/oplus/aiunit/vision/nzq;

    if-eqz v10, :cond_5

    .line 55
    iget-object v10, v10, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz v10, :cond_5

    .line 59
    iget-object v13, v10, Lcom/oplus/aiunit/vision/c5p;->e:Ljava/lang/Long;

    if-eqz v13, :cond_3

    .line 63
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_3

    :cond_3
    const-wide/16 v13, -0x1

    .line 70
    :goto_3
    iget-object v10, v10, Lcom/oplus/aiunit/vision/c5p;->f:Ljava/lang/Long;

    if-eqz v10, :cond_4

    .line 74
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_4

    :cond_4
    const-wide/16 v15, -0x1

    :goto_4
    move-wide v5, v15

    :goto_5
    const-wide/16 v15, -0x1

    goto :goto_6

    :cond_5
    const-wide/16 v5, 0x0

    const-wide/16 v13, 0x0

    goto :goto_5

    .line 90
    :goto_6
    const-string v10, "[isCroppedVideo] startTimeUs: "

    const-wide/16 v17, 0x0

    .line 94
    const-string v11, ", newTimeMs: "

    .line 96
    invoke-static {v13, v14, v10, v11}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 100
    invoke-static {v5, v6, v7, v10, v4}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    cmp-long v10, v13, v17

    if-ltz v10, :cond_6

    cmp-long v10, v5, v17

    if-lez v10, :cond_6

    cmp-long v5, v13, v5

    if-gez v5, :cond_6

    or-int/lit8 v9, v9, 0x8

    :cond_6
    int-to-long v5, v9

    .line 118
    const-string/jumbo v9, "operation_type"

    .line 120
    invoke-virtual {v8, v9, v5, v6}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putLong(Ljava/lang/String;J)Ljava/lang/Object;

    .line 123
    iget-wide v5, v2, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    cmp-long v9, v5, v15

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    .line 130
    iget-wide v11, v2, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->I0:J

    cmp-long v2, v5, v11

    if-nez v2, :cond_7

    move v2, v10

    goto :goto_7

    :cond_7
    move v2, v3

    .line 139
    :goto_7
    const-string v5, "cover_status"

    if-eqz v2, :cond_8

    .line 143
    invoke-virtual {v8, v5, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    goto :goto_8

    .line 147
    :cond_8
    invoke-virtual {v8, v5, v10}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    .line 150
    :goto_8
    sget-object v2, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 152
    const-string/jumbo v2, "trackMap"

    .line 155
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v9, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 160
    new-instance v12, Lcom/oplus/aiunit/vision/e2y;

    .line 162
    invoke-direct {v12, v8, v4}, Lcom/oplus/aiunit/vision/e2y;-><init>(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    .line 169
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_9

    :cond_9
    const-wide/16 v15, -0x1

    .line 175
    :goto_9
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 177
    iget-object v2, v2, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 179
    instance-of v5, v2, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    if-eqz v5, :cond_a

    .line 183
    check-cast v2, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    goto :goto_a

    :cond_a
    move-object v2, v4

    :goto_a
    if-eqz v2, :cond_e

    .line 189
    iget-wide v5, v2, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    cmp-long v8, v5, v15

    if-eqz v8, :cond_b

    .line 195
    iget-wide v8, v2, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->I0:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_b

    .line 201
    const-string v5, "[copyCoverBitmap] restored cover, use original cover"

    .line 203
    invoke-static {v7, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->J0:Landroid/graphics/Bitmap;

    goto :goto_b

    .line 209
    :cond_b
    const-string v5, "[copyCoverBitmap] changed cover, use new cover"

    .line 211
    invoke-static {v7, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->H0:Landroid/graphics/Bitmap;

    :goto_b
    if-eqz v2, :cond_d

    .line 218
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_c

    .line 225
    :cond_c
    invoke-static {v2}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 229
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    .line 233
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_d

    :cond_d
    :goto_c
    move-object v2, v4

    :goto_d
    if-nez v2, :cond_f

    :cond_e
    move-object v2, v4

    :cond_f
    if-eqz v2, :cond_16

    .line 244
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 246
    iget-object v5, v5, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 248
    sget-object v6, Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;->OLIVE_PHOTO:Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;

    .line 250
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/vwd$g;->c(Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;)Lcom/oplus/aiunit/vision/qmc;

    move-result-object v5

    .line 254
    instance-of v8, v5, Lcom/oplus/aiunit/vision/wxq;

    if-eqz v8, :cond_10

    .line 258
    check-cast v5, Lcom/oplus/aiunit/vision/wxq;

    goto :goto_e

    :cond_10
    move-object v5, v4

    :goto_e
    if-nez v5, :cond_11

    .line 264
    new-instance v5, Lcom/oplus/aiunit/vision/wxq;

    .line 266
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/wxq;-><init>()V

    .line 269
    :cond_11
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 271
    iget-object v8, v8, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 273
    instance-of v9, v8, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    if-eqz v9, :cond_12

    .line 277
    check-cast v8, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    goto :goto_f

    :cond_12
    move-object v8, v4

    :goto_f
    if-eqz v8, :cond_15

    .line 283
    iget-object v9, v8, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->E0:Lcom/oplus/aiunit/vision/nzq;

    .line 285
    iput-object v9, v5, Lcom/oplus/aiunit/vision/wxq;->a:Lcom/oplus/aiunit/vision/nzq;

    .line 287
    iget-wide v8, v8, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    .line 289
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 293
    iput-object v8, v5, Lcom/oplus/aiunit/vision/wxq;->c:Ljava/lang/Long;

    .line 295
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 297
    iget-object v8, v8, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 299
    iget-object v9, v8, Lcom/oplus/aiunit/vision/vwd$g;->d:Ljava/util/HashMap;

    if-eqz v9, :cond_14

    .line 303
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_10

    .line 310
    :cond_13
    iget-object v8, v8, Lcom/oplus/aiunit/vision/vwd$g;->d:Ljava/util/HashMap;

    .line 312
    invoke-virtual {v8, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 316
    check-cast v8, Lcom/oplus/aiunit/vision/qmc;

    .line 318
    :cond_14
    :goto_10
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 320
    iget-object v8, v8, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 322
    invoke-virtual {v8, v6, v5}, Lcom/oplus/aiunit/vision/vwd$g;->a(Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;Lcom/oplus/aiunit/vision/qmc;)V

    .line 325
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327
    const-string v8, "[updateOliveEntry] postEntry["

    .line 329
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    const-string v5, "]"

    .line 337
    invoke-static {v6, v5, v7, v4}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    :cond_15
    new-instance v4, Lcom/oplus/aiunit/vision/ka70;

    .line 342
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 345
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 347
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 350
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 352
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 354
    iput-object v4, v2, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 356
    new-instance v2, Lcom/oplus/aiunit/vision/jsr;

    .line 358
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/jsr;-><init>(Lcom/oplus/aiunit/vision/ksr;Lcom/oplus/aiunit/vision/u7d$b;)V

    .line 361
    invoke-virtual {v0, v4, v2}, Lcom/oplus/aiunit/vision/ro30;->O(Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/aiunit/vision/ro30$d;)V

    return v3

    .line 365
    :cond_16
    const-string v2, "[saveInternal] bitmap is null, save failed"

    .line 367
    invoke-static {v7, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    const/4 v0, 0x2

    return v0
.end method

.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 7
    .line 8
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;->OLIVE_PHOTO:Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/vwd$g;->c(Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;)Lcom/oplus/aiunit/vision/qmc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lcom/oplus/aiunit/vision/wxq;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/wxq;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wxq;->c:Ljava/lang/Long;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 33
    .line 34
    instance-of v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object p0, v1

    .line 42
    :goto_3
    if-eqz p0, :cond_4

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object p0, v1

    .line 52
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "[hasModified] oldTimeMs: "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ", newTimeMs: "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "OliveSheet"

    .line 75
    .line 76
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_5
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "[onUpOrCancel] start. action: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "OliveSheet"

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 36
    .line 37
    instance-of p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p0, v0

    .line 45
    :goto_1
    const/4 p1, 0x0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->i:Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v0, v3, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->pause()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v3}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->J0(ZZ)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->M0:J

    .line 71
    .line 72
    iget-wide v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    .line 73
    .line 74
    cmp-long v0, v0, v4

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v4, v5}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->F0(J)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_3
    iput-boolean v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->O0:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->D0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    .line 89
    .line 90
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->l(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->k(Z)V

    .line 96
    .line 97
    .line 98
    return v3

    .line 99
    :cond_4
    return p1
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OliveSheet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 10
    const-string v1, "[onLongPress] start. action: "

    .line 12
    const-string v2, "OliveSheet"

    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 22
    instance-of v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    if-eqz v0, :cond_0

    .line 26
    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_7

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->C0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->A0()Lcom/oplus/gallery/olivesdk/view/OliveView;

    move-result-object v1

    .line 59
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/zta0;->b(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_3

    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->C0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSetCoverTipsView;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    move v2, v4

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    const-string p1, "[playVideoIfNeed] Tip isVisible: "

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, ", return"

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    const-string p1, "EditorOliveUIController"

    .line 101
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 107
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p1

    .line 111
    sget-object v0, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAK:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 113
    invoke-static {p1, v0, v2}, Lcom/oplus/gallery/addon/os/VibratorUtils;->f(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 116
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    move-result-object v6

    .line 120
    iget-object p0, v6, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;

    .line 122
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 128
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    :try_start_0
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->f:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;

    .line 135
    invoke-interface {p1}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;->isPlaying()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 142
    new-instance v0, Lcom/oplus/aiunit/vision/gh0;

    .line 144
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/gh0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Ljava/lang/Exception;)V

    .line 147
    const-string p0, "AVPlayer"

    const/4 p1, 0x4

    const/4 v1, 0x3

    .line 151
    invoke-static {p0, v1, v3, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move p0, v2

    :goto_2
    if-nez p0, :cond_6

    .line 157
    iget-object p0, v6, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->i:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_4

    .line 161
    invoke-static {p0, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 164
    :cond_4
    invoke-virtual {v6, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->a(Z)V

    .line 167
    iget-object p0, v6, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->g:Lcom/oplus/aiunit/vision/nzq;

    const/16 p1, 0x3e8

    if-eqz p0, :cond_5

    .line 173
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz p0, :cond_5

    .line 177
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c5p;->e:Ljava/lang/Long;

    if-eqz p0, :cond_5

    .line 181
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    int-to-long v2, p1

    .line 186
    div-long/2addr v0, v2

    :goto_3
    move-wide v7, v0

    goto :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    .line 192
    :goto_4
    iget-object p0, v6, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->g:Lcom/oplus/aiunit/vision/nzq;

    if-eqz p0, :cond_7

    .line 196
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    if-eqz p0, :cond_7

    .line 200
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c5p;->f:Ljava/lang/Long;

    if-eqz p0, :cond_7

    .line 204
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    int-to-long p0, p1

    .line 209
    div-long v9, v0, p0

    .line 211
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 213
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 217
    new-instance v3, Lcom/oplus/aiunit/vision/h9r;

    const/4 v11, 0x0

    move-object v5, v3

    .line 221
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/h9r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;JJLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 227
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 231
    iput-object p0, v6, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->i:Lkotlinx/coroutines/Job;

    return-void

    .line 234
    :cond_6
    const-string p0, "OLiveViewController"

    .line 236
    const-string/jumbo p1, "player is not prepared or is playing!"

    .line 238
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ksr;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/ro30;->q(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/u7d;Lcom/oplus/aiunit/vision/vwd;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p4, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 5
    .line 6
    sget-object p2, Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;->OLIVE_PHOTO:Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/vwd$g;->c(Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;)Lcom/oplus/aiunit/vision/qmc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Lcom/oplus/aiunit/vision/wxq;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/oplus/aiunit/vision/wxq;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p3

    .line 21
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "[initialize] postEntry["

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "]"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "OliveSheet"

    .line 41
    .line 42
    invoke-static {v0, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 48
    .line 49
    instance-of v0, p2, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p2, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p2, p3

    .line 57
    :goto_1
    if-eqz p2, :cond_d

    .line 58
    .line 59
    iget-object v0, p4, Lcom/oplus/aiunit/vision/vwd;->f:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "<set-?>"

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->D0:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    iget-object p4, p4, Lcom/oplus/aiunit/vision/vwd;->d:Landroid/net/Uri;

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p4, p2, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->C0:Landroid/net/Uri;

    .line 78
    .line 79
    :cond_3
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p4, p1, Lcom/oplus/aiunit/vision/wxq;->a:Lcom/oplus/aiunit/vision/nzq;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object p4, p3

    .line 85
    :goto_2
    iput-object p4, p2, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->E0:Lcom/oplus/aiunit/vision/nzq;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p4, p1, Lcom/oplus/aiunit/vision/wxq;->b:Lcom/oplus/aiunit/vision/oyq;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object p4, p3

    .line 93
    :goto_3
    iput-object p4, p2, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->F0:Lcom/oplus/aiunit/vision/nyq;

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p4, p1, Lcom/oplus/aiunit/vision/wxq;->c:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz p4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-wide v2, v0

    .line 109
    :goto_4
    iput-wide v2, p2, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget-object p4, p1, Lcom/oplus/aiunit/vision/wxq;->a:Lcom/oplus/aiunit/vision/nzq;

    .line 114
    .line 115
    if-eqz p4, :cond_8

    .line 116
    .line 117
    iget-wide v2, p4, Lcom/oplus/aiunit/vision/nzq;->j:J

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    const-wide/16 v4, -0x1

    .line 124
    .line 125
    cmp-long v2, v2, v4

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    move-object p4, p3

    .line 130
    :cond_7
    if-nez p4, :cond_a

    .line 131
    .line 132
    :cond_8
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wxq;->a:Lcom/oplus/aiunit/vision/nzq;

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/nzq;->i:J

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move-object p4, p3

    .line 146
    :cond_a
    :goto_5
    if-eqz p4, :cond_b

    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    const/16 p1, 0x3e8

    .line 153
    .line 154
    int-to-long v2, p1

    .line 155
    div-long/2addr v0, v2

    .line 156
    :cond_b
    iput-wide v0, p2, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->I0:J

    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ro30;->m(Z)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, p2, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->H0:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    iget-wide v0, p2, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    .line 166
    .line 167
    iget-wide v2, p2, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->I0:J

    .line 168
    .line 169
    cmp-long p1, v0, v2

    .line 170
    .line 171
    if-nez p1, :cond_d

    .line 172
    .line 173
    if-eqz p0, :cond_c

    .line 174
    .line 175
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    :cond_c
    iput-object p3, p2, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->J0:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    :cond_d
    return-void
.end method
