.class public final Lcom/oplus/aiunit/vision/vgc;
.super Lcom/oplus/aiunit/vision/vdo;
.source "DualTextureContent.kt"


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/la70;

.field public final d:Lcom/oplus/aiunit/vision/yqh;

.field public final e:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/yqh;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V
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
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/vdo;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vgc;->c:Lcom/oplus/aiunit/vision/la70;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vgc;->d:Lcom/oplus/aiunit/vision/yqh;

    .line 20
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vgc;->e:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vgc;->c:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/p1l$b;->a(Lcom/oplus/aiunit/vision/p1l;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vgc;->d:Lcom/oplus/aiunit/vision/yqh;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p1l$b;->a(Lcom/oplus/aiunit/vision/p1l;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sget-object v4, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long v2, p0

    .line 31
    add-long/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public final b(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/oplus/aiunit/vision/qao;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ugc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/ugc;-><init>(Lcom/oplus/aiunit/vision/vgc;Lkotlin/coroutines/Continuation;)V

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vgc;->c:Lcom/oplus/aiunit/vision/la70;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vgc;->d:Lcom/oplus/aiunit/vision/yqh;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string/jumbo v0, "gain can\'t use!"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string/jumbo v0, "sdr can\'t use!"

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mgc;

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
    const-string v0, "DualTextureContent"

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/ngc;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ngc;-><init>(Lcom/oplus/aiunit/vision/vgc;)V

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vgc;->c:Lcom/oplus/aiunit/vision/la70;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vgc;->d:Lcom/oplus/aiunit/vision/yqh;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final f(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/oplus/aiunit/vision/tw6;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vgc;->c:Lcom/oplus/aiunit/vision/la70;

    .line 3
    instance-of v1, p4, Lcom/oplus/aiunit/vision/pgc;

    if-eqz v1, :cond_0

    move-object v1, p4

    .line 8
    check-cast v1, Lcom/oplus/aiunit/vision/pgc;

    .line 10
    iget v2, v1, Lcom/oplus/aiunit/vision/pgc;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/oplus/aiunit/vision/pgc;->label:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/pgc;

    .line 24
    invoke-direct {v1, p0, p4}, Lcom/oplus/aiunit/vision/pgc;-><init>(Lcom/oplus/aiunit/vision/vgc;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object p4, v1, Lcom/oplus/aiunit/vision/pgc;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 33
    iget v3, v1, Lcom/oplus/aiunit/vision/pgc;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    const/4 p0, 0x3

    if-eq v3, p0, :cond_2

    if-ne v3, v4, :cond_1

    .line 49
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

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

    .line 65
    check-cast p4, Lcom/oplus/aiunit/vision/nbo;

    goto/16 :goto_8

    .line 69
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 74
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 79
    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    new-instance p4, Lcom/oplus/aiunit/vision/ogc;

    .line 84
    invoke-direct {p4, p3}, Lcom/oplus/aiunit/vision/ogc;-><init>(Ljava/lang/Class;)V

    .line 87
    :try_start_2
    invoke-static {p4}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 90
    instance-of p4, p2, Lcom/oplus/aiunit/vision/xao;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p4, :cond_6

    move-object p4, p2

    .line 97
    check-cast p4, Lcom/oplus/aiunit/vision/xao;

    .line 99
    iget-object p4, p4, Lcom/oplus/aiunit/vision/xao;->f:Ljava/lang/Integer;

    if-eqz p4, :cond_6

    move-object p4, p2

    .line 104
    check-cast p4, Lcom/oplus/aiunit/vision/xao;

    .line 106
    iget-object p4, p4, Lcom/oplus/aiunit/vision/xao;->f:Ljava/lang/Integer;

    .line 108
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    .line 113
    iget v7, v0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 115
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr p4, v7

    .line 121
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p4

    move-object v7, p2

    .line 126
    check-cast v7, Lcom/oplus/aiunit/vision/xao;

    .line 128
    iget-object v7, v7, Lcom/oplus/aiunit/vision/xao;->f:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    .line 135
    iget v0, v0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 137
    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    .line 143
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    .line 147
    filled-new-array {p4, v0}, [Ljava/lang/Float;

    move-result-object p4

    .line 151
    check-cast p4, [Ljava/lang/Comparable;

    .line 153
    invoke-static {p4}, Lcom/oplus/aiunit/vision/x2o;->o([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p4

    .line 157
    check-cast p4, Ljava/lang/Number;

    .line 159
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    .line 163
    invoke-static {p4, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p4

    goto :goto_1

    :cond_6
    move p4, v3

    .line 169
    :goto_1
    const-class v0, Lcom/oplus/aiunit/vision/yk5;

    .line 171
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    .line 179
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 185
    new-instance p2, Lcom/oplus/aiunit/vision/rgc;

    .line 187
    invoke-direct {p2, p0, p4, v7, v8}, Lcom/oplus/aiunit/vision/rgc;-><init>(Lcom/oplus/aiunit/vision/vgc;FZLkotlin/coroutines/Continuation;)V

    .line 190
    iput v6, v1, Lcom/oplus/aiunit/vision/pgc;->label:I

    .line 192
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_7

    goto/16 :goto_6

    .line 200
    :cond_7
    :goto_2
    check-cast p4, Lcom/oplus/aiunit/vision/nbo;

    goto/16 :goto_8

    .line 204
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 206
    const-string p1, "BitmapContent convert need Android U+"

    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0

    .line 212
    :cond_9
    const-class v0, Lcom/oplus/aiunit/vision/sec;

    .line 214
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 220
    const-class v0, Lcom/oplus/aiunit/vision/rbo;

    .line 222
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    .line 229
    :cond_a
    const-class v0, Lcom/oplus/aiunit/vision/bb70;

    .line 231
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 237
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 243
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vgc;->d:Lcom/oplus/aiunit/vision/yqh;

    .line 245
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object p0

    .line 249
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    move-result-object p0

    .line 253
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;->UHDR:Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    if-ne p0, p1, :cond_b

    .line 257
    instance-of p0, p2, Lcom/oplus/aiunit/vision/xao;

    if-eqz p0, :cond_b

    .line 261
    check-cast p2, Lcom/oplus/aiunit/vision/xao;

    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 268
    const-class p1, Lcom/oplus/aiunit/vision/vgc;

    .line 270
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 274
    new-instance p3, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    const-string p1, " is not supported convert to "

    .line 284
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p0

    :cond_c
    cmpg-float p2, p4, v3

    if-nez p2, :cond_d

    goto :goto_4

    .line 303
    :cond_d
    new-instance p2, Lcom/oplus/aiunit/vision/tgc;

    .line 305
    invoke-direct {p2, p0, p4, v7, v8}, Lcom/oplus/aiunit/vision/tgc;-><init>(Lcom/oplus/aiunit/vision/vgc;FZLkotlin/coroutines/Continuation;)V

    .line 308
    iput v4, v1, Lcom/oplus/aiunit/vision/pgc;->label:I

    .line 310
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_e

    goto :goto_6

    :cond_e
    :goto_3
    move-object p0, p4

    .line 318
    check-cast p0, Lcom/oplus/aiunit/vision/vgc;

    :goto_4
    move-object p4, p0

    goto :goto_8

    .line 322
    :cond_f
    :goto_5
    new-instance p2, Lcom/oplus/aiunit/vision/sgc;

    .line 324
    invoke-direct {p2, p0, p4, v7, v8}, Lcom/oplus/aiunit/vision/sgc;-><init>(Lcom/oplus/aiunit/vision/vgc;FZLkotlin/coroutines/Continuation;)V

    .line 327
    iput v5, v1, Lcom/oplus/aiunit/vision/pgc;->label:I

    .line 329
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_10

    :goto_6
    return-object v2

    .line 336
    :cond_10
    :goto_7
    check-cast p4, Lcom/oplus/aiunit/vision/nbo;

    .line 338
    :goto_8
    const-string/jumbo p0, "null cannot be cast to non-null type T of com.oplus.gallery.framework.abilities.editing.cache.content.DualTextureContent.convert"

    .line 341
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p4

    :catchall_0
    move-exception p0

    .line 349
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 352
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DualTextureContent(\n\tsdr="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vgc;->c:Lcom/oplus/aiunit/vision/la70;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", \n\tgain="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vgc;->d:Lcom/oplus/aiunit/vision/yqh;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\n)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
