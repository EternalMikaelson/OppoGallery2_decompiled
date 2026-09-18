.class public final Lcom/oplus/aiunit/vision/sec;
.super Lcom/oplus/aiunit/vision/rbo;
.source "DualBitmapContent.kt"


# instance fields
.field public final c:Landroid/graphics/Bitmap;

.field public final d:Lcom/oplus/aiunit/vision/eik;

.field public final e:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sdr"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "gain"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/rbo;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sec;->c:Landroid/graphics/Bitmap;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sec;->d:Lcom/oplus/aiunit/vision/eik;

    .line 20
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sec;->e:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sec;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sec;->d:Lcom/oplus/aiunit/vision/eik;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    int-to-long v0, p0

    .line 28
    sget-object p0, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 29
    .line 30
    return-wide v0
.end method

.method public final b(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/oplus/aiunit/vision/qao;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/sec;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sec;->c:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/oplus/aiunit/vision/cm5;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/qqh;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sec;->d:Lcom/oplus/aiunit/vision/eik;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/oplus/aiunit/vision/cm5;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->copy()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/qqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sec;->e:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/sec;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final check()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sec;->c:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sec;->d:Lcom/oplus/aiunit/vision/eik;

    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string/jumbo v0, "gain is recycled!"

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string/jumbo v0, "sdr is recycled!"

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mec;

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
    const-string v0, "DualBitmapContent"

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/nec;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/nec;-><init>(Lcom/oplus/aiunit/vision/sec;)V

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sec;->c:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sec;->d:Lcom/oplus/aiunit/vision/eik;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final f(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/oplus/aiunit/vision/oec;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/oec;

    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/oec;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/oec;->label:I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/oec;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/oplus/aiunit/vision/oec;-><init>(Lcom/oplus/aiunit/vision/sec;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/oplus/aiunit/vision/oec;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/oec;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    const/4 p0, 0x2

    if-eq v2, p0, :cond_2

    if-ne v2, v3, :cond_1

    .line 44
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/oec;->Z$0:Z

    .line 46
    iget-object p1, v0, Lcom/oplus/aiunit/vision/oec;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p1, Lcom/oplus/aiunit/vision/sec;

    .line 50
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_2
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/oec;->Z$0:Z

    .line 65
    iget-object p1, v0, Lcom/oplus/aiunit/vision/oec;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p1, Lcom/oplus/aiunit/vision/sec;

    .line 69
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p4

    .line 73
    check-cast p2, Lcom/oplus/aiunit/vision/bb70;

    if-eqz p0, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sec;->e()V

    .line 80
    :cond_3
    check-cast p4, Lcom/oplus/aiunit/vision/nbo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    .line 84
    :cond_4
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/oec;->Z$0:Z

    .line 86
    iget-object p1, v0, Lcom/oplus/aiunit/vision/oec;->L$0:Ljava/lang/Object;

    .line 88
    check-cast p1, Lcom/oplus/aiunit/vision/sec;

    .line 90
    :try_start_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 95
    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    new-instance p4, Lcom/oplus/aiunit/vision/lec;

    .line 100
    invoke-direct {p4, p3}, Lcom/oplus/aiunit/vision/lec;-><init>(Ljava/lang/Class;)V

    .line 103
    :try_start_3
    invoke-static {p4}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 106
    instance-of p4, p2, Lcom/oplus/aiunit/vision/xao;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sec;->c:Landroid/graphics/Bitmap;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p4, :cond_6

    :try_start_4
    move-object p4, p2

    .line 115
    check-cast p4, Lcom/oplus/aiunit/vision/xao;

    .line 117
    iget-object p4, p4, Lcom/oplus/aiunit/vision/xao;->f:Ljava/lang/Integer;

    if-eqz p4, :cond_6

    move-object p4, p2

    .line 122
    check-cast p4, Lcom/oplus/aiunit/vision/xao;

    .line 124
    iget-object p4, p4, Lcom/oplus/aiunit/vision/xao;->f:Ljava/lang/Integer;

    .line 126
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    .line 131
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 135
    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr p4, v6

    .line 141
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p4

    move-object v6, p2

    .line 146
    check-cast v6, Lcom/oplus/aiunit/vision/xao;

    .line 148
    iget-object v6, v6, Lcom/oplus/aiunit/vision/xao;->f:Ljava/lang/Integer;

    .line 150
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    .line 155
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 159
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 165
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    .line 169
    filled-new-array {p4, v6}, [Ljava/lang/Float;

    move-result-object p4

    .line 173
    check-cast p4, [Ljava/lang/Comparable;

    .line 175
    invoke-static {p4}, Lcom/oplus/aiunit/vision/x2o;->o([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p4

    .line 179
    check-cast p4, Ljava/lang/Number;

    .line 181
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    .line 185
    invoke-static {p4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p4

    goto :goto_1

    :cond_6
    move p4, v5

    .line 191
    :goto_1
    const-class v6, Lcom/oplus/aiunit/vision/yk5;

    .line 193
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    .line 201
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 207
    new-instance p2, Lcom/oplus/aiunit/vision/qec;

    .line 209
    invoke-direct {p2, p0, p4, v8}, Lcom/oplus/aiunit/vision/qec;-><init>(Lcom/oplus/aiunit/vision/sec;FLkotlin/coroutines/Continuation;)V

    .line 212
    iput-object p0, v0, Lcom/oplus/aiunit/vision/oec;->L$0:Ljava/lang/Object;

    .line 214
    iput-boolean v7, v0, Lcom/oplus/aiunit/vision/oec;->Z$0:Z

    .line 216
    iput v4, v0, Lcom/oplus/aiunit/vision/oec;->label:I

    .line 218
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object p1, p0

    move p0, v7

    :goto_2
    move-object p2, p4

    .line 229
    check-cast p2, Lcom/oplus/aiunit/vision/yk5;

    if-eqz p0, :cond_8

    .line 233
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sec;->e()V

    .line 236
    :cond_8
    check-cast p4, Lcom/oplus/aiunit/vision/nbo;

    goto/16 :goto_7

    .line 240
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 242
    const-string p1, "BitmapContent convert need Android U+"

    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p0

    .line 248
    :cond_a
    const-class v4, Lcom/oplus/aiunit/vision/bb70;

    .line 250
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    iget-object v6, p0, Lcom/oplus/aiunit/vision/sec;->d:Lcom/oplus/aiunit/vision/eik;

    if-eqz v4, :cond_c

    .line 258
    :try_start_5
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 264
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object p0

    .line 268
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    move-result-object p0

    .line 272
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->UHDR:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    if-ne p0, p1, :cond_b

    .line 276
    instance-of p0, p2, Lcom/oplus/aiunit/vision/xao;

    if-eqz p0, :cond_b

    .line 280
    check-cast p2, Lcom/oplus/aiunit/vision/xao;

    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 287
    const-class p1, Lcom/oplus/aiunit/vision/sec;

    .line 289
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 293
    new-instance p3, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    const-string p1, " is not supported convert to "

    .line 303
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p0

    .line 317
    :cond_c
    const-class p2, Lcom/oplus/aiunit/vision/vgc;

    .line 319
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 325
    const-class p2, Lcom/oplus/aiunit/vision/vdo;

    .line 327
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_4

    :cond_d
    cmpg-float p1, p4, v5

    if-nez p1, :cond_e

    goto :goto_3

    .line 339
    :cond_e
    new-instance p1, Lcom/oplus/aiunit/vision/sec;

    const/16 p2, 0x1c

    .line 343
    invoke-static {v2, p2, p4, p4}, Lcom/oplus/aiunit/vision/cm5;->h(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 347
    new-instance v0, Lcom/oplus/aiunit/vision/qqh;

    .line 349
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 353
    invoke-static {v1, p2, p4, p4}, Lcom/oplus/aiunit/vision/cm5;->h(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 357
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object p4

    .line 361
    invoke-direct {v0, p2, p4}, Lcom/oplus/aiunit/vision/qqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 364
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sec;->e:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 366
    invoke-direct {p1, p3, v0, p0}, Lcom/oplus/aiunit/vision/sec;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    move-object p0, p1

    :goto_3
    move-object p4, p0

    goto :goto_7

    .line 372
    :cond_f
    :goto_4
    new-instance p2, Lcom/oplus/aiunit/vision/rec;

    .line 374
    invoke-direct {p2, p0, p4, v8}, Lcom/oplus/aiunit/vision/rec;-><init>(Lcom/oplus/aiunit/vision/sec;FLkotlin/coroutines/Continuation;)V

    .line 377
    iput-object p0, v0, Lcom/oplus/aiunit/vision/oec;->L$0:Ljava/lang/Object;

    .line 379
    iput-boolean v7, v0, Lcom/oplus/aiunit/vision/oec;->Z$0:Z

    .line 381
    iput v3, v0, Lcom/oplus/aiunit/vision/oec;->label:I

    .line 383
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_10

    :goto_5
    return-object v1

    :cond_10
    move-object p1, p0

    move p0, v7

    :goto_6
    move-object p2, p4

    .line 393
    check-cast p2, Lcom/oplus/aiunit/vision/vgc;

    if-eqz p0, :cond_11

    .line 397
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sec;->e()V

    .line 400
    :cond_11
    check-cast p4, Lcom/oplus/aiunit/vision/nbo;

    .line 402
    :goto_7
    const-string/jumbo p0, "null cannot be cast to non-null type T of com.oplus.gallery.framework.abilities.editing.cache.content.DualBitmapContent.convert"

    .line 405
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 408
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p4

    :catchall_0
    move-exception p0

    .line 413
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 416
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sec;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dm5;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "DualBitmapContent(\n\tsdr="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", \n\tgain="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sec;->d:Lcom/oplus/aiunit/vision/eik;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "\n)"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
