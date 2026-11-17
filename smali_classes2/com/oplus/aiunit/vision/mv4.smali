.class public abstract Lcom/oplus/aiunit/vision/mv4;
.super Ljava/lang/Object;
.source "IImageDecoder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kjk;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/s79;

.field public b:Lcom/oplus/aiunit/vision/s9b;


# direct methods
.method public static f(Landroid/util/Size;Lcom/oplus/aiunit/vision/s9b;)I
    .locals 5

    .line 1
    const-string/jumbo v0, "originalSize"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "config"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/mv4;->g(Landroid/util/Size;Lcom/oplus/aiunit/vision/s9b;)Lkotlin/Pair;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Landroid/util/Size;

    .line 22
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 32
    new-instance v1, Landroid/util/Size;

    .line 34
    invoke-direct {v1, p1, p1}, Landroid/util/Size;-><init>(II)V

    .line 37
    const-string/jumbo v2, "srcSize"

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v2, "limitSize"

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 57
    invoke-static {v1}, Lcom/oplus/aiunit/vision/k440;->b(Landroid/util/Size;)I

    move-result v1

    .line 61
    const-string v3, "<this>"

    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    shr-int/2addr v2, v3

    if-lt v2, v1, :cond_0

    shl-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 82
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 84
    new-instance v3, Lcom/oplus/aiunit/vision/jv4;

    .line 86
    invoke-direct {v3, p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/jv4;-><init>(Landroid/util/Size;Landroid/util/Size;II)V

    .line 89
    const-string p0, "IImageDecoder"

    .line 91
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/wzc;->d(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public static g(Landroid/util/Size;Lcom/oplus/aiunit/vision/s9b;)Lkotlin/Pair;
    .locals 9

    .line 1
    const-string/jumbo v0, "originalSize"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "config"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/s9b;->c:Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 32
    new-instance v1, Landroid/util/Size;

    .line 34
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 50
    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    .line 54
    check-cast v2, [Ljava/lang/Comparable;

    .line 56
    invoke-static {v2}, Lcom/oplus/aiunit/vision/x2o;->o([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 66
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 82
    filled-new-array {v0, p0}, [Ljava/lang/Integer;

    move-result-object p0

    .line 86
    check-cast p0, [Ljava/lang/Comparable;

    .line 88
    invoke-static {p0}, Lcom/oplus/aiunit/vision/x2o;->o([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Number;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 98
    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    move-object p0, v1

    .line 102
    :cond_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/s9b;->b:Landroid/util/Size;

    .line 104
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    .line 110
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    .line 116
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 121
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    .line 126
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 136
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 141
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 145
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 155
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    .line 159
    check-cast v0, [Ljava/lang/Comparable;

    .line 161
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->o([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Number;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    .line 177
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 188
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 199
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    .line 204
    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 224
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Number;

    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 234
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Number;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 244
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 248
    iget v1, p1, Lcom/oplus/aiunit/vision/s9b;->d:I

    .line 250
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 254
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 258
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 262
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 266
    iget v6, p1, Lcom/oplus/aiunit/vision/s9b;->e:I

    if-lez v6, :cond_3

    .line 270
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-double v1, p1

    .line 275
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double v7, p1

    div-double/2addr v1, v7

    int-to-double v7, v6

    mul-double/2addr v7, v1

    .line 283
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p1, v1

    :goto_2
    move v7, p1

    goto :goto_3

    :cond_3
    const p1, 0x7fffffff

    goto :goto_2

    .line 294
    :goto_3
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 298
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 302
    new-instance v2, Lcom/oplus/aiunit/vision/wel;

    .line 304
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/wel;-><init>(IIIIII)V

    .line 307
    const-string p1, "Codec#ImageResizeUtil"

    const/4 v0, 0x3

    .line 310
    invoke-static {v2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 313
    new-instance p1, Lkotlin/Pair;

    .line 315
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 319
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static h(Landroid/graphics/Bitmap;ILcom/oplus/aiunit/vision/s9b;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lcom/oplus/aiunit/vision/s9b;->c:Landroid/util/Size;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    div-int/2addr v2, p1

    .line 22
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/2addr v0, p1

    .line 27
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v5, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bm5;->p(Landroid/graphics/Bitmap;)Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bm5;->p(Landroid/graphics/Bitmap;)Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/s9b;

    .line 42
    .line 43
    iget-object v4, p2, Lcom/oplus/aiunit/vision/s9b;->b:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-int v7, v1, v0

    .line 54
    .line 55
    iget-object v3, p2, Lcom/oplus/aiunit/vision/s9b;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget v6, p2, Lcom/oplus/aiunit/vision/s9b;->d:I

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/s9b;-><init>(Ljava/lang/String;Landroid/util/Size;Landroid/util/Size;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/mv4;->g(Landroid/util/Size;Lcom/oplus/aiunit/vision/s9b;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/util/Size;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 83
    .line 84
    new-instance v1, Lcom/oplus/aiunit/vision/kv4;

    .line 85
    .line 86
    invoke-direct {v1, p2, p1}, Lcom/oplus/aiunit/vision/kv4;-><init>(Landroid/util/Size;I)V

    .line 87
    .line 88
    .line 89
    const-string v2, "IImageDecoder"

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/wzc;->d(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/oplus/aiunit/vision/lv4;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/lv4;-><init>(Landroid/graphics/Bitmap;I)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    int-to-float p1, p1

    .line 103
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    int-to-float p2, p2

    .line 116
    div-float/2addr p1, p2

    .line 117
    const/high16 p2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/16 p2, 0x1c

    .line 124
    .line 125
    invoke-static {p0, p2, p1, p1}, Lcom/oplus/aiunit/vision/cm5;->h(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/s79;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mv4;->a:Lcom/oplus/aiunit/vision/s79;

    return-void
.end method
