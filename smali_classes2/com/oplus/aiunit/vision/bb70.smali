.class public final Lcom/oplus/aiunit/vision/bb70;
.super Lcom/oplus/aiunit/vision/vdo;
.source "TextureContent.kt"


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/la70;

.field public final d:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "texture"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/vdo;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bb70;->c:Lcom/oplus/aiunit/vision/la70;

    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bb70;->d:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bb70;->c:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p1l$b;->a(Lcom/oplus/aiunit/vision/p1l;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final b(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/oplus/aiunit/vision/qao;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ab70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/ab70;-><init>(Lcom/oplus/aiunit/vision/bb70;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final check()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bb70;->c:Lcom/oplus/aiunit/vision/la70;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string/jumbo v0, "texture can\'t use!"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ra70;

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
    const-string v0, "TextureContent"

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/sa70;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/sa70;-><init>(Lcom/oplus/aiunit/vision/bb70;)V

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bb70;->c:Lcom/oplus/aiunit/vision/la70;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->w()V

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bb70;->c:Lcom/oplus/aiunit/vision/la70;

    .line 3
    instance-of v1, p4, Lcom/oplus/aiunit/vision/ta70;

    if-eqz v1, :cond_0

    move-object v1, p4

    .line 8
    check-cast v1, Lcom/oplus/aiunit/vision/ta70;

    .line 10
    iget v2, v1, Lcom/oplus/aiunit/vision/ta70;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/oplus/aiunit/vision/ta70;->label:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/ta70;

    .line 24
    invoke-direct {v1, p0, p4}, Lcom/oplus/aiunit/vision/ta70;-><init>(Lcom/oplus/aiunit/vision/bb70;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object p4, v1, Lcom/oplus/aiunit/vision/ta70;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 33
    iget v3, v1, Lcom/oplus/aiunit/vision/ta70;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    .line 49
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 67
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 72
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    .line 77
    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    new-instance p4, Lcom/oplus/aiunit/vision/qa70;

    .line 82
    invoke-direct {p4, p3}, Lcom/oplus/aiunit/vision/qa70;-><init>(Ljava/lang/Class;)V

    .line 85
    :try_start_2
    invoke-static {p4}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 88
    instance-of p4, p2, Lcom/oplus/aiunit/vision/xao;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p4, :cond_6

    move-object p4, p2

    .line 95
    check-cast p4, Lcom/oplus/aiunit/vision/xao;

    .line 97
    iget-object p4, p4, Lcom/oplus/aiunit/vision/xao;->f:Ljava/lang/Integer;

    if-eqz p4, :cond_6

    move-object p4, p2

    .line 102
    check-cast p4, Lcom/oplus/aiunit/vision/xao;

    .line 104
    iget-object p4, p4, Lcom/oplus/aiunit/vision/xao;->f:Ljava/lang/Integer;

    .line 106
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    .line 111
    iget v8, v0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 113
    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr p4, v8

    .line 119
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p4

    .line 123
    check-cast p2, Lcom/oplus/aiunit/vision/xao;

    .line 125
    iget-object p2, p2, Lcom/oplus/aiunit/vision/xao;->f:Ljava/lang/Integer;

    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    .line 132
    iget v0, v0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 134
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 140
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p2

    .line 144
    filled-new-array {p4, p2}, [Ljava/lang/Float;

    move-result-object p2

    .line 148
    check-cast p2, [Ljava/lang/Comparable;

    .line 150
    invoke-static {p2}, Lcom/oplus/aiunit/vision/x2o;->o([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/Number;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 160
    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p2

    goto :goto_1

    :cond_6
    move p2, v3

    .line 166
    :goto_1
    const-class p4, Lcom/oplus/aiunit/vision/yk5;

    .line 168
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-nez p4, :cond_10

    .line 176
    const-class p4, Lcom/oplus/aiunit/vision/rbo;

    .line 178
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    goto/16 :goto_6

    .line 186
    :cond_7
    const-class p4, Lcom/oplus/aiunit/vision/sec;

    .line 188
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    const-string v7, " is not supported convert to "

    .line 194
    const-class v9, Lcom/oplus/aiunit/vision/bb70;

    .line 196
    iget-object v10, p0, Lcom/oplus/aiunit/vision/bb70;->d:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    if-eqz p4, :cond_a

    .line 200
    :try_start_3
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result p4

    if-eqz p4, :cond_9

    if-eqz v10, :cond_9

    .line 208
    new-instance p3, Lcom/oplus/aiunit/vision/wa70;

    .line 210
    invoke-direct {p3, p0, p2, v0, v8}, Lcom/oplus/aiunit/vision/wa70;-><init>(Lcom/oplus/aiunit/vision/bb70;FZLkotlin/coroutines/Continuation;)V

    .line 213
    iput v6, v1, Lcom/oplus/aiunit/vision/ta70;->label:I

    .line 215
    invoke-static {p1, p3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_8

    goto/16 :goto_7

    .line 223
    :cond_8
    :goto_2
    check-cast p4, Lcom/oplus/aiunit/vision/nbo;

    goto/16 :goto_9

    .line 227
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p0

    .line 255
    :cond_a
    const-class p4, Lcom/oplus/aiunit/vision/vgc;

    .line 257
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 263
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result p4

    if-eqz p4, :cond_c

    if-eqz v10, :cond_c

    .line 271
    new-instance p3, Lcom/oplus/aiunit/vision/ya70;

    .line 273
    invoke-direct {p3, p0, p2, v0, v8}, Lcom/oplus/aiunit/vision/ya70;-><init>(Lcom/oplus/aiunit/vision/bb70;FZLkotlin/coroutines/Continuation;)V

    .line 276
    iput v5, v1, Lcom/oplus/aiunit/vision/ta70;->label:I

    .line 278
    invoke-static {p1, p3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_b

    goto :goto_7

    .line 285
    :cond_b
    :goto_3
    check-cast p4, Lcom/oplus/aiunit/vision/nbo;

    goto :goto_9

    .line 288
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 290
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 294
    new-instance p2, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p0

    :cond_d
    cmpg-float p3, p2, v3

    if-nez p3, :cond_e

    goto :goto_5

    .line 321
    :cond_e
    new-instance p3, Lcom/oplus/aiunit/vision/za70;

    .line 323
    invoke-direct {p3, p0, p2, v0, v8}, Lcom/oplus/aiunit/vision/za70;-><init>(Lcom/oplus/aiunit/vision/bb70;FZLkotlin/coroutines/Continuation;)V

    .line 326
    iput v4, v1, Lcom/oplus/aiunit/vision/ta70;->label:I

    .line 328
    invoke-static {p1, p3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_f

    goto :goto_7

    :cond_f
    :goto_4
    move-object p0, p4

    .line 336
    check-cast p0, Lcom/oplus/aiunit/vision/bb70;

    :goto_5
    move-object p4, p0

    goto :goto_9

    .line 340
    :cond_10
    :goto_6
    new-instance p3, Lcom/oplus/aiunit/vision/ua70;

    .line 342
    invoke-direct {p3, p0, p2, v0, v8}, Lcom/oplus/aiunit/vision/ua70;-><init>(Lcom/oplus/aiunit/vision/bb70;FZLkotlin/coroutines/Continuation;)V

    .line 345
    iput v7, v1, Lcom/oplus/aiunit/vision/ta70;->label:I

    .line 347
    invoke-static {p1, p3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_11

    :goto_7
    return-object v2

    .line 354
    :cond_11
    :goto_8
    check-cast p4, Lcom/oplus/aiunit/vision/nbo;

    .line 356
    :goto_9
    const-string/jumbo p0, "null cannot be cast to non-null type T of com.oplus.gallery.framework.abilities.editing.cache.content.TextureContent.convert"

    .line 359
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p4

    :catchall_0
    move-exception p0

    .line 367
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 370
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextureContent("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bb70;->c:Lcom/oplus/aiunit/vision/la70;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
