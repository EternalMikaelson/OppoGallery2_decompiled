.class public final Lcom/oplus/aiunit/vision/vc;
.super Ljava/lang/Object;
.source "AIBestTakeUtils.kt"


# static fields
.field public static a:F


# direct methods
.method public static final a(Landroid/graphics/Rect;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static final b(Lcom/oplus/aiunit/vision/fya;Landroid/util/Size;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "face"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dstImg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p3, :cond_1

    .line 15
    .line 16
    :goto_0
    return-object p2

    .line 17
    :cond_1
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/wp5;->l(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    new-instance p2, Lcom/oplus/aiunit/vision/oc;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/oc;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "AIBestTakeUtils"

    .line 29
    .line 30
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string p0, "cropDstFace"

    .line 34
    .line 35
    invoke-static {p1, p4, p0}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static final c(Lcom/oplus/aiunit/vision/fya;Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "face"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "target"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "colorSpace"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/pc;

    .line 19
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pc;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    const/4 v1, 0x3

    .line 23
    const-string v2, "AIBestTakeUtils"

    .line 25
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->g:I

    if-eqz v0, :cond_0

    .line 32
    iget v0, p0, Lcom/oplus/aiunit/vision/fya;->h:I

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 44
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    int-to-float v0, v0

    .line 49
    iget v1, p0, Lcom/oplus/aiunit/vision/fya;->g:I

    .line 51
    iget v3, p0, Lcom/oplus/aiunit/vision/fya;->h:I

    .line 53
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 64
    new-instance v3, Landroid/graphics/RectF;

    .line 66
    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 69
    new-instance v1, Landroid/graphics/RectF;

    .line 71
    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 74
    iget v3, v1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v3, v0

    .line 77
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 79
    iget v3, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, v0

    .line 82
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 84
    iget v3, v1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v3, v0

    .line 87
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 89
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v3, v0

    .line 92
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    .line 96
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 99
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 102
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/wp5;->l(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/qc;

    .line 110
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qc;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    .line 113
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 116
    :cond_1
    const-string p0, "cropFace"

    .line 118
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final d(Lcom/oplus/aiunit/vision/fya;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "face"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "colorSpace"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/sc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sc;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "AIBestTakeUtils"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/tc;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    const-string v3, "<this>"

    .line 36
    .line 37
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fya;->i:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    new-instance v5, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v5, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    .line 60
    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lcom/oplus/aiunit/vision/fya;->g:I

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget v3, p0, Lcom/oplus/aiunit/vision/fya;->h:I

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 72
    .line 73
    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 74
    .line 75
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    iget v5, p0, Lcom/oplus/aiunit/vision/fya;->g:I

    .line 81
    .line 82
    iget v6, p0, Lcom/oplus/aiunit/vision/fya;->h:I

    .line 83
    .line 84
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    div-float/2addr v3, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    :goto_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fya;->b:Landroid/graphics/Rect;

    .line 94
    .line 95
    new-instance v6, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 103
    .line 104
    .line 105
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    mul-float/2addr v6, v3

    .line 108
    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    mul-float/2addr v6, v3

    .line 113
    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    mul-float/2addr v6, v3

    .line 118
    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    mul-float/2addr v6, v3

    .line 123
    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    :goto_1
    invoke-static {v5}, Lcom/oplus/aiunit/vision/gb00;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 130
    .line 131
    invoke-static {v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;)Landroid/graphics/BitmapRegionDecoder;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 138
    .line 139
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 143
    .line 144
    iput-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 145
    .line 146
    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 147
    .line 148
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    invoke-virtual {v5, v3, v6}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v5

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move-object v5, v2

    .line 158
    :goto_2
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    goto :goto_4

    .line 163
    :goto_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 164
    .line 165
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_4
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    move-object v2, v5

    .line 181
    :goto_5
    check-cast v2, Landroid/graphics/Bitmap;

    .line 182
    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 186
    .line 187
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    iput-object v5, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 193
    .line 194
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 195
    .line 196
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/wp5;->l(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_5
    if-nez v2, :cond_6

    .line 205
    .line 206
    new-instance v0, Lcom/oplus/aiunit/vision/uc;

    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uc;-><init>(Lcom/oplus/aiunit/vision/fya;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    const-string p0, "cropOriginFace"

    .line 215
    .line 216
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v2
.end method

.method public static final e(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "faceRect"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "targetSize"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "thumbnailSize"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "displayRect"

    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 34
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 39
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 45
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p1

    .line 49
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 55
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 59
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v2, p2

    .line 65
    new-instance p2, Landroid/graphics/RectF;

    .line 67
    iget v3, p3, Landroid/graphics/RectF;->left:F

    .line 69
    iget v4, p0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    .line 72
    invoke-static {v4, v0, p1, v3}, Lcom/oplus/aiunit/vision/g07;->a(FFFF)F

    move-result v4

    .line 76
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 78
    iget v5, p0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    .line 81
    invoke-static {v5, v1, v2, p3}, Lcom/oplus/aiunit/vision/g07;->a(FFFF)F

    move-result v5

    .line 85
    iget v6, p0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    .line 88
    invoke-static {v6, v0, p1, v3}, Lcom/oplus/aiunit/vision/g07;->a(FFFF)F

    move-result p1

    .line 92
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    .line 95
    invoke-static {p0, v1, v2, p3}, Lcom/oplus/aiunit/vision/g07;->a(FFFF)F

    move-result p0

    .line 99
    invoke-direct {p2, v4, v5, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 102
    invoke-static {p2}, Lcom/oplus/aiunit/vision/wc;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/util/Size;)Lcom/oplus/aiunit/vision/jr80;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "fullContentVisibleArea"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "currentBoundRectF"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "faceRect"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v1, "size"

    .line 19
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 26
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    .line 30
    const-string/jumbo v2, "targetRectF"

    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float p3, p3

    div-float/2addr v1, p3

    .line 48
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p3

    .line 52
    new-instance v1, Lkotlin/Pair;

    .line 54
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    cmpg-float p3, p3, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 65
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 69
    invoke-direct {v1, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    .line 76
    check-cast p3, Ljava/lang/Number;

    .line 78
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 82
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v1, Landroid/graphics/Rect;

    .line 87
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    .line 92
    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, p3

    float-to-int v3, v3

    .line 97
    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float/2addr v4, p3

    float-to-int v4, v4

    .line 102
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 107
    invoke-direct {v1, v2, v3, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    const-string/jumbo p2, "rectFOne"

    .line 112
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-string/jumbo p2, "rectFTwo"

    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance p2, Landroid/graphics/Rect;

    .line 122
    iget v2, p0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    .line 125
    iget v3, p1, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 132
    iget v3, p0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 135
    iget v4, p1, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 142
    iget v4, p0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    .line 145
    iget v5, p1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 152
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    .line 155
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    .line 158
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 162
    invoke-direct {p2, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    const-string/jumbo p0, "rectF"

    .line 167
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget p0, p1, Landroid/graphics/RectF;->top:F

    float-to-int p0, p0

    .line 176
    iget p1, p1, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    .line 179
    new-instance v0, Landroid/graphics/Rect;

    .line 181
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    .line 184
    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p0

    .line 187
    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, p1

    .line 190
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p0

    .line 193
    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 196
    new-instance p0, Lcom/oplus/aiunit/vision/jr80;

    .line 198
    invoke-direct {p0, v0, p2, p3}, Lcom/oplus/aiunit/vision/jr80;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    return-object p0
.end method
