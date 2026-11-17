.class public final Lcom/oplus/aiunit/vision/o350;
.super Ljava/lang/Object;
.source "StickerMattingDataUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/o350$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/tl10;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/fb00;->e:Lcom/oplus/aiunit/vision/fb00;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/tl10;->a:F

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/aiunit/vision/tl10;->b:F

    .line 11
    .line 12
    mul-float/2addr v3, p0

    .line 13
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    mul-float/2addr v4, v2

    .line 16
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    mul-float/2addr p1, p0

    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u040;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final b(Lcom/oplus/aiunit/vision/tl10;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/Point;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Point;

    .line 29
    .line 30
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    iget v4, p0, Lcom/oplus/aiunit/vision/tl10;->a:F

    .line 34
    .line 35
    mul-float/2addr v3, v4

    .line 36
    float-to-int v3, v3

    .line 37
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    iget v4, p0, Lcom/oplus/aiunit/vision/tl10;->b:F

    .line 41
    .line 42
    mul-float/2addr v1, v4

    .line 43
    float-to-int v1, v1

    .line 44
    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/RectF;IILcom/oplus/aiunit/vision/e7o;)Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    .line 16
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v3, v2, :cond_0

    move-object v0, p1

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x5

    .line 42
    const-string v2, "[createScaledBitmap] bitmap is null or recycled"

    .line 44
    const-string v3, "BitmapUtils"

    .line 46
    invoke-static {v3, v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-object v4

    :cond_2
    :goto_1
    if-eq v0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_2
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    invoke-static {p3, p4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 p3, -0x1000000

    .line 70
    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 73
    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x3

    .line 76
    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    new-instance p4, Landroid/graphics/Canvas;

    .line 81
    invoke-direct {p4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 86
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 88
    invoke-virtual {p4, v0, v2, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 91
    const-string/jumbo p2, "sticker_mask_full"

    .line 94
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 96
    invoke-static {p5, p0, p1, p2}, Lcom/oplus/aiunit/vision/c7o;->a(Lcom/oplus/aiunit/vision/tkk;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_5

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    :cond_5
    throw p0
.end method

.method public static final d(Ljava/util/List;Lcom/oplus/aiunit/vision/q7o$b;)Landroid/graphics/RectF;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;",
            "Lcom/oplus/aiunit/vision/q7o$b;",
            ")",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/o350;->g(Ljava/util/List;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/aiunit/vision/jrm;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jrm;->e:Landroid/util/Size;

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v2, p0

    .line 40
    :goto_0
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v1, p0

    .line 49
    :goto_1
    cmpg-float v3, v2, p0

    .line 50
    .line 51
    if-lez v3, :cond_7

    .line 52
    .line 53
    cmpg-float v3, v1, p0

    .line 54
    .line 55
    if-gtz v3, :cond_5

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q7o$b;->b:Lcom/oplus/aiunit/vision/bea0;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/oplus/aiunit/vision/bea0;->a:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/oplus/aiunit/vision/bea0;->e:Landroid/util/Size;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    cmpg-float v5, v4, p0

    .line 82
    .line 83
    if-lez v5, :cond_7

    .line 84
    .line 85
    cmpg-float p0, p1, p0

    .line 86
    .line 87
    if-gtz p0, :cond_6

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_6
    sget-object p0, Lcom/oplus/aiunit/vision/fb00;->e:Lcom/oplus/aiunit/vision/fb00;

    .line 92
    .line 93
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    int-to-float v5, v5

    .line 96
    div-float/2addr v5, v4

    .line 97
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    int-to-float v6, v6

    .line 100
    div-float/2addr v6, p1

    .line 101
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    int-to-float v7, v7

    .line 104
    div-float/2addr v7, v4

    .line 105
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    div-float/2addr v3, p1

    .line 109
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u040;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-virtual {p1, v5, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    .line 117
    .line 118
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    div-float/2addr v3, v2

    .line 121
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    div-float/2addr v4, v1

    .line 124
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    div-float/2addr v5, v2

    .line 127
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 128
    .line 129
    div-float/2addr v6, v1

    .line 130
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u040;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    .line 138
    .line 139
    iget v3, v7, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget v4, v7, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget v5, v7, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v6, p1, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget v6, v7, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    iget v8, p1, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u040;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    .line 179
    .line 180
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    mul-float/2addr v3, v2

    .line 183
    float-to-double v3, v3

    .line 184
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    double-to-float v3, v3

    .line 189
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    mul-float/2addr v4, v1

    .line 192
    float-to-double v4, v4

    .line 193
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    double-to-float v4, v4

    .line 198
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    mul-float/2addr v5, v2

    .line 201
    float-to-double v5, v5

    .line 202
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    double-to-float v2, v5

    .line 207
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 208
    .line 209
    mul-float/2addr v5, v1

    .line 210
    float-to-double v5, v5

    .line 211
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    double-to-float v1, v5

    .line 216
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u040;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {v5, v3, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u040;->b(Landroid/os/Parcelable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u040;->b(Landroid/os/Parcelable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/u040;->b(Landroid/os/Parcelable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/u040;->b(Landroid/os/Parcelable;)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :cond_7
    :goto_2
    return-object v0

    .line 239
    :cond_8
    :goto_3
    return-object v1
.end method

.method public static final e(Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/tl10;)Lcom/oplus/aiunit/vision/tl10;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v2, p1, Lcom/oplus/aiunit/vision/tl10;->a:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget v0, p1, Lcom/oplus/aiunit/vision/tl10;->b:F

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    mul-float/2addr p1, v2

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    mul-float/2addr p0, v0

    .line 33
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const p1, 0x4506c000    # 2156.0f

    .line 38
    .line 39
    .line 40
    cmpg-float p1, p0, p1

    .line 41
    .line 42
    if-gtz p1, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    const/16 p1, 0x86c

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr p1, p0

    .line 49
    new-instance p0, Lcom/oplus/aiunit/vision/tl10;

    .line 50
    .line 51
    invoke-direct {p0, p1, p1}, Lcom/oplus/aiunit/vision/tl10;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static final f(Landroid/graphics/RectF;)Lcom/oplus/aiunit/vision/tl10;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/tl10;->c:Lcom/oplus/aiunit/vision/tl10;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/jb00;->e:Lcom/oplus/aiunit/vision/jb00;

    .line 32
    .line 33
    new-instance v2, Lcom/oplus/aiunit/vision/r250;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v3, "block"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/u040;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/graphics/Rect;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v4, v4, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/r250;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/u040;->b(Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Lcom/oplus/aiunit/vision/tl10;

    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/u040;->b(Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final g(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "subjects"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/aiunit/vision/jrm;

    .line 42
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 44
    iget-object v3, v1, Lcom/oplus/aiunit/vision/jrm;->b:Landroid/graphics/RectF;

    .line 46
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 52
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 54
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 56
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jrm;->b:Landroid/graphics/RectF;

    .line 58
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 64
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 66
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 68
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 74
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 76
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 80
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 84
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final h(Ljava/util/List;Lcom/oplus/aiunit/vision/q7o$b;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;",
            "Lcom/oplus/aiunit/vision/q7o$b;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "selectedSubjects"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/o350;->d(Ljava/util/List;Lcom/oplus/aiunit/vision/q7o$b;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/o350;->f(Landroid/graphics/RectF;)Lcom/oplus/aiunit/vision/tl10;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/util/Size;

    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 39
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 47
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 51
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 54
    new-instance v2, Landroid/util/Size;

    .line 56
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 61
    iget v4, v0, Lcom/oplus/aiunit/vision/tl10;->a:F

    mul-float/2addr v3, v4

    .line 64
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 68
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 73
    iget v4, v0, Lcom/oplus/aiunit/vision/tl10;->b:F

    mul-float/2addr v1, v4

    .line 76
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 80
    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 83
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Lcom/oplus/aiunit/vision/jrm;

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jrm;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    if-nez v1, :cond_3

    .line 101
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 105
    :cond_3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 109
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 113
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    .line 116
    invoke-static {v3, v2, v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 120
    new-instance v2, Landroid/graphics/Canvas;

    .line 122
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    new-instance v3, Landroid/graphics/Paint;

    .line 127
    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 130
    sget-object v4, Lcom/oplus/aiunit/vision/jb00;->e:Lcom/oplus/aiunit/vision/jb00;

    .line 132
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/u040;->a()Ljava/lang/Object;

    move-result-object v4

    .line 136
    check-cast v4, Landroid/graphics/Rect;

    .line 138
    sget-object v5, Lcom/oplus/aiunit/vision/fb00;->e:Lcom/oplus/aiunit/vision/fb00;

    .line 140
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/u040;->a()Ljava/lang/Object;

    move-result-object v5

    .line 144
    check-cast v5, Landroid/graphics/RectF;

    .line 146
    check-cast p0, Ljava/lang/Iterable;

    .line 148
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 152
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 162
    check-cast v6, Lcom/oplus/aiunit/vision/jrm;

    .line 164
    iget-object v7, v6, Lcom/oplus/aiunit/vision/jrm;->a:Landroid/graphics/Bitmap;

    .line 166
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 170
    iget-object v8, v6, Lcom/oplus/aiunit/vision/jrm;->a:Landroid/graphics/Bitmap;

    .line 172
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v10, 0x0

    .line 177
    invoke-virtual {v4, v10, v10, v7, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 180
    iget-object v6, v6, Lcom/oplus/aiunit/vision/jrm;->b:Landroid/graphics/RectF;

    .line 182
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 185
    iget v6, p1, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    .line 188
    iget v7, p1, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    .line 191
    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 194
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/o350;->a(Lcom/oplus/aiunit/vision/tl10;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v6

    .line 198
    invoke-virtual {v2, v8, v4, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 201
    sget-object v7, Lcom/oplus/aiunit/vision/fb00;->e:Lcom/oplus/aiunit/vision/fb00;

    .line 203
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/u040;->b(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 207
    :cond_4
    sget-object p0, Lcom/oplus/aiunit/vision/jb00;->e:Lcom/oplus/aiunit/vision/jb00;

    .line 209
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/u040;->b(Landroid/os/Parcelable;)V

    .line 212
    sget-object p0, Lcom/oplus/aiunit/vision/fb00;->e:Lcom/oplus/aiunit/vision/fb00;

    .line 214
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/u040;->b(Landroid/os/Parcelable;)V

    return-object v1

    .line 218
    :cond_5
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/x250;

    .line 220
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/x250;-><init>(Landroid/graphics/RectF;)V

    .line 223
    const-string p1, "StickerMattingDataUtil"

    const/4 v0, 0x3

    .line 226
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1
.end method

.method public static i(Landroid/graphics/Rect;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/lit8 v1, v1, -0x2

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    int-to-float v0, v1

    .line 26
    const/16 v1, 0x1f4

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v0, v1

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v5, p0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    sub-int/2addr v5, v1

    .line 54
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    sub-int/2addr p0, v1

    .line 57
    add-int v1, v3, v5

    .line 58
    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    move v6, v1

    .line 62
    :cond_1
    new-instance v7, Landroid/graphics/Point;

    .line 63
    .line 64
    invoke-direct {v7, v6, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sub-int/2addr v6, v0

    .line 71
    if-gt v6, v3, :cond_1

    .line 72
    .line 73
    move v6, p0

    .line 74
    :cond_2
    new-instance v7, Landroid/graphics/Point;

    .line 75
    .line 76
    invoke-direct {v7, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sub-int/2addr v6, v0

    .line 83
    if-gt v6, v4, :cond_2

    .line 84
    .line 85
    :cond_3
    new-instance v6, Landroid/graphics/Point;

    .line 86
    .line 87
    invoke-direct {v6, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/2addr v3, v0

    .line 94
    if-lt v3, v5, :cond_3

    .line 95
    .line 96
    :cond_4
    new-instance v3, Landroid/graphics/Point;

    .line 97
    .line 98
    invoke-direct {v3, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/2addr v4, v0

    .line 105
    if-lt v4, p0, :cond_4

    .line 106
    .line 107
    :cond_5
    new-instance v3, Landroid/graphics/Point;

    .line 108
    .line 109
    invoke-direct {v3, v5, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sub-int/2addr v5, v0

    .line 116
    if-gt v5, v1, :cond_5

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/Point;

    .line 119
    .line 120
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public static final j(Landroid/content/Context;Ljava/util/List;IILandroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 11
    const-string v5, "StickerMattingDataUtil"

    .line 13
    const-string v6, "context"

    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v6, "imageMattingResults"

    .line 21
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    if-lez v2, :cond_1

    if-gtz v3, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    int-to-float v8, v2

    div-float/2addr v7, v8

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    int-to-float v9, v3

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v10, v7, v9

    if-nez v10, :cond_2

    cmpg-float v9, v8, v9

    if-nez v9, :cond_2

    :cond_1
    :goto_0
    const/4 v9, 0x0

    goto :goto_1

    .line 57
    :cond_2
    new-instance v9, Lcom/oplus/aiunit/vision/tl10;

    .line 59
    invoke-direct {v9, v7, v8}, Lcom/oplus/aiunit/vision/tl10;-><init>(FF)V

    .line 62
    :goto_1
    new-instance v7, Landroid/graphics/Rect;

    .line 64
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 73
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 83
    check-cast v10, Lcom/oplus/aiunit/vision/b9l;

    .line 85
    iget-object v10, v10, Lcom/oplus/aiunit/vision/b9l;->c:Landroid/graphics/Rect;

    .line 87
    invoke-virtual {v7, v10}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/o350;->e(Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/tl10;)Lcom/oplus/aiunit/vision/tl10;

    move-result-object v7

    if-nez v9, :cond_4

    if-nez v7, :cond_4

    const/4 v11, 0x0

    goto :goto_5

    .line 101
    :cond_4
    sget-object v8, Lcom/oplus/aiunit/vision/tl10;->c:Lcom/oplus/aiunit/vision/tl10;

    if-nez v9, :cond_5

    move-object v10, v8

    goto :goto_3

    :cond_5
    move-object v10, v9

    :goto_3
    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v7

    .line 112
    :goto_4
    const-string/jumbo v11, "other"

    .line 115
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v11, Lcom/oplus/aiunit/vision/tl10;

    .line 120
    iget v12, v8, Lcom/oplus/aiunit/vision/tl10;->a:F

    .line 122
    iget v13, v10, Lcom/oplus/aiunit/vision/tl10;->a:F

    mul-float/2addr v13, v12

    .line 125
    iget v10, v10, Lcom/oplus/aiunit/vision/tl10;->b:F

    .line 127
    iget v8, v8, Lcom/oplus/aiunit/vision/tl10;->b:F

    mul-float/2addr v10, v8

    .line 130
    invoke-direct {v11, v13, v10}, Lcom/oplus/aiunit/vision/tl10;-><init>(FF)V

    .line 133
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 142
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 148
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Lcom/oplus/aiunit/vision/b9l;

    const/4 v12, 0x3

    .line 155
    :try_start_0
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 157
    iget-object v13, v0, Lcom/oplus/aiunit/vision/b9l;->f:Landroid/graphics/Bitmap;

    if-nez v13, :cond_7

    .line 161
    iget-object v13, v0, Lcom/oplus/aiunit/vision/b9l;->b:Landroid/net/Uri;

    .line 163
    invoke-static {v1, v13}, Lcom/oplus/aiunit/vision/o350;->t(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_7

    .line 169
    new-instance v13, Lcom/oplus/aiunit/vision/f350;

    .line 171
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/f350;-><init>(Lcom/oplus/aiunit/vision/b9l;)V

    .line 174
    invoke-static {v13, v12, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    const/4 v0, 0x0

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    move-object/from16 v17, v9

    :goto_7
    move-object/from16 v18, v10

    goto/16 :goto_16

    .line 191
    :cond_7
    iget-object v14, v0, Lcom/oplus/aiunit/vision/b9l;->c:Landroid/graphics/Rect;

    .line 193
    :try_start_1
    new-instance v15, Landroid/graphics/RectF;

    .line 195
    invoke-direct {v15, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 198
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b9l;->d:Ljava/util/List;

    if-nez v0, :cond_8

    .line 202
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_8
    if-eqz v4, :cond_e

    if-eqz v9, :cond_9

    .line 210
    sget-object v16, Lcom/oplus/aiunit/vision/jb00;->e:Lcom/oplus/aiunit/vision/jb00;

    .line 212
    iget v6, v14, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    .line 215
    iget v12, v9, Lcom/oplus/aiunit/vision/tl10;->a:F

    mul-float/2addr v6, v12

    float-to-int v6, v6

    .line 219
    iget v1, v14, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    move/from16 v17, v1

    .line 224
    iget v1, v9, Lcom/oplus/aiunit/vision/tl10;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v18, v1

    mul-float v1, v17, v18

    float-to-int v1, v1

    move-object/from16 v17, v9

    .line 233
    :try_start_2
    iget v9, v14, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    mul-float/2addr v9, v12

    float-to-int v9, v9

    .line 238
    iget v12, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    mul-float v12, v12, v18

    float-to-int v12, v12

    .line 244
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/u040;->a()Ljava/lang/Object;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v10

    :try_start_3
    move-object/from16 v10, v16

    .line 252
    check-cast v10, Landroid/graphics/Rect;

    .line 254
    invoke-virtual {v10, v6, v1, v9, v12}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_9
    move-object/from16 v17, v9

    move-object/from16 v18, v10

    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_a

    goto :goto_9

    :cond_a
    move-object v14, v10

    .line 269
    :goto_9
    invoke-static {v13, v4, v14}, Lcom/oplus/aiunit/vision/o350;->m(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v7, :cond_d

    .line 275
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 280
    iget v9, v7, Lcom/oplus/aiunit/vision/tl10;->a:F

    mul-float/2addr v6, v9

    float-to-int v6, v6

    const/4 v9, 0x1

    .line 285
    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 289
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .line 294
    iget v12, v7, Lcom/oplus/aiunit/vision/tl10;->b:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 298
    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    .line 302
    invoke-static {v1, v6, v10, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 306
    const-string v9, "createScaledBitmap(...)"

    .line 308
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v6, v1, :cond_b

    .line 313
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    move-object v13, v6

    goto :goto_b

    :cond_d
    :goto_a
    move-object v13, v1

    goto :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :cond_e
    move-object/from16 v17, v9

    move-object/from16 v18, v10

    :goto_b
    if-eqz v7, :cond_11

    if-eqz v11, :cond_f

    .line 334
    invoke-static {v11, v15}, Lcom/oplus/aiunit/vision/o350;->a(Lcom/oplus/aiunit/vision/tl10;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_10

    goto :goto_d

    :cond_10
    move-object/from16 v21, v1

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v21, v15

    :goto_e
    if-eqz v7, :cond_14

    if-eqz v11, :cond_12

    .line 352
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/o350;->b(Lcom/oplus/aiunit/vision/tl10;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_f

    :cond_12
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_13

    goto :goto_10

    :cond_13
    move-object/from16 v22, v1

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v22, v0

    .line 366
    :goto_11
    new-instance v0, Landroid/util/Size;

    .line 368
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 372
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 376
    invoke-direct {v0, v1, v6}, Landroid/util/Size;-><init>(II)V

    if-eqz v4, :cond_17

    if-eqz v7, :cond_15

    .line 383
    new-instance v1, Landroid/util/Size;

    .line 385
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 389
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 393
    invoke-direct {v1, v6, v9}, Landroid/util/Size;-><init>(II)V

    .line 396
    new-instance v6, Landroid/util/Size;

    .line 398
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 403
    iget v10, v7, Lcom/oplus/aiunit/vision/tl10;->a:F

    mul-float/2addr v9, v10

    .line 406
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .line 410
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 415
    iget v10, v7, Lcom/oplus/aiunit/vision/tl10;->b:F

    mul-float/2addr v1, v10

    .line 418
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 422
    invoke-direct {v6, v9, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_12

    :cond_15
    const/4 v6, 0x0

    :goto_12
    if-nez v6, :cond_16

    goto :goto_14

    :cond_16
    :goto_13
    move-object/from16 v24, v6

    goto :goto_15

    .line 433
    :cond_17
    :goto_14
    new-instance v6, Landroid/util/Size;

    .line 435
    invoke-direct {v6, v2, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_13

    .line 439
    :goto_15
    const-string v1, "[convertToLnSResultItems] keep source colorSpace"

    if-eqz v4, :cond_18

    .line 443
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    if-nez v6, :cond_19

    .line 449
    :cond_18
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    .line 453
    :cond_19
    invoke-static {v13, v6, v1}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 456
    new-instance v19, Lcom/oplus/aiunit/vision/jrm;

    move-object/from16 v23, v0

    move-object/from16 v20, v13

    .line 462
    invoke-direct/range {v19 .. v24}, Lcom/oplus/aiunit/vision/jrm;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/util/List;Landroid/util/Size;Landroid/util/Size;)V

    .line 465
    invoke-static/range {v19 .. v19}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_17

    .line 470
    :goto_16
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 472
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 476
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 480
    :goto_17
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 486
    new-instance v6, Lcom/oplus/aiunit/vision/h350;

    .line 488
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 492
    invoke-static {v5, v9, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 495
    :cond_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x0

    .line 502
    :cond_1b
    check-cast v0, Lcom/oplus/aiunit/vision/jrm;

    :goto_18
    if-eqz v0, :cond_1c

    .line 506
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v1, p0

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    goto/16 :goto_6

    :cond_1d
    return-object v8
.end method

.method public static final k(Landroid/content/Context;Lcom/oplus/aiunit/vision/tkk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;
    .locals 6

    .line 1
    const-string v0, "bin"

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Lcom/oplus/aiunit/vision/tkk;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/tkk;->a()Lcom/oplus/aiunit/vision/l6g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, ".bin"

    .line 14
    .line 15
    const-string v1, "_"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v2, p1, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    return-object v2

    .line 91
    :cond_2
    return-object v0
.end method

.method public static final l(Ljava/util/List;IIFF)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;IIFF)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/graphics/Point;

    .line 38
    .line 39
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    add-int/2addr v3, p1

    .line 42
    int-to-float v3, v3

    .line 43
    mul-float/2addr v3, p3

    .line 44
    float-to-int v3, v3

    .line 45
    int-to-short v3, v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 47
    .line 48
    .line 49
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    add-int/2addr v2, p2

    .line 52
    int-to-float v2, v2

    .line 53
    mul-float/2addr v2, p4

    .line 54
    float-to-int v2, v2

    .line 55
    int-to-short v2, v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static final m(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v9

    .line 22
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v4, v9

    .line 37
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    add-int/lit8 v5, v2, 0x1

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    add-int/lit8 v6, v3, 0x1

    .line 60
    .line 61
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-le v4, v2, :cond_0

    .line 74
    .line 75
    if-le v5, v3, :cond_0

    .line 76
    .line 77
    sub-int/2addr v4, v2

    .line 78
    sub-int/2addr v5, v3

    .line 79
    invoke-static {v8, v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/i350;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/i350;-><init>(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "StickerMattingDataUtil"

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v8

    .line 96
    :goto_0
    if-nez v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v11, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :goto_1
    move-object v11, v8

    .line 102
    :goto_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 111
    .line 112
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    const-string v2, "[extractLayersByMask] keep source colorSpace"

    .line 129
    .line 130
    invoke-static {v12, v1, v2}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v13, Landroid/graphics/Canvas;

    .line 134
    .line 135
    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->setDither(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 150
    .line 151
    .line 152
    new-instance v15, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-direct {v15, v10, v10, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-direct {v1, v10, v10, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-direct {v2, v10, v10, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v4, :cond_5

    .line 196
    .line 197
    const/4 v4, -0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    sget-object v5, Lcom/oplus/aiunit/vision/o350$a;->a:[I

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    aget v4, v5, v4

    .line 206
    .line 207
    :goto_3
    if-ne v4, v9, :cond_8

    .line 208
    .line 209
    const-string v4, "<this>"

    .line 210
    .line 211
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 219
    .line 220
    if-ne v4, v5, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "createBitmap(...)"

    .line 235
    .line 236
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v4, "BitmapExt.convertAlpha8ToRgba8888"

    .line 240
    .line 241
    :try_start_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    mul-int/2addr v4, v5

    .line 253
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    mul-int/2addr v5, v6

    .line 273
    new-array v6, v5, [I

    .line 274
    .line 275
    :goto_4
    if-ge v10, v5, :cond_6

    .line 276
    .line 277
    aget-byte v7, v4, v10

    .line 278
    .line 279
    and-int/lit16 v7, v7, 0xff

    .line 280
    .line 281
    shl-int/lit8 v16, v7, 0x10

    .line 282
    .line 283
    const/high16 v17, -0x1000000

    .line 284
    .line 285
    or-int v16, v17, v16

    .line 286
    .line 287
    shl-int/lit8 v17, v7, 0x8

    .line 288
    .line 289
    or-int v16, v16, v17

    .line 290
    .line 291
    or-int v7, v16, v7

    .line 292
    .line 293
    aput v7, v6, v10

    .line 294
    .line 295
    add-int/2addr v10, v9

    .line 296
    goto :goto_4

    .line 297
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v19

    .line 301
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 302
    .line 303
    .line 304
    move-result v22

    .line 305
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    move-object/from16 v16, v3

    .line 316
    .line 317
    move-object/from16 v17, v6

    .line 318
    .line 319
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 320
    .line 321
    .line 322
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 325
    .line 326
    .line 327
    move-object v9, v1

    .line 328
    move-object v10, v2

    .line 329
    move-object/from16 p2, v12

    .line 330
    .line 331
    :goto_5
    move-object/from16 v3, v16

    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :catchall_0
    move-exception v0

    .line 336
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v1, "Input bitmap must be ALPHA_8 format"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    mul-int/2addr v3, v4

    .line 369
    move-object v4, v1

    .line 370
    new-array v1, v3, [I

    .line 371
    .line 372
    move v5, v3

    .line 373
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    move-object/from16 v17, v4

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    move/from16 v18, v5

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    move-object/from16 v19, v2

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    move/from16 v20, v9

    .line 395
    .line 396
    move-object/from16 p2, v12

    .line 397
    .line 398
    move-object/from16 v9, v17

    .line 399
    .line 400
    move/from16 v12, v18

    .line 401
    .line 402
    move-object/from16 v10, v19

    .line 403
    .line 404
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    :goto_6
    if-ge v2, v12, :cond_9

    .line 409
    .line 410
    aget v3, v1, v2

    .line 411
    .line 412
    shr-int/lit8 v3, v3, 0x10

    .line 413
    .line 414
    and-int/lit16 v3, v3, 0xff

    .line 415
    .line 416
    shl-int/lit8 v3, v3, 0x18

    .line 417
    .line 418
    const v4, 0xffffff

    .line 419
    .line 420
    .line 421
    or-int/2addr v3, v4

    .line 422
    aput v3, v1, v2

    .line 423
    .line 424
    add-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_9
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 428
    .line 429
    .line 430
    move-result v19

    .line 431
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 432
    .line 433
    .line 434
    move-result v22

    .line 435
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v23

    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    move-object/from16 v17, v1

    .line 446
    .line 447
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :goto_7
    invoke-virtual {v13, v3, v9, v15, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 455
    .line 456
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 457
    .line 458
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v11, v10, v15, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_a

    .line 472
    .line 473
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 474
    .line 475
    .line 476
    :cond_a
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_b

    .line 481
    .line 482
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 483
    .line 484
    .line 485
    :cond_b
    return-object p2
.end method

.method public static final n(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Ljava/util/List;Lcom/oplus/aiunit/vision/q7o$b;)Landroid/net/Uri;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/l6g;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;",
            "Lcom/oplus/aiunit/vision/q7o$b;",
            ")",
            "Landroid/net/Uri;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 4
    const-string v2, "context"

    move-object/from16 v3, p0

    .line 8
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v2, "outputFile"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 21
    const-string v6, "StickerMattingDataUtil"

    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x3

    const/16 v16, 0x0

    goto/16 :goto_6

    .line 36
    :cond_1
    invoke-static/range {p2 .. p3}, Lcom/oplus/aiunit/vision/o350;->d(Ljava/util/List;Lcom/oplus/aiunit/vision/q7o$b;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const/16 v16, 0x0

    goto/16 :goto_5

    .line 52
    :cond_3
    invoke-static {v2}, Lcom/oplus/aiunit/vision/o350;->f(Landroid/graphics/RectF;)Lcom/oplus/aiunit/vision/tl10;

    move-result-object v7

    .line 56
    invoke-static {v7, v2}, Lcom/oplus/aiunit/vision/o350;->a(Lcom/oplus/aiunit/vision/tl10;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v8

    .line 60
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 62
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 64
    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v10, p2

    .line 68
    check-cast v10, Ljava/lang/Iterable;

    .line 70
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 79
    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 85
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    .line 90
    check-cast v13, Lcom/oplus/aiunit/vision/jrm;

    .line 92
    iget-object v13, v13, Lcom/oplus/aiunit/vision/jrm;->c:Ljava/util/List;

    .line 94
    check-cast v13, Ljava/util/Collection;

    .line 96
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    .line 102
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    const/16 v16, 0x0

    goto/16 :goto_2

    .line 111
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 113
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v10

    .line 117
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    .line 125
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_6

    .line 139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 142
    :cond_6
    check-cast v14, Lcom/oplus/aiunit/vision/jrm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, 0x0

    .line 146
    :try_start_1
    iget-object v4, v14, Lcom/oplus/aiunit/vision/jrm;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    iget-object v14, v14, Lcom/oplus/aiunit/vision/jrm;->b:Landroid/graphics/RectF;

    .line 150
    :try_start_2
    new-instance v1, Landroid/graphics/Rect;

    .line 152
    iget v11, v14, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v9

    .line 155
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 159
    iget v5, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v2

    .line 162
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    move/from16 p3, v2

    .line 168
    iget v2, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v9

    .line 171
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 175
    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    sub-float v14, v14, p3

    .line 179
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    .line 183
    invoke-direct {v1, v11, v5, v2, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 186
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 188
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 190
    iget v11, v7, Lcom/oplus/aiunit/vision/tl10;->a:F

    .line 192
    iget v14, v7, Lcom/oplus/aiunit/vision/tl10;->b:F

    .line 194
    invoke-static {v4, v2, v5, v11, v14}, Lcom/oplus/aiunit/vision/o350;->l(Ljava/util/List;IIFF)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 198
    new-instance v5, Lcom/oplus/aiunit/vision/qga;

    .line 200
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 204
    invoke-direct {v5, v13, v1, v4, v2}, Lcom/oplus/aiunit/vision/qga;-><init>(ILandroid/graphics/Rect;ILjava/nio/ByteBuffer;)V

    .line 207
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p3

    move v13, v15

    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    .line 219
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 225
    new-instance v0, Lcom/oplus/aiunit/vision/l250;

    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 231
    invoke-static {v0, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v16

    .line 235
    :cond_8
    new-instance v11, Landroid/graphics/Rect;

    .line 237
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 240
    invoke-virtual {v8, v11}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    .line 244
    invoke-virtual {v11, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 247
    new-instance v1, Lcom/oplus/aiunit/vision/pga;

    .line 249
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 253
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x1

    .line 258
    invoke-direct {v1, v2, v4, v5, v5}, Lcom/oplus/aiunit/vision/pga;-><init>(IIII)V

    .line 261
    new-instance v7, Lcom/oplus/aiunit/vision/mga;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    .line 266
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/mga;-><init>(IJLandroid/graphics/Rect;Ljava/util/List;)V

    .line 269
    new-instance v2, Lcom/oplus/aiunit/vision/lga$a;

    .line 271
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/lga$a;-><init>(Lcom/oplus/aiunit/vision/pga;)V

    .line 274
    const-string v1, "frameData"

    .line 276
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v1, v2, Lcom/oplus/aiunit/vision/lga$a;->b:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lga$a;->a()Lcom/oplus/aiunit/vision/lga;

    move-result-object v1

    .line 288
    iget-object v2, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 290
    const-string/jumbo v4, "getFile(...)"

    .line 293
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/lga$b;->a(Lcom/oplus/aiunit/vision/lga;Ljava/io/File;)V

    .line 299
    sget-object v1, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-static/range {p0 .. p1}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 313
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 315
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 329
    new-instance v2, Lcom/oplus/aiunit/vision/m250;

    .line 331
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 335
    invoke-static {v6, v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 338
    :cond_9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v4, v16

    goto :goto_4

    :cond_a
    move-object v4, v0

    .line 348
    :goto_4
    check-cast v4, Landroid/net/Uri;

    return-object v4

    .line 351
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/k250;

    .line 353
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 357
    invoke-static {v0, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v16

    .line 361
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/n350;

    .line 363
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 366
    invoke-static {v0, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v16
.end method

.method public static final o(Landroid/content/Context;Landroid/util/Size;Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    const-string v3, "context"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "coverSize"

    move-object/from16 v4, p1

    .line 16
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v3, "boundingBox"

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v3, "outputFile"

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Lcom/oplus/aiunit/vision/o350;->i(Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 40
    const-string v8, "StickerMattingDataUtil"

    if-eqz v5, :cond_0

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/k350;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v6

    .line 53
    :cond_0
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 58
    invoke-static {v3, v9, v9, v5, v5}, Lcom/oplus/aiunit/vision/o350;->l(Ljava/util/List;IIFF)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 62
    new-instance v10, Lcom/oplus/aiunit/vision/qga;

    .line 64
    new-instance v11, Landroid/graphics/Rect;

    .line 66
    invoke-direct {v11, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 73
    invoke-direct {v10, v9, v11, v1, v5}, Lcom/oplus/aiunit/vision/qga;-><init>(ILandroid/graphics/Rect;ILjava/nio/ByteBuffer;)V

    .line 76
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    .line 80
    new-instance v1, Lcom/oplus/aiunit/vision/pga;

    .line 82
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 86
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v10, 0x1

    .line 91
    invoke-direct {v1, v3, v5, v10, v10}, Lcom/oplus/aiunit/vision/pga;-><init>(IIII)V

    .line 94
    new-instance v12, Lcom/oplus/aiunit/vision/mga;

    .line 96
    new-instance v3, Landroid/graphics/Rect;

    .line 98
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 102
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 106
    invoke-direct {v3, v9, v9, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v16, v3

    .line 114
    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/mga;-><init>(IJLandroid/graphics/Rect;Ljava/util/List;)V

    .line 117
    new-instance v3, Lcom/oplus/aiunit/vision/lga$a;

    .line 119
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/lga$a;-><init>(Lcom/oplus/aiunit/vision/pga;)V

    .line 122
    const-string v1, "frameData"

    .line 124
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v1, v3, Lcom/oplus/aiunit/vision/lga$a;->b:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lga$a;->a()Lcom/oplus/aiunit/vision/lga;

    move-result-object v1

    .line 136
    iget-object v3, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 138
    const-string/jumbo v4, "getFile(...)"

    .line 141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/lga$b;->a(Lcom/oplus/aiunit/vision/lga;Ljava/io/File;)V

    .line 147
    sget-object v1, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {v0, v2}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 162
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 164
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 178
    new-instance v2, Lcom/oplus/aiunit/vision/l350;

    .line 180
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-static {v8, v7, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 186
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v0

    .line 194
    :goto_1
    check-cast v6, Landroid/net/Uri;

    return-object v6
.end method

.method public static final p(Landroid/content/Context;Lcom/oplus/aiunit/vision/tkk;Lcom/oplus/aiunit/vision/q7o$b;Lcom/oplus/aiunit/vision/tl10;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cacheProvider"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "videoMattingResult"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "scale"

    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "sticker_video_contours"

    .line 26
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/o350;->k(Landroid/content/Context;Lcom/oplus/aiunit/vision/tkk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object p1

    .line 30
    invoke-static {p0, p2, p1, p3}, Lcom/oplus/aiunit/vision/o350;->q(Landroid/content/Context;Lcom/oplus/aiunit/vision/q7o$b;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/tl10;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/l6g;->c()V

    :cond_0
    return-object p0
.end method

.method public static final q(Landroid/content/Context;Lcom/oplus/aiunit/vision/q7o$b;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/tl10;)Landroid/net/Uri;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/q7o$b;->b:Lcom/oplus/aiunit/vision/bea0;

    .line 9
    iget-object v8, v3, Lcom/oplus/aiunit/vision/bea0;->a:Landroid/graphics/Rect;

    .line 11
    iget v10, v3, Lcom/oplus/aiunit/vision/bea0;->c:I

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/q7o$b;->c:Lcom/oplus/aiunit/vision/eea0;

    .line 15
    iget-object v11, v0, Lcom/oplus/aiunit/vision/eea0;->b:Ljava/util/List;

    .line 17
    iget-object v3, v3, Lcom/oplus/aiunit/vision/bea0;->b:Ljava/util/List;

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x0

    const/4 v13, 0x3

    .line 25
    const-string v14, "StickerMattingDataUtil"

    if-gtz v4, :cond_0

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/s250;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {v0, v13, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v12

    .line 38
    :cond_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    .line 42
    iget-object v0, v0, Lcom/oplus/aiunit/vision/eea0;->c:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v5, :cond_1

    if-eq v4, v6, :cond_2

    :cond_1
    move-object/from16 p1, v12

    move v5, v13

    goto/16 :goto_10

    .line 57
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 59
    new-instance v15, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v16, 0x0

    move/from16 v5, v16

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v17, v5, 0x1

    if-gez v5, :cond_3

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 89
    :cond_3
    check-cast v4, Ljava/lang/Number;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 95
    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/List;

    move-object v9, v4

    .line 102
    check-cast v9, Ljava/util/Collection;

    if-eqz v9, :cond_4

    .line 106
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v22, v8

    move-object/from16 p1, v12

    move v5, v13

    goto/16 :goto_8

    .line 123
    :cond_5
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    .line 127
    check-cast v9, Ljava/util/List;

    move-object/from16 v18, v9

    .line 131
    check-cast v18, Ljava/util/Collection;

    if-eqz v18, :cond_6

    .line 135
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_7

    :cond_6
    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v22, v8

    move-object/from16 p1, v12

    move v5, v13

    goto/16 :goto_7

    :cond_7
    move-object/from16 p1, v12

    .line 154
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    .line 158
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-eq v12, v13, :cond_8

    .line 164
    new-instance v4, Lcom/oplus/aiunit/vision/a350;

    .line 166
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 170
    invoke-static {v4, v5, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v4, p1

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v22, v8

    goto/16 :goto_9

    .line 183
    :cond_8
    iget v12, v8, Landroid/graphics/Rect;->left:I

    .line 185
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 187
    check-cast v4, Ljava/lang/Iterable;

    move-object/from16 v19, v0

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v3, v16

    move v4, v3

    .line 207
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_e

    .line 213
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v23, v3, 0x1

    if-gez v3, :cond_9

    .line 221
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    move/from16 v24, v5

    move-object/from16 v5, v22

    .line 228
    check-cast v5, Landroid/graphics/Rect;

    .line 230
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_a

    move-object/from16 v5, p1

    move-wide/from16 v25, v6

    move-object/from16 v22, v8

    move-object/from16 v27, v9

    goto/16 :goto_3

    .line 246
    :cond_a
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    .line 250
    check-cast v3, Ljava/util/List;

    move-object/from16 v22, v3

    .line 254
    check-cast v22, Ljava/util/Collection;

    if-eqz v22, :cond_b

    .line 258
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_c

    :cond_b
    move-wide/from16 v25, v6

    move-object/from16 v22, v8

    move-object/from16 v27, v9

    goto :goto_2

    :cond_c
    move-wide/from16 v25, v6

    neg-int v6, v12

    neg-int v7, v13

    move-object/from16 v22, v8

    .line 277
    iget v8, v2, Lcom/oplus/aiunit/vision/tl10;->a:F

    move-object/from16 v27, v9

    .line 281
    iget v9, v2, Lcom/oplus/aiunit/vision/tl10;->b:F

    .line 283
    invoke-static {v3, v6, v7, v8, v9}, Lcom/oplus/aiunit/vision/o350;->l(Ljava/util/List;IIFF)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object/from16 v28, v3

    .line 289
    new-instance v3, Landroid/graphics/Rect;

    .line 291
    invoke-direct {v3, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 294
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 297
    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    .line 300
    iget v6, v2, Lcom/oplus/aiunit/vision/tl10;->a:F

    mul-float/2addr v5, v6

    .line 303
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 307
    iget v7, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float/2addr v7, v9

    .line 311
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    move/from16 v29, v6

    .line 317
    iget v6, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    mul-float v6, v6, v29

    .line 322
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    move/from16 v29, v9

    .line 328
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    mul-float v9, v9, v29

    .line 333
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .line 337
    invoke-virtual {v3, v5, v7, v6, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 340
    new-instance v5, Lcom/oplus/aiunit/vision/qga;

    add-int/lit8 v6, v4, 0x1

    .line 344
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v7

    .line 348
    invoke-direct {v5, v4, v3, v7, v8}, Lcom/oplus/aiunit/vision/qga;-><init>(ILandroid/graphics/Rect;ILjava/nio/ByteBuffer;)V

    move v4, v6

    goto :goto_3

    :goto_2
    move-object/from16 v5, p1

    :goto_3
    if-eqz v5, :cond_d

    .line 357
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v8, v22

    move/from16 v3, v23

    move/from16 v5, v24

    move-wide/from16 v6, v25

    move-object/from16 v9, v27

    goto/16 :goto_1

    :cond_e
    move/from16 v24, v5

    move-wide/from16 v25, v6

    move-object/from16 v22, v8

    .line 378
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    move-object v9, v0

    goto :goto_4

    :cond_f
    move-object/from16 v9, p1

    :goto_4
    if-eqz v9, :cond_11

    .line 390
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_5

    .line 397
    :cond_10
    new-instance v4, Lcom/oplus/aiunit/vision/mga;

    move-object/from16 v8, v22

    move/from16 v5, v24

    move-wide/from16 v6, v25

    .line 405
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/mga;-><init>(IJLandroid/graphics/Rect;Ljava/util/List;)V

    goto :goto_9

    .line 409
    :cond_11
    :goto_5
    new-instance v0, Lcom/oplus/aiunit/vision/b350;

    .line 411
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 415
    invoke-static {v0, v5, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_6
    move-object/from16 v4, p1

    goto :goto_9

    .line 421
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/z250;

    .line 423
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 426
    invoke-static {v0, v5, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    .line 430
    :goto_8
    new-instance v0, Lcom/oplus/aiunit/vision/y250;

    .line 432
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 435
    invoke-static {v0, v5, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    :goto_9
    if-eqz v4, :cond_12

    .line 441
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v12, p1

    move/from16 v5, v17

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    move-object/from16 v8, v22

    const/4 v13, 0x3

    goto/16 :goto_0

    :cond_13
    move-object/from16 v22, v8

    move-object/from16 p1, v12

    .line 461
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    move-object/from16 v15, p1

    :goto_a
    if-eqz v15, :cond_19

    .line 472
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_f

    .line 480
    :cond_15
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 482
    new-instance v0, Lcom/oplus/aiunit/vision/pga;

    .line 484
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 489
    iget v4, v2, Lcom/oplus/aiunit/vision/tl10;->a:F

    mul-float/2addr v3, v4

    .line 492
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 496
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    .line 501
    iget v2, v2, Lcom/oplus/aiunit/vision/tl10;->b:F

    mul-float/2addr v4, v2

    .line 504
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 508
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    .line 512
    invoke-direct {v0, v3, v2, v10, v4}, Lcom/oplus/aiunit/vision/pga;-><init>(IIII)V

    .line 515
    new-instance v2, Lcom/oplus/aiunit/vision/lga$a;

    .line 517
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/lga$a;-><init>(Lcom/oplus/aiunit/vision/pga;)V

    .line 520
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 524
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 534
    check-cast v3, Lcom/oplus/aiunit/vision/mga;

    .line 536
    const-string v4, "frameData"

    .line 538
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    iget-object v4, v2, Lcom/oplus/aiunit/vision/lga$a;->b:Ljava/util/ArrayList;

    .line 543
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    .line 549
    :cond_16
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lga$a;->a()Lcom/oplus/aiunit/vision/lga;

    move-result-object v0

    .line 553
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 555
    const-string/jumbo v3, "getFile(...)"

    .line 558
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/lga$b;->a(Lcom/oplus/aiunit/vision/lga;Ljava/io/File;)V

    .line 564
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    .line 571
    invoke-static {v0, v1}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    move-result-object v0

    .line 575
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 580
    :goto_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 582
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 586
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 590
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 596
    new-instance v2, Lcom/oplus/aiunit/vision/w250;

    .line 598
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 602
    invoke-static {v14, v5, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 605
    :cond_17
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 v12, p1

    goto :goto_e

    :cond_18
    move-object v12, v0

    .line 615
    :goto_e
    check-cast v12, Landroid/net/Uri;

    return-object v12

    .line 618
    :cond_19
    :goto_f
    new-instance v0, Lcom/oplus/aiunit/vision/v250;

    .line 620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 624
    invoke-static {v0, v5, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p1

    .line 628
    :goto_10
    new-instance v0, Lcom/oplus/aiunit/vision/t250;

    .line 630
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 633
    invoke-static {v0, v5, v14}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p1
.end method

.method public static final r(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Landroid/util/Size;Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const/4 v10, 0x1

    .line 12
    const-string v2, "context"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v2, "videoFile"

    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v2, "videoSize"

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v2, "boundingBox"

    .line 31
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v2, "outputFile"

    .line 37
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/n250;

    .line 42
    invoke-direct {v2, v3, v0, v8}, Lcom/oplus/aiunit/vision/n250;-><init>(Lcom/oplus/aiunit/vision/l6g;Landroid/util/Size;Landroid/graphics/Rect;)V

    .line 45
    const-string v11, "StickerMattingDataUtil"

    const/4 v12, 0x3

    .line 48
    invoke-static {v2, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    invoke-static {v8}, Lcom/oplus/aiunit/vision/o350;->i(Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v13

    .line 55
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/o250;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto/16 :goto_c

    .line 73
    :cond_0
    new-instance v15, Landroid/media/MediaExtractor;

    .line 75
    invoke-direct {v15}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v2, 0x0

    .line 79
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    iget-object v4, v3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 83
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v15, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    if-gtz v4, :cond_1

    .line 96
    new-instance v0, Lcom/oplus/aiunit/vision/c350;

    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_1
    move v14, v2

    const/4 v2, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move v14, v2

    goto/16 :goto_8

    .line 112
    :cond_1
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_4

    .line 119
    invoke-virtual {v15, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 123
    const-string/jumbo v7, "getTrackFormat(...)"

    .line 126
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v7, "mime"

    .line 132
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_3

    .line 139
    :cond_2
    const-string/jumbo v14, "video"

    .line 142
    invoke-static {v7, v14, v10}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 148
    invoke-virtual {v15, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto :goto_4

    :cond_3
    :goto_3
    add-int/2addr v5, v10

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_5

    .line 157
    new-instance v0, Lcom/oplus/aiunit/vision/d350;

    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    .line 168
    invoke-virtual {v15, v4, v5, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 171
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v16

    cmp-long v4, v16, v4

    if-gez v4, :cond_6

    .line 179
    new-instance v0, Lcom/oplus/aiunit/vision/e350;

    .line 181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 188
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 193
    :goto_5
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v16

    .line 197
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 201
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->advance()Z

    move-result v4

    if-nez v4, :cond_8

    .line 210
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 213
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-lez v4, :cond_7

    .line 219
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-lez v4, :cond_7

    move-object v4, v0

    goto :goto_6

    .line 227
    :cond_7
    const-string/jumbo v0, "width"

    .line 230
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 234
    invoke-virtual {v6, v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v0

    .line 238
    const-string/jumbo v4, "height"

    .line 241
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 245
    invoke-virtual {v6, v4, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v4

    .line 249
    new-instance v7, Landroid/util/Size;

    .line 251
    invoke-direct {v7, v0, v4}, Landroid/util/Size;-><init>(II)V

    move-object v4, v7

    .line 255
    :goto_6
    const-string v0, "frame-rate"

    const/16 v7, 0x1e

    .line 259
    invoke-virtual {v6, v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v0

    .line 263
    const-string v7, "bitrate"

    const/4 v14, -0x1

    .line 266
    invoke-virtual {v6, v7, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v2

    .line 271
    :try_start_1
    new-instance v2, Lcom/oplus/aiunit/vision/jea0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v14, v6

    move v6, v0

    .line 275
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/jea0;-><init>(Lcom/oplus/aiunit/vision/l6g;Landroid/util/Size;Ljava/util/ArrayList;II)V

    .line 278
    :goto_7
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move v14, v6

    goto :goto_8

    :cond_8
    move-object/from16 v3, p1

    goto :goto_5

    .line 291
    :goto_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 293
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 307
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    .line 310
    new-instance v3, Lcom/oplus/aiunit/vision/g350;

    .line 312
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/g350;-><init>(Ljava/lang/Throwable;)V

    .line 315
    invoke-static {v3, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 318
    :cond_9
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v0

    .line 325
    check-cast v2, Lcom/oplus/aiunit/vision/jea0;

    .line 327
    invoke-virtual {v15}, Landroid/media/MediaExtractor;->release()V

    .line 330
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    .line 337
    :cond_b
    check-cast v0, Lcom/oplus/aiunit/vision/jea0;

    if-nez v0, :cond_c

    .line 341
    new-instance v0, Lcom/oplus/aiunit/vision/p250;

    .line 343
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 346
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 351
    :cond_c
    iget-object v4, v0, Lcom/oplus/aiunit/vision/jea0;->c:Ljava/util/ArrayList;

    .line 353
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 357
    new-instance v3, Ljava/util/ArrayList;

    .line 359
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v14

    :goto_a
    if-ge v5, v2, :cond_d

    .line 365
    new-instance v6, Landroid/graphics/Rect;

    .line 367
    invoke-direct {v6, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 370
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 374
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v10

    goto :goto_a

    .line 379
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 383
    new-instance v5, Ljava/util/ArrayList;

    .line 385
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_b
    if-ge v14, v2, :cond_e

    .line 390
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 394
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v10

    goto :goto_b

    .line 399
    :cond_e
    new-instance v13, Lcom/oplus/aiunit/vision/eea0;

    .line 401
    invoke-direct {v13, v3, v5, v10}, Lcom/oplus/aiunit/vision/eea0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 404
    new-instance v2, Lcom/oplus/aiunit/vision/bea0;

    .line 406
    new-instance v3, Landroid/graphics/Rect;

    .line 408
    invoke-direct {v3, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 411
    iget-object v7, v0, Lcom/oplus/aiunit/vision/jea0;->b:Landroid/util/Size;

    .line 413
    iget v5, v0, Lcom/oplus/aiunit/vision/jea0;->d:I

    .line 415
    iget v6, v0, Lcom/oplus/aiunit/vision/jea0;->e:I

    .line 417
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/bea0;-><init>(Landroid/graphics/Rect;Ljava/util/List;IILandroid/util/Size;)V

    .line 420
    new-instance v0, Lcom/oplus/aiunit/vision/q250;

    .line 422
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 425
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 428
    new-instance v0, Lcom/oplus/aiunit/vision/q7o$b;

    .line 430
    const-string/jumbo v3, "livephoto"

    const/4 v4, 0x0

    .line 434
    invoke-direct {v0, v3, v2, v13, v4}, Lcom/oplus/aiunit/vision/q7o$b;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/bea0;Lcom/oplus/aiunit/vision/eea0;Ljava/util/ArrayList;)V

    :goto_c
    if-nez v0, :cond_f

    .line 439
    new-instance v0, Lcom/oplus/aiunit/vision/m350;

    .line 441
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 444
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v4

    .line 448
    :cond_f
    sget-object v2, Lcom/oplus/aiunit/vision/tl10;->c:Lcom/oplus/aiunit/vision/tl10;

    .line 450
    invoke-static {v1, v0, v9, v2}, Lcom/oplus/aiunit/vision/o350;->q(Landroid/content/Context;Lcom/oplus/aiunit/vision/q7o$b;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/tl10;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final s(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    const-string/jumbo v0, "imageView"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, v0

    div-float/2addr p0, p1

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p1, p0

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/u250;

    .line 40
    invoke-direct {v0, p0, p1, p1}, Lcom/oplus/aiunit/vision/u250;-><init>(FFF)V

    .line 43
    const-string p0, "StickerMattingDataUtil"

    const/4 v1, 0x3

    .line 46
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    new-instance p0, Landroid/graphics/Matrix;

    .line 51
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object p0

    .line 58
    :cond_0
    new-instance p0, Landroid/graphics/Matrix;

    .line 60
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0
.end method

.method public static final t(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/oplus/aiunit/vision/aab;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/aab;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :catchall_2
    move-exception v2

    .line 53
    :try_start_4
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    move-object v1, v0

    .line 58
    :cond_2
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    goto :goto_3

    .line 63
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    new-instance v2, Lcom/oplus/aiunit/vision/j350;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/j350;-><init>(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "StickerMattingDataUtil"

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-static {p1, v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v0, p0

    .line 98
    :goto_4
    check-cast v0, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    return-object v0
.end method
