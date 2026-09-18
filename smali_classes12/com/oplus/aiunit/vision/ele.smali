.class public final Lcom/oplus/aiunit/vision/ele;
.super Ljava/lang/Object;
.source "EliminateMaskHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ele$a;
    }
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ule;Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "source"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "eliminatePath"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/graphics/Canvas;

    .line 14
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 35
    invoke-virtual {p1, v2, v3}, Lcom/oplus/aiunit/vision/ule;->c(II)F

    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, -0x1

    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 51
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 66
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ule;->d:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 76
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/ele;->b(Ljava/util/ArrayList;II)Landroid/graphics/Path;

    move-result-object p0

    .line 80
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_0

    .line 85
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 87
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;II)Landroid/graphics/Path;
    .locals 6

    .line 1
    const-string/jumbo v0, "points"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Path;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 33
    :cond_0
    check-cast v2, Landroid/graphics/PointF;

    .line 35
    iget v4, v2, Landroid/graphics/PointF;->x:F

    int-to-float v5, p1

    mul-float/2addr v4, v5

    .line 39
    iget v2, v2, Landroid/graphics/PointF;->y:F

    int-to-float v5, p2

    mul-float/2addr v2, v5

    if-nez v1, :cond_1

    .line 45
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final c(Landroid/graphics/Bitmap;)I
    .locals 10

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "mask"

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bm5;->q(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    const/4 v5, -0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    .line 24
    :cond_0
    sget-object v6, Lcom/oplus/aiunit/vision/ele$a;->a:[I

    .line 26
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 30
    aget v4, v6, v4

    :goto_0
    const/4 v6, 0x0

    .line 33
    const-string v7, "EliminateMaskHelper"

    const/4 v8, 0x0

    if-eq v4, v0, :cond_2

    const/4 v9, 0x2

    if-eq v4, v9, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "getMaskArea error config:"

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {v7, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :cond_1
    const/4 p0, 0x4

    goto :goto_1

    :cond_2
    move p0, v0

    .line 66
    :goto_1
    array-length v4, v3

    add-int/2addr v4, v5

    if-lez p0, :cond_6

    .line 70
    invoke-static {v8, v4, p0}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v4

    if-ltz v4, :cond_5

    move v5, v8

    .line 77
    :goto_2
    aget-byte v9, v3, v8

    if-eqz v9, :cond_3

    add-int/2addr v5, v0

    :cond_3
    if-eq v8, v4, :cond_4

    add-int/2addr v8, p0

    goto :goto_2

    :cond_4
    move v8, v5

    .line 87
    :cond_5
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 94
    const-string p0, "[getMaskArea] cost time:"

    .line 96
    const-string/jumbo v0, "ms"

    .line 98
    invoke-static {v3, v4, p0, v0}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {v7, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    .line 106
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    const-string v1, "Step must be positive, was: "

    .line 110
    const-string v2, "."

    .line 112
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method

.method public static final d([BI)[I
    .locals 8

    .line 1
    const-string v0, "EliminateMaskHelper"

    .line 3
    const-string/jumbo v1, "maskArray"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    new-array v4, p1, [I

    move v5, v1

    :goto_0
    if-ge v5, p1, :cond_0

    .line 20
    aput v1, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 27
    :cond_0
    array-length p1, p0

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_1

    .line 31
    aget-byte v6, p0, v5

    .line 33
    aget v7, v4, v6

    add-int/lit8 v7, v7, 0x1

    .line 37
    aput v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, "[parseMask] cost time:"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo p0, "ms"

    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 72
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 80
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 90
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 96
    const-string v2, "[parseMask] error"

    .line 98
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    .line 108
    :cond_3
    new-array p0, v1, [I

    .line 110
    :goto_4
    check-cast p0, [I

    return-object p0
.end method
