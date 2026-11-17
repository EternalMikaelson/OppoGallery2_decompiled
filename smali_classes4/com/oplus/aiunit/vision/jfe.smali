.class public final Lcom/oplus/aiunit/vision/jfe;
.super Ljava/lang/Object;
.source "EdrEffectUtils.kt"


# direct methods
.method public static final a(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILcom/oplus/aiunit/vision/hfe;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "setEdrFlags 0x"

    .line 4
    const-string/jumbo v1, "surfaceControl"

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v1, "transaction"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v1, "edrApplyMode"

    .line 19
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v2, "setEdrFlag_"

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/lfe;->f(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILcom/oplus/aiunit/vision/hfe;)Z

    move-result p1

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 53
    const-string p3, "EdrEffectUtils"

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p2, " layer:"

    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string p0, ", success:"

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    const-string p0, " cost:"

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, " ns"

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 105
    invoke-static {p3, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return p1

    :catchall_0
    move-exception p0

    .line 115
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 118
    throw p0
.end method

.method public static final b(Landroid/view/SurfaceControl;Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/aiunit/vision/kfe;ILcom/oplus/aiunit/vision/hfe;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "transaction"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "parameters"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "edrApplyMode"

    .line 22
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 27
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 30
    const-string/jumbo v1, "setEdrParameters_"

    .line 33
    invoke-static {p4, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 52
    :cond_0
    invoke-static {p3}, Lcom/oplus/aiunit/vision/jfe;->d(Lcom/oplus/aiunit/vision/kfe;)Lcom/oplus/aiunit/vision/lfe$a;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/lfe;->g(Landroid/view/SurfaceControl;Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;Lcom/oplus/aiunit/vision/lfe$a;ILcom/oplus/aiunit/vision/hfe;)Z

    move-result p0

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 70
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    new-instance p1, Lcom/oplus/aiunit/vision/ife;

    .line 78
    invoke-direct {p1, v0, p3, v5, v1}, Lcom/oplus/aiunit/vision/ife;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/oplus/aiunit/vision/kfe;ILandroid/view/SurfaceControl;)V

    .line 81
    const-string p2, "EdrEffectUtils"

    const/4 p3, 0x3

    .line 84
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1
    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 90
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 93
    throw p0
.end method

.method public static final c(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/hfe;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "setMaskImage index "

    .line 4
    const-string/jumbo v1, "surfaceControl"

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v1, "transaction"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "bitmap"

    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "edrApplyMode"

    .line 24
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v2, "setMaskImage_"

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 49
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/lfe;->i(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/hfe;)Z

    move-result p1

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 58
    const-string p4, "EdrEffectUtils"

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 68
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string p3, ", layer:"

    .line 82
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string p0, ",size:["

    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string p0, ":"

    .line 98
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string p0, "], success = "

    .line 106
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string p0, " cost "

    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    const-string p0, " ns"

    .line 122
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 130
    invoke-static {p4, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return p1

    :catchall_0
    move-exception p0

    .line 140
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 143
    throw p0
.end method

.method public static final d(Lcom/oplus/aiunit/vision/kfe;)Lcom/oplus/aiunit/vision/lfe$a;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lfe$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/lfe$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lcom/oplus/aiunit/vision/kfe;->b:I

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const/16 v5, 0x5a

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    const/16 v5, 0xb4

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    const/16 v5, 0x10e

    .line 22
    .line 23
    if-eq v2, v5, :cond_0

    .line 24
    .line 25
    const-string v5, "Invalid orientation value "

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v7, "MultiBrightenAreaScheduler"

    .line 29
    .line 30
    invoke-static {v5, v2, v7, v6}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v4, 0x8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v4, v3

    .line 40
    :cond_3
    :goto_0
    iput v4, v0, Lcom/oplus/aiunit/vision/lfe$a;->a:I

    .line 41
    .line 42
    iget-object v2, v0, Lcom/oplus/aiunit/vision/lfe$a;->b:[I

    .line 43
    .line 44
    const/16 v4, 0xe

    .line 45
    .line 46
    iget-object v5, p0, Lcom/oplus/aiunit/vision/kfe;->c:[I

    .line 47
    .line 48
    invoke-static {v1, v1, v4, v5, v2}, Lkotlin/collections/ArraysKt;->n(III[I[I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/oplus/aiunit/vision/lfe$a;->c:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfe;->e:Lcom/oplus/aiunit/vision/d3o;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d3o;->b:[F

    .line 61
    .line 62
    const-string/jumbo v2, "getMatrix(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/oplus/aiunit/vision/lfe$a;->d:[F

    .line 69
    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    invoke-static {p0, v2, v1, v4, v3}, Lkotlin/collections/ArraysKt;->q([F[FIII)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
