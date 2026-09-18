.class public final Lcom/oplus/aiunit/vision/fn90;
.super Ljava/lang/Object;
.source "UhdrBitmapRegionDecoder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xwk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/qo5;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public e:Lcom/oplus/aiunit/vision/qo5;

.field public f:I

.field public g:I

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qo5;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contentRegionDecoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "filePath"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fn90;->a:Lcom/oplus/aiunit/vision/qo5;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fn90;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/wm90;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wm90;-><init>(Lcom/oplus/aiunit/vision/fn90;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fn90;->c:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/xm90;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xm90;-><init>(Lcom/oplus/aiunit/vision/fn90;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fn90;->d:Lkotlin/Lazy;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BitmapRegionDecoder"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fn90;->a:Lcom/oplus/aiunit/vision/qo5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qo5;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fn90;->e:Lcom/oplus/aiunit/vision/qo5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qo5;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/fn90;->h:Z

    .line 15
    .line 16
    return-void
.end method

.method public final c()Lcom/oplus/aiunit/vision/l66;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fn90;->a:Lcom/oplus/aiunit/vision/qo5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qo5;->d:Lcom/oplus/aiunit/vision/l66;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/l66;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tombstone"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fn90;->a:Lcom/oplus/aiunit/vision/qo5;

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qo5;->d:Lcom/oplus/aiunit/vision/l66;

    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lcom/oplus/aiunit/vision/r5l;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    .line 7
    const-string/jumbo v2, "rect"

    .line 10
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 22
    iget-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 26
    invoke-static {v2}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    invoke-static {v2}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v7

    .line 39
    :goto_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/fn90;->a:Lcom/oplus/aiunit/vision/qo5;

    move/from16 v3, p3

    .line 43
    invoke-virtual {v2, v6, v0, v3}, Lcom/oplus/aiunit/vision/qo5;->f(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Z)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v9

    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 53
    iget-object v10, v9, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    if-nez v10, :cond_1

    goto/16 :goto_12

    .line 59
    :cond_1
    invoke-static {v10}, Lcom/oplus/aiunit/vision/bm5;->m(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v0, :cond_10

    .line 67
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 71
    div-int/lit8 v14, v0, 0x2

    .line 73
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 77
    div-int/lit8 v15, v0, 0x2

    .line 79
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/fn90;->h:Z

    if-eqz v0, :cond_3

    .line 83
    const-string v0, "UhdrBitmapRegionDecoder"

    .line 85
    new-instance v2, Lcom/oplus/aiunit/vision/ym90;

    .line 87
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/ym90;-><init>(Landroid/graphics/Rect;)V

    .line 90
    invoke-static {v2, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_2
    :goto_1
    move-object v0, v7

    goto/16 :goto_10

    .line 96
    :cond_3
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fn90;->e:Lcom/oplus/aiunit/vision/qo5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    .line 102
    monitor-exit p0

    :goto_2
    move/from16 p3, v14

    move v14, v2

    goto/16 :goto_c

    .line 108
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 110
    iget-object v3, v1, Lcom/oplus/aiunit/vision/fn90;->b:Ljava/lang/String;

    .line 112
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 121
    const-string v0, "UhdrBitmapRegionDecoder"

    .line 123
    new-instance v3, Lcom/oplus/aiunit/vision/cn90;

    .line 125
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/cn90;-><init>(Lcom/oplus/aiunit/vision/fn90;)V

    .line 128
    invoke-static {v0, v11, v7, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    monitor-exit p0

    move-object v0, v7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    .line 137
    :cond_5
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 143
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fn90;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move/from16 p3, v14

    .line 147
    :try_start_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/krh;->b(Ljava/lang/String;)J

    move-result-wide v13

    .line 151
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v3

    const-wide/16 v18, 0x0

    cmp-long v0, v13, v18

    if-gtz v0, :cond_6

    .line 165
    const-string v0, "UhdrBitmapRegionDecoder"

    .line 167
    new-instance v3, Lcom/oplus/aiunit/vision/dn90;

    .line 169
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/dn90;-><init>(Lcom/oplus/aiunit/vision/fn90;)V

    .line 172
    invoke-static {v0, v11, v7, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    monitor-exit p0

    :goto_3
    move v14, v2

    :goto_4
    move-object v0, v7

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    :goto_5
    move v14, v2

    goto/16 :goto_b

    .line 184
    :cond_6
    :try_start_4
    new-instance v5, Ljava/io/FileInputStream;

    .line 186
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fn90;->b:Ljava/lang/String;

    .line 188
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    :try_start_5
    invoke-virtual {v5, v13, v14}, Ljava/io/FileInputStream;->skip(J)J

    .line 194
    new-instance v0, Lcom/oplus/aiunit/vision/qo5;

    .line 196
    const-string/jumbo v13, "image/jpeg"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 199
    :try_start_6
    const-string/jumbo v14, "inputStream"

    .line 202
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    const-string/jumbo v14, "mimeType"

    .line 208
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-static {v13}, Lcom/oplus/aiunit/vision/ii00;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 220
    new-instance v14, Lcom/oplus/aiunit/vision/zms;

    .line 222
    invoke-direct {v14, v5}, Lcom/oplus/aiunit/vision/zms;-><init>(Ljava/io/FileInputStream;)V

    .line 225
    invoke-static {v13}, Lcom/oplus/aiunit/vision/ii00;->a(Ljava/lang/String;)Z

    move-result v13

    .line 229
    iput-boolean v13, v14, Lcom/oplus/aiunit/vision/ii00;->a:Z

    goto :goto_6

    :cond_7
    move-object v14, v7

    .line 233
    :goto_6
    iput-object v14, v0, Lcom/oplus/aiunit/vision/qo5;->a:Lcom/oplus/aiunit/vision/zms;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 235
    :try_start_7
    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 238
    iput-object v0, v1, Lcom/oplus/aiunit/vision/fn90;->e:Lcom/oplus/aiunit/vision/qo5;

    .line 240
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qo5;->getWidth()I

    move-result v0

    .line 244
    iput v0, v1, Lcom/oplus/aiunit/vision/fn90;->f:I

    .line 246
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fn90;->e:Lcom/oplus/aiunit/vision/qo5;

    if-eqz v0, :cond_8

    .line 250
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qo5;->getHeight()I

    move-result v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    .line 256
    :goto_7
    iput v0, v1, Lcom/oplus/aiunit/vision/fn90;->g:I

    .line 258
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/fn90;->h:Z

    if-eqz v0, :cond_a

    .line 262
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fn90;->e:Lcom/oplus/aiunit/vision/qo5;

    if-eqz v0, :cond_9

    .line 266
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qo5;->b()V

    .line 269
    :cond_9
    const-string v0, "UhdrBitmapRegionDecoder"

    .line 271
    new-instance v3, Lcom/oplus/aiunit/vision/en90;

    .line 273
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 276
    invoke-static {v3, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 279
    monitor-exit p0

    goto :goto_3

    .line 281
    :cond_a
    :try_start_8
    const-string v13, "UhdrBitmapRegionDecoder"

    .line 283
    new-instance v0, Lcom/oplus/aiunit/vision/um90;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move v14, v2

    move-wide v2, v3

    move-wide/from16 v4, v16

    .line 289
    :try_start_9
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/um90;-><init>(Lcom/oplus/aiunit/vision/fn90;JJ)V

    .line 292
    invoke-static {v0, v11, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 295
    iget-object v0, v1, Lcom/oplus/aiunit/vision/fn90;->e:Lcom/oplus/aiunit/vision/qo5;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 297
    monitor-exit p0

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_9

    :goto_8
    move-object v2, v0

    goto :goto_a

    :catchall_4
    move-exception v0

    :goto_9
    move v14, v2

    goto :goto_8

    .line 308
    :goto_a
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    .line 310
    :try_start_b
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_6
    move-exception v0

    move/from16 p3, v14

    goto/16 :goto_5

    .line 319
    :goto_b
    :try_start_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 321
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 329
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 335
    const-string v2, "UhdrBitmapRegionDecoder"

    .line 337
    new-instance v3, Lcom/oplus/aiunit/vision/vm90;

    .line 339
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/vm90;-><init>(Lcom/oplus/aiunit/vision/fn90;)V

    .line 342
    invoke-static {v2, v11, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 345
    :cond_b
    monitor-exit p0

    goto/16 :goto_4

    :goto_c
    if-nez v0, :cond_c

    .line 350
    const-string v0, "UhdrBitmapRegionDecoder"

    .line 352
    new-instance v2, Lcom/oplus/aiunit/vision/bwm;

    .line 354
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 357
    invoke-static {v0, v11, v7, v2, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_1

    .line 362
    :cond_c
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    if-lez p3, :cond_f

    if-gtz v15, :cond_d

    goto/16 :goto_f

    .line 374
    :cond_d
    :try_start_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 380
    iget v2, v1, Lcom/oplus/aiunit/vision/fn90;->f:I

    int-to-float v2, v2

    .line 383
    iget-object v3, v1, Lcom/oplus/aiunit/vision/fn90;->c:Lkotlin/Lazy;

    .line 385
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 389
    check-cast v3, Ljava/lang/Number;

    .line 391
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 397
    iget v3, v1, Lcom/oplus/aiunit/vision/fn90;->g:I

    int-to-float v3, v3

    .line 400
    iget-object v4, v1, Lcom/oplus/aiunit/vision/fn90;->d:Lkotlin/Lazy;

    .line 402
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/Number;

    .line 408
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 414
    new-instance v14, Landroid/graphics/Rect;

    .line 416
    iget v4, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    .line 420
    invoke-static {v4}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v4

    .line 424
    iget v5, v6, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    .line 428
    invoke-static {v5}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v5

    .line 432
    iget v13, v6, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    mul-float/2addr v13, v2

    .line 436
    invoke-static {v13}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v2

    .line 440
    iget v13, v1, Lcom/oplus/aiunit/vision/fn90;->f:I

    .line 442
    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 446
    iget v13, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    mul-float/2addr v13, v3

    .line 450
    invoke-static {v13}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v3

    .line 454
    iget v13, v1, Lcom/oplus/aiunit/vision/fn90;->g:I

    .line 456
    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 460
    invoke-direct {v14, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 463
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 465
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 468
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 472
    div-int v3, v3, p3

    .line 474
    invoke-static {v3, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 478
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 480
    invoke-static {v0, v14, v2}, Lcom/oplus/aiunit/vision/xwk$a;->a(Lcom/oplus/aiunit/vision/xwk;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 486
    iget-object v15, v0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    if-eqz v15, :cond_e

    .line 490
    new-instance v0, Landroid/graphics/Rect;

    .line 492
    iget-object v3, v1, Lcom/oplus/aiunit/vision/fn90;->c:Lkotlin/Lazy;

    .line 494
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 498
    check-cast v3, Ljava/lang/Number;

    .line 500
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 504
    iget-object v4, v1, Lcom/oplus/aiunit/vision/fn90;->d:Lkotlin/Lazy;

    .line 506
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 510
    check-cast v4, Ljava/lang/Number;

    .line 512
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    .line 517
    invoke-direct {v0, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 520
    invoke-static {v15, v8, v0, v6}, Lcom/oplus/aiunit/vision/ji00;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 524
    const-string v0, "UhdrBitmapRegionDecoder"

    .line 526
    new-instance v13, Lcom/oplus/aiunit/vision/an90;

    move-object/from16 v19, v2

    .line 530
    invoke-direct/range {v13 .. v19}, Lcom/oplus/aiunit/vision/an90;-><init>(Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JLandroid/graphics/BitmapFactory$Options;)V

    .line 533
    invoke-static {v13, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v0, v16

    goto :goto_10

    :catchall_7
    move-exception v0

    goto :goto_d

    .line 541
    :cond_e
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_e

    .line 546
    :goto_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 548
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 552
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 556
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 562
    const-string v2, "UhdrBitmapRegionDecoder"

    .line 564
    new-instance v3, Lcom/oplus/aiunit/vision/bn90;

    .line 566
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/bn90;-><init>(Landroid/graphics/Rect;)V

    .line 569
    invoke-static {v2, v11, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 574
    :cond_f
    :goto_f
    const-string v0, "UhdrBitmapRegionDecoder"

    .line 576
    new-instance v2, Lcom/oplus/aiunit/vision/zm90;

    move/from16 v3, p3

    .line 580
    invoke-direct {v2, v3, v15, v6}, Lcom/oplus/aiunit/vision/zm90;-><init>(IILandroid/graphics/Rect;)V

    .line 583
    invoke-static {v0, v11, v7, v2, v14}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_1

    :goto_10
    if-eqz v0, :cond_12

    .line 590
    invoke-static {v10}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 596
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/dl5;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    goto :goto_12

    .line 600
    :goto_11
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 601
    throw v0

    .line 602
    :cond_10
    const-string v0, "<this>"

    .line 604
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 613
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 619
    invoke-static {v10}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 625
    invoke-static {v0}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 629
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 633
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 639
    invoke-static {v0}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 643
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 647
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lt v0, v2, :cond_12

    .line 653
    :cond_11
    invoke-static {v10}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 659
    invoke-static {v0}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 665
    const-string v2, "UhdrBitmapRegionDecoder"

    .line 667
    new-instance v3, Lcom/oplus/aiunit/vision/tm90;

    .line 669
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/tm90;-><init>(Landroid/graphics/Bitmap;)V

    .line 672
    invoke-static {v3, v11, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 675
    invoke-static {v10}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 681
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 685
    div-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    .line 688
    invoke-static {v0, v7, v3, v5, v12}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 692
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/dl5;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 695
    :cond_12
    :goto_12
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/fn90;->h:Z

    if-eqz v0, :cond_13

    goto :goto_13

    :cond_13
    move-object v7, v9

    :goto_13
    return-object v7
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fn90;->a:Lcom/oplus/aiunit/vision/qo5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qo5;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fn90;->a:Lcom/oplus/aiunit/vision/qo5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qo5;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
