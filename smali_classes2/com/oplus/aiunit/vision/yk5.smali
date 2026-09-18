.class public final Lcom/oplus/aiunit/vision/yk5;
.super Lcom/oplus/aiunit/vision/rbo;
.source "BitmapContent.kt"


# instance fields
.field public final c:Landroid/graphics/Bitmap;

.field public final d:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/rbo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yk5;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yk5;->d:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yk5;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bm5;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v2, "<this>"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p0}, Lcom/oplus/gallery/addon/graphics/a;->b(Landroid/graphics/Gainmap;)Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    int-to-long v2, p0

    .line 39
    add-long/2addr v0, v2

    .line 40
    sget-object p0, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 41
    .line 42
    return-wide v0
.end method

.method public final b(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/oplus/aiunit/vision/qao;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/yk5;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yk5;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/oplus/aiunit/vision/cm5;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yk5;->d:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/yk5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final check()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yk5;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "bitmap is recycled!"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qk5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vda;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "BitmapContent"

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/rk5;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rk5;-><init>(Lcom/oplus/aiunit/vision/yk5;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yk5;->c:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final f(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 11
    instance-of v5, v4, Lcom/oplus/aiunit/vision/sk5;

    if-eqz v5, :cond_0

    move-object v5, v4

    .line 16
    check-cast v5, Lcom/oplus/aiunit/vision/sk5;

    .line 18
    iget v6, v5, Lcom/oplus/aiunit/vision/sk5;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/oplus/aiunit/vision/sk5;->label:I

    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/sk5;

    .line 32
    invoke-direct {v5, v0, v4}, Lcom/oplus/aiunit/vision/sk5;-><init>(Lcom/oplus/aiunit/vision/yk5;Lkotlin/coroutines/Continuation;)V

    .line 35
    :goto_0
    iget-object v4, v5, Lcom/oplus/aiunit/vision/sk5;->result:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 41
    iget v7, v5, Lcom/oplus/aiunit/vision/sk5;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    .line 54
    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/sk5;->Z$0:Z

    .line 56
    iget-object v1, v5, Lcom/oplus/aiunit/vision/sk5;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/oplus/aiunit/vision/yk5;

    .line 60
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v13, v0

    move-object v0, v1

    goto/16 :goto_3

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_2
    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/sk5;->Z$0:Z

    .line 77
    iget-object v1, v5, Lcom/oplus/aiunit/vision/sk5;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcom/oplus/aiunit/vision/yk5;

    .line 81
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v13, v0

    move-object v0, v1

    goto/16 :goto_7

    .line 88
    :cond_3
    iget-boolean v0, v5, Lcom/oplus/aiunit/vision/sk5;->Z$0:Z

    .line 90
    iget-object v1, v5, Lcom/oplus/aiunit/vision/sk5;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v1, Lcom/oplus/aiunit/vision/yk5;

    .line 94
    :try_start_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v13, v0

    move-object v0, v1

    goto/16 :goto_2

    .line 101
    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    new-instance v4, Lcom/oplus/aiunit/vision/pk5;

    .line 106
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/pk5;-><init>(Ljava/lang/Class;)V

    .line 109
    :try_start_3
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 112
    instance-of v4, v2, Lcom/oplus/aiunit/vision/xao;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    iget-object v7, v0, Lcom/oplus/aiunit/vision/yk5;->c:Landroid/graphics/Bitmap;

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v4, :cond_5

    :try_start_4
    move-object v4, v2

    .line 121
    check-cast v4, Lcom/oplus/aiunit/vision/xao;

    .line 123
    iget-object v4, v4, Lcom/oplus/aiunit/vision/xao;->f:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    move-object v4, v2

    .line 128
    check-cast v4, Lcom/oplus/aiunit/vision/xao;

    .line 130
    iget-object v4, v4, Lcom/oplus/aiunit/vision/xao;->f:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    .line 137
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 141
    invoke-static {v12, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v4, v12

    .line 147
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    .line 151
    check-cast v2, Lcom/oplus/aiunit/vision/xao;

    .line 153
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xao;->f:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 160
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 164
    invoke-static {v12, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v2, v12

    .line 170
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    .line 174
    filled-new-array {v4, v2}, [Ljava/lang/Float;

    move-result-object v2

    .line 178
    check-cast v2, [Ljava/lang/Comparable;

    .line 180
    invoke-static {v2}, Lcom/oplus/aiunit/vision/x2o;->o([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Number;

    .line 186
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 190
    invoke-static {v2, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    goto :goto_1

    :cond_5
    move v2, v11

    .line 196
    :goto_1
    const-class v4, Lcom/oplus/aiunit/vision/sec;

    .line 198
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 204
    const-string v14, " is not supported convert to "

    .line 206
    const-class v15, Lcom/oplus/aiunit/vision/yk5;

    move/from16 p4, v11

    .line 210
    iget-object v11, v0, Lcom/oplus/aiunit/vision/yk5;->d:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    if-eqz v4, :cond_9

    .line 214
    :try_start_5
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v11, :cond_8

    .line 222
    new-instance v3, Lcom/oplus/aiunit/vision/uk5;

    .line 224
    invoke-direct {v3, v0, v2, v12}, Lcom/oplus/aiunit/vision/uk5;-><init>(Lcom/oplus/aiunit/vision/yk5;FLkotlin/coroutines/Continuation;)V

    .line 227
    iput-object v0, v5, Lcom/oplus/aiunit/vision/sk5;->L$0:Ljava/lang/Object;

    .line 229
    iput-boolean v13, v5, Lcom/oplus/aiunit/vision/sk5;->Z$0:Z

    .line 231
    iput v10, v5, Lcom/oplus/aiunit/vision/sk5;->label:I

    .line 233
    invoke-static {v1, v3, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_2
    move-object v1, v4

    .line 242
    check-cast v1, Lcom/oplus/aiunit/vision/sec;

    if-eqz v13, :cond_7

    .line 246
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yk5;->e()V

    .line 249
    :cond_7
    check-cast v4, Lcom/oplus/aiunit/vision/nbo;

    goto/16 :goto_8

    .line 253
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 255
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0

    .line 281
    :cond_9
    const-class v4, Lcom/oplus/aiunit/vision/bb70;

    .line 283
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 289
    const-class v4, Lcom/oplus/aiunit/vision/vdo;

    .line 291
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    .line 298
    :cond_a
    const-class v4, Lcom/oplus/aiunit/vision/vgc;

    .line 300
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 306
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v11, :cond_d

    .line 314
    new-instance v3, Lcom/oplus/aiunit/vision/xk5;

    .line 316
    invoke-direct {v3, v0, v2, v12}, Lcom/oplus/aiunit/vision/xk5;-><init>(Lcom/oplus/aiunit/vision/yk5;FLkotlin/coroutines/Continuation;)V

    .line 319
    iput-object v0, v5, Lcom/oplus/aiunit/vision/sk5;->L$0:Ljava/lang/Object;

    .line 321
    iput-boolean v13, v5, Lcom/oplus/aiunit/vision/sk5;->Z$0:Z

    .line 323
    iput v8, v5, Lcom/oplus/aiunit/vision/sk5;->label:I

    .line 325
    invoke-static {v1, v3, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    goto :goto_6

    :cond_b
    :goto_3
    move-object v1, v4

    .line 333
    check-cast v1, Lcom/oplus/aiunit/vision/vgc;

    if-eqz v13, :cond_c

    .line 337
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yk5;->e()V

    .line 340
    :cond_c
    check-cast v4, Lcom/oplus/aiunit/vision/nbo;

    goto :goto_8

    .line 343
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v0

    :cond_e
    cmpg-float v1, v2, p4

    if-nez v1, :cond_f

    goto :goto_4

    .line 376
    :cond_f
    new-instance v0, Lcom/oplus/aiunit/vision/yk5;

    const/16 v1, 0x1c

    .line 380
    invoke-static {v7, v1, v2, v2}, Lcom/oplus/aiunit/vision/cm5;->h(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 384
    invoke-direct {v0, v1, v12}, Lcom/oplus/aiunit/vision/yk5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    :goto_4
    move-object v4, v0

    goto :goto_8

    .line 389
    :cond_10
    :goto_5
    new-instance v3, Lcom/oplus/aiunit/vision/vk5;

    .line 391
    invoke-direct {v3, v0, v2, v12}, Lcom/oplus/aiunit/vision/vk5;-><init>(Lcom/oplus/aiunit/vision/yk5;FLkotlin/coroutines/Continuation;)V

    .line 394
    iput-object v0, v5, Lcom/oplus/aiunit/vision/sk5;->L$0:Ljava/lang/Object;

    .line 396
    iput-boolean v13, v5, Lcom/oplus/aiunit/vision/sk5;->Z$0:Z

    .line 398
    iput v9, v5, Lcom/oplus/aiunit/vision/sk5;->label:I

    .line 400
    invoke-static {v1, v3, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_11

    :goto_6
    return-object v6

    :cond_11
    :goto_7
    move-object v1, v4

    .line 408
    check-cast v1, Lcom/oplus/aiunit/vision/bb70;

    if-eqz v13, :cond_12

    .line 412
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yk5;->e()V

    .line 415
    :cond_12
    check-cast v4, Lcom/oplus/aiunit/vision/nbo;

    .line 417
    :goto_8
    const-string/jumbo v0, "null cannot be cast to non-null type T of com.oplus.gallery.framework.abilities.editing.cache.content.BitmapContent.convert"

    .line 420
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 423
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 428
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 431
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yk5;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dm5;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "BitmapContent("

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
