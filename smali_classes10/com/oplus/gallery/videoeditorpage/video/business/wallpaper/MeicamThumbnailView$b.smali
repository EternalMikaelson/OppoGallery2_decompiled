.class public final Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$b;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "MeicamThumbnailView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public f:Landroid/graphics/RectF;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$b;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$b;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$b;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$b;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$b;->g:I

    .line 35
    .line 36
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$b;->e:I

    .line 37
    .line 38
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_c

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$b;->e:I

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$b;->f:Landroid/graphics/RectF;

    .line 29
    .line 30
    if-eqz v2, :cond_b

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_b

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    if-eqz v2, :cond_a

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$b;->f:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$b;->b:Landroid/graphics/Rect;

    .line 75
    .line 76
    if-lez v5, :cond_5

    .line 77
    .line 78
    if-gtz v6, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    int-to-float v9, v5

    .line 84
    mul-float/2addr v8, v9

    .line 85
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget v10, v4, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    int-to-float v11, v6

    .line 92
    mul-float/2addr v10, v11

    .line 93
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    iget v12, v4, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    mul-float/2addr v12, v9

    .line 100
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    mul-float/2addr v4, v11

    .line 107
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v7, v8, v10, v9, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v5, -0x1

    .line 115
    .line 116
    add-int/lit8 v8, v6, -0x1

    .line 117
    .line 118
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    add-int/lit8 v9, v4, 0x1

    .line 139
    .line 140
    iget v10, v7, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-int/lit8 v9, v8, 0x1

    .line 151
    .line 152
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v7, v4, v8, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$b;->g:I

    .line 170
    .line 171
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$b;->c:Landroid/graphics/Rect;

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    if-ne v4, v6, :cond_9

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-lez v4, :cond_8

    .line 185
    .line 186
    if-lez v8, :cond_8

    .line 187
    .line 188
    if-lez v0, :cond_8

    .line 189
    .line 190
    if-gtz v1, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    int-to-float v9, v4

    .line 194
    int-to-float v10, v8

    .line 195
    div-float v11, v9, v10

    .line 196
    .line 197
    int-to-float v12, v0

    .line 198
    int-to-float v13, v1

    .line 199
    div-float/2addr v12, v13

    .line 200
    cmpl-float v11, v11, v12

    .line 201
    .line 202
    const/4 v13, 0x2

    .line 203
    if-lez v11, :cond_7

    .line 204
    .line 205
    mul-float/2addr v10, v12

    .line 206
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    invoke-static {v4, v6, v13, v8}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    add-int/2addr v6, v4

    .line 227
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 228
    .line 229
    invoke-virtual {v5, v4, v8, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    div-float/2addr v9, v12

    .line 234
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    invoke-static {v8, v4, v13, v6}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 255
    .line 256
    add-int/2addr v4, v6

    .line 257
    invoke-virtual {v5, v8, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    :goto_4
    invoke-virtual {v5, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    invoke-virtual {v5, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$b;->d:Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-virtual {v4, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/MeicamThumbnailView$b;->a:Landroid/graphics/Paint;

    .line 274
    .line 275
    invoke-virtual {p1, v2, v5, v4, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_a
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_7
    return-void
.end method
