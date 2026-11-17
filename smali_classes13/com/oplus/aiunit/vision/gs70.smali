.class public final Lcom/oplus/aiunit/vision/gs70;
.super Landroid/graphics/drawable/Drawable;
.source "TiltTransformDrawable.kt"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;FFF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "bitmap"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "cropRatio"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/oplus/aiunit/vision/gs70;->a:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lcom/oplus/aiunit/vision/gs70;->b:Landroid/graphics/Paint;

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lcom/oplus/aiunit/vision/gs70;->c:Landroid/graphics/RectF;

    .line 36
    .line 37
    new-instance v5, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v5, v0, Lcom/oplus/aiunit/vision/gs70;->d:Landroid/graphics/Matrix;

    .line 43
    .line 44
    new-instance v6, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v6, v0, Lcom/oplus/aiunit/vision/gs70;->e:Landroid/graphics/Matrix;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v6, v6

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {v0, v7, v7, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;-><init>(Landroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 73
    .line 74
    invoke-direct {v6}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v14, 0x10

    .line 90
    .line 91
    move/from16 v9, p3

    .line 92
    .line 93
    move/from16 v10, p4

    .line 94
    .line 95
    invoke-direct/range {v8 .. v15}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;-><init>(FFFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->getTransform()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v6, v8}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->postConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 103
    .line 104
    .line 105
    move/from16 v8, p5

    .line 106
    .line 107
    invoke-virtual {v6, v8, v7, v7}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->rotate(FFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mapByMatrix(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 111
    .line 112
    .line 113
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    const/16 v9, 0x8

    .line 122
    .line 123
    move v10, v6

    .line 124
    new-array v6, v9, [F

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    aput v10, v6, v11

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    aput v7, v6, v12

    .line 131
    .line 132
    const/4 v13, 0x2

    .line 133
    aput v8, v6, v13

    .line 134
    .line 135
    const/4 v14, 0x3

    .line 136
    aput v7, v6, v14

    .line 137
    .line 138
    const/4 v7, 0x4

    .line 139
    aput v10, v6, v7

    .line 140
    .line 141
    aput v0, v6, v4

    .line 142
    .line 143
    const/4 v10, 0x6

    .line 144
    aput v8, v6, v10

    .line 145
    .line 146
    const/4 v8, 0x7

    .line 147
    aput v0, v6, v8

    .line 148
    .line 149
    invoke-virtual {v1, v11}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v1, v12}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-virtual {v1, v10}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    invoke-virtual {v1, v14}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    invoke-virtual {v1, v7}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    move/from16 v20, v4

    .line 174
    .line 175
    const/16 v4, 0x9

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move/from16 p0, v7

    .line 182
    .line 183
    const/16 v7, 0xa

    .line 184
    .line 185
    invoke-virtual {v1, v7}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->get(I)F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    new-array v9, v9, [F

    .line 190
    .line 191
    aput v0, v9, v11

    .line 192
    .line 193
    aput v15, v9, v12

    .line 194
    .line 195
    aput v16, v9, v13

    .line 196
    .line 197
    aput v17, v9, v14

    .line 198
    .line 199
    aput v18, v9, p0

    .line 200
    .line 201
    aput v19, v9, v20

    .line 202
    .line 203
    aput v4, v9, v10

    .line 204
    .line 205
    aput v7, v9, v8

    .line 206
    .line 207
    const/4 v10, 0x4

    .line 208
    const/4 v7, 0x0

    .line 209
    move-object v8, v9

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->getOutBound()Landroid/graphics/RectF;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "getOutBound(...)"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/d51;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gs70;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gs70;->c:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    div-float/2addr v1, v3

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-float/2addr v3, v4

    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-float/2addr v4, v2

    .line 68
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gs70;->e:Landroid/graphics/Matrix;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gs70;->d:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-float p0, p0

    .line 96
    invoke-virtual {v2, v1, v1, v3, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroid/graphics/Rect;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-direct {v2, v4, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gs70;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gs70;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gs70;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gs70;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0xff

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x3

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gs70;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
