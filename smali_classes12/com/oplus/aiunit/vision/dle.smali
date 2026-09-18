.class public final Lcom/oplus/aiunit/vision/dle;
.super Ljava/lang/Object;
.source "EliminateMaskFilter.kt"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/sg20;Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 9

    .line 1
    const-string/jumbo v0, "segmentResult"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mask"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sg20;->a:Landroid/graphics/Bitmap;

    .line 17
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 35
    invoke-static {v5, v6, v3}, Lcom/oplus/aiunit/vision/yn5;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_0

    .line 41
    invoke-static {v5, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 45
    const-string v3, "createBitmap(...)"

    .line 47
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :cond_0
    new-instance v3, Landroid/graphics/Canvas;

    .line 52
    invoke-direct {v3, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    new-instance v5, Landroid/graphics/Paint;

    .line 57
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 62
    invoke-virtual {v3, p1, v8, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 65
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 67
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 69
    invoke-direct {p1, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    invoke-virtual {v3, v2, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 78
    sget-object p1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    .line 81
    invoke-virtual {v7, p1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 85
    invoke-static {v7}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 88
    const-string v5, "also(...)"

    .line 90
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v2}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 100
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bm5;->q(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    .line 104
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sg20;->c:Lcom/oplus/aiunit/vision/bh20;

    .line 106
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bh20;->a:Ljava/util/List;

    .line 108
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 112
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bh20;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 118
    check-cast v2, Ljava/lang/Iterable;

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v7

    .line 126
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 133
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 143
    check-cast v7, Lcom/oplus/aiunit/vision/ah20;

    .line 145
    iget v7, v7, Lcom/oplus/aiunit/vision/ah20;->b:I

    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 151
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Number;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    .line 167
    :goto_1
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/ele;->d([BI)[I

    move-result-object p1

    .line 171
    check-cast p0, Ljava/lang/Iterable;

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 175
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 179
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 186
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 196
    check-cast v3, Lcom/oplus/aiunit/vision/ah20;

    .line 198
    iget v4, v3, Lcom/oplus/aiunit/vision/ah20;->b:I

    .line 200
    aget v4, p1, v4

    int-to-float v7, v4

    .line 203
    iget v8, v3, Lcom/oplus/aiunit/vision/ah20;->a:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 207
    new-instance v8, Lcom/oplus/aiunit/vision/obt;

    .line 209
    invoke-direct {v8, v3, v4, v7}, Lcom/oplus/aiunit/vision/obt;-><init>(Lcom/oplus/aiunit/vision/ah20;IF)V

    .line 212
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 216
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 220
    new-instance p1, Lcom/oplus/aiunit/vision/cle;

    .line 222
    invoke-direct {p1, v5, v6}, Lcom/oplus/aiunit/vision/cle;-><init>(J)V

    .line 225
    const-string v2, "EliminateMaskFilter"

    const/4 v3, 0x2

    .line 228
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 231
    new-instance p1, Lcom/oplus/aiunit/vision/ale;

    .line 233
    invoke-direct {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/ale;-><init>(Ljava/util/List;J)V

    .line 236
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0
.end method

.method public static b([BIILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string/jumbo v0, "maskArray"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "selectedLayers"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 23
    check-cast p3, Ljava/lang/Iterable;

    .line 25
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 37
    new-array v4, v0, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_1

    .line 43
    aput-byte v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 52
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Number;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, -0x1

    .line 69
    aput-byte v7, v4, v6

    goto :goto_1

    .line 72
    :cond_2
    array-length p3, p0

    .line 73
    new-array p3, p3, [B

    .line 75
    array-length v6, p0

    :goto_2
    if-ge v5, v6, :cond_4

    .line 78
    aget-byte v7, p0, v5

    if-ge v7, v0, :cond_3

    .line 82
    aget-byte v7, v4, v7

    .line 84
    aput-byte v7, p3, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 89
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 91
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/yn5;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    .line 97
    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    const-string p0, "createBitmap(...)"

    .line 103
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :cond_5
    invoke-static {v0, p3}, Lcom/oplus/aiunit/vision/bm5;->e(Landroid/graphics/Bitmap;[B)V

    .line 109
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    .line 116
    const-string p2, "[filterAlpha8Layer]  cost time:"

    .line 118
    const-string/jumbo p3, "ms"

    .line 120
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 124
    const-string p1, "EliminateMaskFilter"

    .line 126
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
