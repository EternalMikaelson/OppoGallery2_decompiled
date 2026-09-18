.class public final Lcom/oplus/aiunit/vision/uf;
.super Ljava/lang/Object;
.source "AIBestTakeVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/qm;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/SafeContinuation;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/fya;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/fya;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/oplus/aiunit/vision/hf;

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lkotlin/coroutines/SafeContinuation;Ljava/util/Map;Lcom/oplus/aiunit/vision/hf;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uf;->a:Lkotlin/coroutines/SafeContinuation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uf;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uf;->c:Lcom/oplus/aiunit/vision/hf;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/uf;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/uf;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ljava/util/List;

    .line 7
    const-string/jumbo v2, "optimizedList"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/pf;

    .line 14
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/pf;-><init>(Ljava/util/List;)V

    .line 17
    const-string v3, "AIBestTakeVM"

    const/4 v4, 0x3

    .line 20
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 27
    const-string v3, ""

    .line 29
    iget-object v5, v0, Lcom/oplus/aiunit/vision/uf;->a:Lkotlin/coroutines/SafeContinuation;

    .line 31
    iget-object v6, v0, Lcom/oplus/aiunit/vision/uf;->c:Lcom/oplus/aiunit/vision/hf;

    .line 33
    iget-object v7, v0, Lcom/oplus/aiunit/vision/uf;->b:Ljava/util/Map;

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ne v2, v8, :cond_3

    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 44
    check-cast v8, Lcom/oplus/aiunit/vision/qm;

    .line 46
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/qm;->b()I

    move-result v8

    if-eqz v8, :cond_3

    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/qf;

    .line 54
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/qf;-><init>(Ljava/util/List;)V

    .line 57
    const-string v4, "AIBestTakeVM"

    .line 59
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 92
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 102
    check-cast v8, Lcom/oplus/aiunit/vision/fya;

    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 108
    check-cast v10, Lcom/oplus/aiunit/vision/qm;

    .line 110
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/qm;->b()I

    move-result v10

    .line 114
    iput v10, v8, Lcom/oplus/aiunit/vision/fya;->E:I

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    invoke-interface {v5, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 124
    iget-object v0, v6, Lcom/oplus/aiunit/vision/hf;->m:Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_19

    .line 128
    sget-object v4, Lcom/oplus/aiunit/vision/kc;->a:Lcom/oplus/aiunit/vision/ac;

    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 134
    check-cast v4, Lcom/oplus/aiunit/vision/qm;

    .line 136
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/qm;->b()I

    move-result v4

    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 144
    check-cast v1, Lcom/oplus/aiunit/vision/qm;

    .line 146
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qm;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 154
    :goto_1
    invoke-static {v9, v4, v0, v3}, Lcom/oplus/aiunit/vision/kc;->d(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 159
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 170
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 176
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 181
    check-cast v11, Lcom/oplus/aiunit/vision/qm;

    .line 183
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/qm;->b()I

    move-result v11

    if-nez v11, :cond_4

    .line 189
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 199
    iget-object v2, v6, Lcom/oplus/aiunit/vision/hf;->m:Lcom/oplus/aiunit/vision/keo;

    if-eqz v2, :cond_8

    .line 203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 207
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 213
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 217
    check-cast v10, Lcom/oplus/aiunit/vision/qm;

    .line 219
    sget-object v11, Lcom/oplus/aiunit/vision/kc;->a:Lcom/oplus/aiunit/vision/ac;

    .line 221
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/qm;->b()I

    move-result v11

    .line 225
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/qm;->e()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    move-object v10, v3

    .line 232
    :cond_6
    invoke-static {v9, v11, v2, v10}, Lcom/oplus/aiunit/vision/kc;->d(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, v1

    .line 237
    check-cast v2, Ljava/util/List;

    .line 239
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 243
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 253
    check-cast v2, Lcom/oplus/aiunit/vision/qm;

    .line 255
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 259
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 263
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 274
    check-cast v8, Ljava/util/Map$Entry;

    .line 276
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qm;->c()I

    move-result v10

    .line 280
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 284
    check-cast v11, Lcom/oplus/aiunit/vision/fya;

    .line 286
    iget-wide v11, v11, Lcom/oplus/aiunit/vision/fya;->a:J

    long-to-int v11, v11

    if-ne v10, v11, :cond_9

    goto :goto_5

    :cond_a
    move-object v8, v9

    :goto_5
    if-eqz v8, :cond_b

    .line 295
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 299
    check-cast v3, Lcom/oplus/aiunit/vision/fya;

    if-nez v3, :cond_c

    :cond_b
    move-object/from16 v16, v1

    goto/16 :goto_8

    .line 307
    :cond_c
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 311
    check-cast v8, Ljava/lang/Iterable;

    .line 313
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 317
    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 323
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 328
    check-cast v11, Lcom/oplus/aiunit/vision/fya;

    .line 330
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qm;->d()I

    move-result v12

    .line 334
    const-string v13, "cvFaceInfo"

    .line 336
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    if-ne v12, v11, :cond_d

    move-object v9, v10

    .line 346
    :cond_e
    check-cast v9, Lcom/oplus/aiunit/vision/fya;

    if-nez v9, :cond_10

    .line 350
    sget-object v2, Lcom/oplus/aiunit/vision/sf;->a:Lcom/oplus/aiunit/vision/sf;

    .line 352
    const-string v3, "AIBestTakeVM"

    .line 354
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_f
    move-object/from16 v16, v1

    goto/16 :goto_9

    .line 361
    :cond_10
    new-instance v8, Lcom/oplus/aiunit/vision/rf;

    .line 363
    invoke-direct {v8, v9, v2}, Lcom/oplus/aiunit/vision/rf;-><init>(Lcom/oplus/aiunit/vision/fya;Lcom/oplus/aiunit/vision/qm;)V

    .line 366
    const-string v10, "AIBestTakeVM"

    .line 368
    invoke-static {v8, v4, v10}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 371
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qm;->b()I

    move-result v8

    .line 375
    iput v8, v9, Lcom/oplus/aiunit/vision/fya;->E:I

    .line 377
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qm;->c()I

    move-result v8

    int-to-long v10, v8

    .line 382
    iput-wide v10, v9, Lcom/oplus/aiunit/vision/fya;->F:J

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 388
    iput-wide v10, v9, Lcom/oplus/aiunit/vision/fya;->G:J

    .line 390
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qm;->b()I

    move-result v8

    if-nez v8, :cond_f

    .line 396
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qm;->a()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 402
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qm;->f()Landroid/graphics/Rect;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 408
    iget-object v11, v6, Lcom/oplus/aiunit/vision/hf;->v:Landroid/util/Size;

    .line 410
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qm;->f()Landroid/graphics/Rect;

    move-result-object v12

    .line 414
    iget-object v13, v6, Lcom/oplus/aiunit/vision/hf;->t:Landroid/graphics/ColorSpace;

    .line 416
    invoke-static {v9, v11, v8, v12, v13}, Lcom/oplus/aiunit/vision/vc;->b(Lcom/oplus/aiunit/vision/fya;Landroid/util/Size;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 420
    iget-object v12, v3, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 422
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 426
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-gtz v13, :cond_11

    goto :goto_6

    :cond_11
    if-gtz v8, :cond_12

    :goto_6
    move-object/from16 v16, v1

    goto :goto_7

    .line 438
    :cond_12
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    int-to-float v13, v13

    div-float/2addr v14, v13

    .line 445
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    int-to-float v8, v8

    div-float/2addr v13, v8

    .line 452
    new-instance v8, Landroid/graphics/RectF;

    .line 454
    iget v15, v10, Landroid/graphics/Rect;->left:I

    int-to-float v15, v15

    mul-float/2addr v15, v14

    .line 458
    iget v4, v10, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v13

    move-object/from16 v16, v1

    .line 464
    iget v1, v10, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    mul-float/2addr v1, v14

    .line 468
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    mul-float/2addr v10, v13

    .line 472
    invoke-direct {v8, v15, v4, v1, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 475
    new-instance v1, Landroid/graphics/RectF;

    .line 477
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 480
    iget v4, v12, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    .line 483
    iget v10, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v10

    .line 486
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 488
    iget v10, v12, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    .line 491
    iget v12, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v12

    .line 494
    iput v10, v1, Landroid/graphics/RectF;->top:F

    .line 496
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v10

    add-float/2addr v10, v4

    .line 501
    iput v10, v1, Landroid/graphics/RectF;->right:F

    .line 503
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 505
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    add-float/2addr v8, v4

    .line 510
    iput v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 512
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gb00;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v12

    .line 516
    :goto_7
    invoke-static {v11, v9}, Lcom/oplus/aiunit/vision/i2;->h(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fya;)V

    .line 519
    invoke-static {v9, v12}, Lcom/oplus/aiunit/vision/i2;->i(Lcom/oplus/aiunit/vision/fya;Landroid/graphics/Rect;)V

    .line 522
    const-string v1, "faceInfo"

    .line 524
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-static {v3}, Lcom/oplus/aiunit/vision/i2;->c(Lcom/oplus/aiunit/vision/fya;)Ljava/lang/String;

    move-result-object v1

    .line 531
    sget-object v4, Lcom/oplus/aiunit/vision/i2;->c:Ljava/lang/Object;

    .line 533
    monitor-enter v4

    .line 534
    :try_start_0
    sget-object v8, Lcom/oplus/aiunit/vision/i2;->b:Lcom/oplus/aiunit/vision/pzo;

    .line 536
    invoke-virtual {v8, v1}, Lcom/oplus/aiunit/vision/pzo;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 540
    check-cast v1, Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    monitor-exit v4

    if-nez v1, :cond_15

    .line 545
    invoke-static {v3}, Lcom/oplus/aiunit/vision/i2;->g(Lcom/oplus/aiunit/vision/fya;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 551
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qm;->c()I

    move-result v4

    int-to-long v8, v4

    .line 556
    iput-wide v8, v3, Lcom/oplus/aiunit/vision/fya;->F:J

    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 562
    iput-wide v8, v3, Lcom/oplus/aiunit/vision/fya;->G:J

    .line 564
    iget-object v4, v6, Lcom/oplus/aiunit/vision/hf;->v:Landroid/util/Size;

    .line 566
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qm;->f()Landroid/graphics/Rect;

    move-result-object v2

    .line 570
    iget-object v8, v6, Lcom/oplus/aiunit/vision/hf;->t:Landroid/graphics/ColorSpace;

    .line 572
    invoke-static {v3, v4, v1, v2, v8}, Lcom/oplus/aiunit/vision/vc;->b(Lcom/oplus/aiunit/vision/fya;Landroid/util/Size;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 576
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/i2;->h(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fya;)V

    .line 579
    invoke-static {v3, v12}, Lcom/oplus/aiunit/vision/i2;->i(Lcom/oplus/aiunit/vision/fya;Landroid/graphics/Rect;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 584
    monitor-exit v4

    .line 585
    throw v0

    :cond_13
    move-object/from16 v16, v1

    .line 588
    iget-object v1, v6, Lcom/oplus/aiunit/vision/hf;->t:Landroid/graphics/ColorSpace;

    if-nez v1, :cond_14

    .line 592
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 596
    :cond_14
    const-string/jumbo v2, "saveOptimizedBitmap"

    .line 598
    invoke-static {v8, v1, v2}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 601
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/i2;->h(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fya;)V

    goto :goto_9

    .line 605
    :goto_8
    sget-object v1, Lcom/oplus/aiunit/vision/tf;->a:Lcom/oplus/aiunit/vision/tf;

    .line 607
    const-string v2, "AIBestTakeVM"

    .line 609
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_15
    :goto_9
    move-object/from16 v1, v16

    const/4 v4, 0x3

    goto/16 :goto_4

    .line 617
    :cond_16
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/uf;->d:Z

    if-nez v1, :cond_18

    .line 621
    sget-object v1, Lcom/oplus/aiunit/vision/kc;->a:Lcom/oplus/aiunit/vision/ac;

    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 627
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/uf;->e:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_17

    goto :goto_a

    .line 637
    :cond_17
    sget-object v0, Lcom/oplus/aiunit/vision/kc;->c:Ljava/util/ArrayList;

    .line 639
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 643
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/util/List;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 651
    sget-object v2, Lcom/oplus/aiunit/vision/kc;->a:Lcom/oplus/aiunit/vision/ac;

    .line 653
    iput-wide v0, v2, Lcom/oplus/aiunit/vision/ac;->h:J

    .line 655
    :cond_18
    :goto_a
    :try_start_1
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 659
    invoke-interface {v5, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 662
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 664
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    .line 669
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 671
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 675
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    :cond_19
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
