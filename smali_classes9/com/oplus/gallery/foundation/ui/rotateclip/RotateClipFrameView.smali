.class public Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;
.super Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;
.source "RotateClipFrameView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView$a;,
        Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView$c;,
        Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView$b;
    }
.end annotation


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:[F

.field public D0:I

.field public E0:Landroid/animation/ValueAnimator;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:I

.field public K0:Z

.field public L0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView$c;

.field public M0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView$a;

.field public final T:Landroid/graphics/Paint;

.field public final U:I

.field public final W:I

.field public final b0:I

.field public final k0:I

.field public final t0:I

.field public final u0:F

.field public final v:Landroid/graphics/RectF;

.field public final v0:F

.field public final w:Landroid/graphics/Paint;

.field public final w0:[F

.field public final x:Landroid/graphics/Paint;

.field public final x0:[F

.field public final y:Landroid/graphics/Paint;

.field public final y0:[F

.field public final z:Landroid/graphics/Paint;

.field public final z0:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/k810;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/k810;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->v:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->D0:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->F0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->G0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->H0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->I0:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->K0:Z

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->y:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    sget v4, Lcom/oplus/gallery/foundation/ui/R$color;->common_C12:I

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget v6, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_rotate_clip_3x3_grid_line_stroke_width:I

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput v5, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->W:I

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    .line 64
    .line 65
    const/16 v5, 0x7f

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->w:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget v6, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_rotate_clip_frame_line_stroke_width:I

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput v5, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->U:I

    .line 104
    .line 105
    int-to-float v6, v5

    .line 106
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget v6, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_rotate_clip_corner_line_shadow_radius:I

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    iput v2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->v0:F

    .line 121
    .line 122
    new-instance v6, Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v6, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->x:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    sget v7, Lcom/oplus/gallery/foundation/ui/R$color;->common_white:I

    .line 136
    .line 137
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    iget v8, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->J0:I

    .line 146
    .line 147
    invoke-virtual {v6, v2, v7, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget v7, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_rotate_clip_corner_line_stroke_width:I

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v5

    .line 161
    iput v2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->B0:I

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget v8, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_rotate_clip_center_line_stroke_width:I

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iput v7, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->A0:I

    .line 174
    .line 175
    int-to-float v2, v2

    .line 176
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 180
    .line 181
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->z:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    .line 203
    .line 204
    const/16 v4, 0xff

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget v6, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_rotate_clip_highlight_frame_line_stroke_width:I

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    add-int/2addr v4, v5

    .line 220
    iput v4, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->k0:I

    .line 221
    .line 222
    int-to-float v4, v4

    .line 223
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->T:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 237
    .line 238
    .line 239
    sget v1, Lcom/oplus/gallery/foundation/ui/R$color;->common_C13:I

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget v1, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_rotate_clip_9x9_grid_line_stroke_width:I

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->b0:I

    .line 259
    .line 260
    int-to-float p1, p1

    .line 261
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget v0, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_rotate_clip_corner_line_width:I

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->t0:I

    .line 278
    .line 279
    iget p1, p2, Lcom/oplus/aiunit/vision/k810;->b:F

    .line 280
    .line 281
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->u0:F

    .line 282
    .line 283
    const/16 p1, 0x10

    .line 284
    .line 285
    new-array p2, p1, [F

    .line 286
    .line 287
    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->w0:[F

    .line 288
    .line 289
    new-array p1, p1, [F

    .line 290
    .line 291
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->x0:[F

    .line 292
    .line 293
    const/16 p1, 0x40

    .line 294
    .line 295
    new-array p1, p1, [F

    .line 296
    .line 297
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->y0:[F

    .line 298
    .line 299
    const/4 p1, 0x4

    .line 300
    new-array p1, p1, [F

    .line 301
    .line 302
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->z0:[F

    .line 303
    .line 304
    const/16 p1, 0x30

    .line 305
    .line 306
    new-array p1, p1, [F

    .line 307
    .line 308
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->C0:[F

    .line 309
    .line 310
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/RectF;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_e

    .line 12
    .line 13
    :cond_0
    iget v2, v0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->U:I

    .line 14
    .line 15
    int-to-float v3, v2

    .line 16
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v3, v4

    .line 19
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    add-float/2addr v5, v3

    .line 22
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    add-float/2addr v6, v3

    .line 25
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    sub-float/2addr v7, v3

    .line 28
    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    sub-float/2addr v8, v3

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    iget-object v11, v0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->w0:[F

    .line 33
    .line 34
    const/4 v12, 0x3

    .line 35
    const/4 v13, 0x2

    .line 36
    if-ge v10, v13, :cond_1

    .line 37
    .line 38
    sub-float v13, v7, v5

    .line 39
    .line 40
    int-to-float v14, v10

    .line 41
    mul-float/2addr v13, v14

    .line 42
    add-float/2addr v13, v5

    .line 43
    mul-int/lit8 v14, v10, 0x4

    .line 44
    .line 45
    aput v13, v11, v14

    .line 46
    .line 47
    add-int/lit8 v15, v14, 0x1

    .line 48
    .line 49
    sub-float v16, v6, v3

    .line 50
    .line 51
    aput v16, v11, v15

    .line 52
    .line 53
    add-int/lit8 v15, v14, 0x2

    .line 54
    .line 55
    aput v13, v11, v15

    .line 56
    .line 57
    add-int/2addr v14, v12

    .line 58
    add-float v12, v8, v3

    .line 59
    .line 60
    aput v12, v11, v14

    .line 61
    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v10, 0x0

    .line 66
    :goto_1
    const/16 v14, 0x8

    .line 67
    .line 68
    if-ge v10, v13, :cond_2

    .line 69
    .line 70
    sub-float v15, v8, v6

    .line 71
    .line 72
    move/from16 v16, v4

    .line 73
    .line 74
    int-to-float v4, v10

    .line 75
    mul-float/2addr v15, v4

    .line 76
    add-float/2addr v15, v6

    .line 77
    mul-int/lit8 v4, v10, 0x4

    .line 78
    .line 79
    add-int/2addr v14, v4

    .line 80
    sub-float v17, v5, v3

    .line 81
    .line 82
    aput v17, v11, v14

    .line 83
    .line 84
    add-int/lit8 v14, v4, 0x9

    .line 85
    .line 86
    aput v15, v11, v14

    .line 87
    .line 88
    add-int/lit8 v14, v4, 0xa

    .line 89
    .line 90
    add-float v17, v7, v3

    .line 91
    .line 92
    aput v17, v11, v14

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0xb

    .line 95
    .line 96
    aput v15, v11, v4

    .line 97
    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    move/from16 v4, v16

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move/from16 v16, v4

    .line 104
    .line 105
    sub-float v3, v7, v5

    .line 106
    .line 107
    const/high16 v4, 0x40400000    # 3.0f

    .line 108
    .line 109
    div-float v10, v3, v4

    .line 110
    .line 111
    iget v11, v0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->W:I

    .line 112
    .line 113
    int-to-float v11, v11

    .line 114
    div-float v11, v11, v16

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    move/from16 v17, v4

    .line 118
    .line 119
    move v4, v15

    .line 120
    :goto_2
    iget-object v9, v0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->x0:[F

    .line 121
    .line 122
    if-ge v4, v12, :cond_3

    .line 123
    .line 124
    move/from16 v18, v14

    .line 125
    .line 126
    int-to-float v14, v4

    .line 127
    mul-float/2addr v14, v10

    .line 128
    add-float/2addr v14, v5

    .line 129
    add-int/lit8 v19, v4, -0x1

    .line 130
    .line 131
    mul-int/lit8 v19, v19, 0x4

    .line 132
    .line 133
    aput v14, v9, v19

    .line 134
    .line 135
    add-int/lit8 v20, v19, 0x1

    .line 136
    .line 137
    add-float v21, v6, v11

    .line 138
    .line 139
    aput v21, v9, v20

    .line 140
    .line 141
    add-int/lit8 v20, v19, 0x2

    .line 142
    .line 143
    aput v14, v9, v20

    .line 144
    .line 145
    add-int/lit8 v19, v19, 0x3

    .line 146
    .line 147
    sub-float v14, v8, v11

    .line 148
    .line 149
    aput v14, v9, v19

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    move/from16 v14, v18

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move/from16 v18, v14

    .line 157
    .line 158
    sub-float v4, v8, v6

    .line 159
    .line 160
    div-float v10, v4, v17

    .line 161
    .line 162
    move v14, v15

    .line 163
    :goto_3
    if-ge v14, v12, :cond_4

    .line 164
    .line 165
    move/from16 v17, v12

    .line 166
    .line 167
    int-to-float v12, v14

    .line 168
    mul-float/2addr v12, v10

    .line 169
    add-float/2addr v12, v6

    .line 170
    add-int/lit8 v19, v14, -0x1

    .line 171
    .line 172
    mul-int/lit8 v19, v19, 0x4

    .line 173
    .line 174
    add-int v20, v18, v19

    .line 175
    .line 176
    add-float v21, v5, v11

    .line 177
    .line 178
    aput v21, v9, v20

    .line 179
    .line 180
    add-int/lit8 v20, v19, 0x9

    .line 181
    .line 182
    aput v12, v9, v20

    .line 183
    .line 184
    add-int/lit8 v20, v19, 0xa

    .line 185
    .line 186
    sub-float v21, v7, v11

    .line 187
    .line 188
    aput v21, v9, v20

    .line 189
    .line 190
    add-int/lit8 v19, v19, 0xb

    .line 191
    .line 192
    aput v12, v9, v19

    .line 193
    .line 194
    add-int/lit8 v14, v14, 0x1

    .line 195
    .line 196
    move/from16 v12, v17

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    move/from16 v17, v12

    .line 200
    .line 201
    const/high16 v9, 0x41100000    # 9.0f

    .line 202
    .line 203
    div-float/2addr v3, v9

    .line 204
    iget v10, v0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->b0:I

    .line 205
    .line 206
    int-to-float v10, v10

    .line 207
    div-float v10, v10, v16

    .line 208
    .line 209
    move v11, v15

    .line 210
    :goto_4
    iget-object v12, v0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->y0:[F

    .line 211
    .line 212
    const/16 v14, 0x9

    .line 213
    .line 214
    if-ge v11, v14, :cond_5

    .line 215
    .line 216
    int-to-float v14, v11

    .line 217
    mul-float/2addr v14, v3

    .line 218
    add-float/2addr v14, v5

    .line 219
    add-int/lit8 v19, v11, -0x1

    .line 220
    .line 221
    mul-int/lit8 v19, v19, 0x4

    .line 222
    .line 223
    aput v14, v12, v19

    .line 224
    .line 225
    add-int/lit8 v20, v19, 0x1

    .line 226
    .line 227
    add-float v21, v6, v10

    .line 228
    .line 229
    aput v21, v12, v20

    .line 230
    .line 231
    add-int/lit8 v20, v19, 0x2

    .line 232
    .line 233
    aput v14, v12, v20

    .line 234
    .line 235
    add-int/lit8 v19, v19, 0x3

    .line 236
    .line 237
    sub-float v14, v8, v10

    .line 238
    .line 239
    aput v14, v12, v19

    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    div-float/2addr v4, v9

    .line 245
    :goto_5
    const/16 v3, 0x20

    .line 246
    .line 247
    if-ge v15, v14, :cond_6

    .line 248
    .line 249
    int-to-float v8, v15

    .line 250
    mul-float/2addr v8, v4

    .line 251
    add-float/2addr v8, v6

    .line 252
    add-int/lit8 v9, v15, -0x1

    .line 253
    .line 254
    mul-int/lit8 v9, v9, 0x4

    .line 255
    .line 256
    add-int/2addr v3, v9

    .line 257
    add-float v11, v5, v10

    .line 258
    .line 259
    aput v11, v12, v3

    .line 260
    .line 261
    add-int/lit8 v3, v9, 0x21

    .line 262
    .line 263
    aput v8, v12, v3

    .line 264
    .line 265
    add-int/lit8 v3, v9, 0x22

    .line 266
    .line 267
    sub-float v11, v7, v10

    .line 268
    .line 269
    aput v11, v12, v3

    .line 270
    .line 271
    add-int/lit8 v9, v9, 0x23

    .line 272
    .line 273
    aput v8, v12, v9

    .line 274
    .line 275
    add-int/lit8 v15, v15, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_6
    iget v4, v0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->t0:I

    .line 279
    .line 280
    int-to-float v4, v4

    .line 281
    iget v5, v0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->B0:I

    .line 282
    .line 283
    int-to-float v5, v5

    .line 284
    div-float v5, v5, v16

    .line 285
    .line 286
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 287
    .line 288
    sub-float/2addr v6, v5

    .line 289
    int-to-float v7, v2

    .line 290
    add-float/2addr v6, v7

    .line 291
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 292
    .line 293
    sub-float/2addr v7, v5

    .line 294
    int-to-float v8, v2

    .line 295
    add-float/2addr v7, v8

    .line 296
    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 297
    .line 298
    add-float/2addr v8, v5

    .line 299
    int-to-float v9, v2

    .line 300
    sub-float/2addr v8, v9

    .line 301
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 302
    .line 303
    add-float/2addr v1, v5

    .line 304
    int-to-float v2, v2

    .line 305
    sub-float/2addr v1, v2

    .line 306
    const/4 v2, 0x0

    .line 307
    :goto_6
    iget-object v5, v0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->C0:[F

    .line 308
    .line 309
    if-ge v2, v13, :cond_7

    .line 310
    .line 311
    sub-float v9, v8, v6

    .line 312
    .line 313
    int-to-float v10, v2

    .line 314
    mul-float/2addr v9, v10

    .line 315
    add-float/2addr v9, v6

    .line 316
    mul-int/lit8 v10, v2, 0x4

    .line 317
    .line 318
    aput v9, v5, v10

    .line 319
    .line 320
    add-int/lit8 v11, v10, 0x1

    .line 321
    .line 322
    aput v7, v5, v11

    .line 323
    .line 324
    add-int/lit8 v11, v10, 0x2

    .line 325
    .line 326
    aput v9, v5, v11

    .line 327
    .line 328
    add-int/lit8 v10, v10, 0x3

    .line 329
    .line 330
    add-float v9, v7, v4

    .line 331
    .line 332
    aput v9, v5, v10

    .line 333
    .line 334
    add-int/lit8 v2, v2, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_7
    const/4 v2, 0x0

    .line 338
    :goto_7
    if-ge v2, v13, :cond_8

    .line 339
    .line 340
    sub-float v9, v8, v6

    .line 341
    .line 342
    int-to-float v10, v2

    .line 343
    mul-float/2addr v9, v10

    .line 344
    add-float/2addr v9, v6

    .line 345
    mul-int/lit8 v10, v2, 0x4

    .line 346
    .line 347
    add-int v14, v18, v10

    .line 348
    .line 349
    aput v9, v5, v14

    .line 350
    .line 351
    add-int/lit8 v11, v10, 0x9

    .line 352
    .line 353
    sub-float v12, v1, v4

    .line 354
    .line 355
    aput v12, v5, v11

    .line 356
    .line 357
    add-int/lit8 v11, v10, 0xa

    .line 358
    .line 359
    aput v9, v5, v11

    .line 360
    .line 361
    add-int/lit8 v10, v10, 0xb

    .line 362
    .line 363
    aput v1, v5, v10

    .line 364
    .line 365
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_8
    const/4 v2, 0x0

    .line 369
    :goto_8
    if-ge v2, v13, :cond_9

    .line 370
    .line 371
    sub-float v9, v1, v7

    .line 372
    .line 373
    int-to-float v10, v2

    .line 374
    mul-float/2addr v9, v10

    .line 375
    add-float/2addr v9, v7

    .line 376
    mul-int/lit8 v10, v2, 0x4

    .line 377
    .line 378
    const/16 v11, 0x10

    .line 379
    .line 380
    add-int/2addr v11, v10

    .line 381
    aput v6, v5, v11

    .line 382
    .line 383
    add-int/lit8 v11, v10, 0x11

    .line 384
    .line 385
    aput v9, v5, v11

    .line 386
    .line 387
    add-int/lit8 v11, v10, 0x12

    .line 388
    .line 389
    add-float v12, v6, v4

    .line 390
    .line 391
    aput v12, v5, v11

    .line 392
    .line 393
    add-int/lit8 v10, v10, 0x13

    .line 394
    .line 395
    aput v9, v5, v10

    .line 396
    .line 397
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_9
    const/4 v2, 0x0

    .line 401
    :goto_9
    if-ge v2, v13, :cond_a

    .line 402
    .line 403
    sub-float v9, v1, v7

    .line 404
    .line 405
    int-to-float v10, v2

    .line 406
    mul-float/2addr v9, v10

    .line 407
    add-float/2addr v9, v7

    .line 408
    mul-int/lit8 v10, v2, 0x4

    .line 409
    .line 410
    const/16 v11, 0x18

    .line 411
    .line 412
    add-int/2addr v11, v10

    .line 413
    sub-float v12, v8, v4

    .line 414
    .line 415
    aput v12, v5, v11

    .line 416
    .line 417
    add-int/lit8 v11, v10, 0x19

    .line 418
    .line 419
    aput v9, v5, v11

    .line 420
    .line 421
    add-int/lit8 v11, v10, 0x1a

    .line 422
    .line 423
    aput v8, v5, v11

    .line 424
    .line 425
    add-int/lit8 v10, v10, 0x1b

    .line 426
    .line 427
    aput v9, v5, v10

    .line 428
    .line 429
    add-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_a
    const/4 v2, 0x0

    .line 433
    :goto_a
    iget v4, v0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->A0:I

    .line 434
    .line 435
    if-ge v2, v13, :cond_c

    .line 436
    .line 437
    add-float v9, v1, v7

    .line 438
    .line 439
    div-float v9, v9, v16

    .line 440
    .line 441
    if-nez v2, :cond_b

    .line 442
    .line 443
    move v10, v6

    .line 444
    goto :goto_b

    .line 445
    :cond_b
    move v10, v8

    .line 446
    :goto_b
    mul-int/lit8 v11, v2, 0x4

    .line 447
    .line 448
    add-int v12, v3, v11

    .line 449
    .line 450
    aput v10, v5, v12

    .line 451
    .line 452
    add-int/lit8 v12, v11, 0x21

    .line 453
    .line 454
    div-int/lit8 v14, v4, 0x2

    .line 455
    .line 456
    int-to-float v14, v14

    .line 457
    sub-float v14, v9, v14

    .line 458
    .line 459
    aput v14, v5, v12

    .line 460
    .line 461
    add-int/lit8 v12, v11, 0x22

    .line 462
    .line 463
    aput v10, v5, v12

    .line 464
    .line 465
    add-int/lit8 v11, v11, 0x23

    .line 466
    .line 467
    div-int/lit8 v4, v4, 0x2

    .line 468
    .line 469
    int-to-float v4, v4

    .line 470
    add-float/2addr v9, v4

    .line 471
    aput v9, v5, v11

    .line 472
    .line 473
    add-int/lit8 v2, v2, 0x1

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_c
    const/4 v9, 0x0

    .line 477
    :goto_c
    if-ge v9, v13, :cond_e

    .line 478
    .line 479
    if-nez v9, :cond_d

    .line 480
    .line 481
    move v0, v7

    .line 482
    goto :goto_d

    .line 483
    :cond_d
    move v0, v1

    .line 484
    :goto_d
    add-float v2, v6, v8

    .line 485
    .line 486
    div-float v2, v2, v16

    .line 487
    .line 488
    mul-int/lit8 v3, v9, 0x4

    .line 489
    .line 490
    const/16 v10, 0x28

    .line 491
    .line 492
    add-int/2addr v10, v3

    .line 493
    div-int/lit8 v11, v4, 0x2

    .line 494
    .line 495
    int-to-float v11, v11

    .line 496
    sub-float v11, v2, v11

    .line 497
    .line 498
    aput v11, v5, v10

    .line 499
    .line 500
    add-int/lit8 v10, v3, 0x29

    .line 501
    .line 502
    aput v0, v5, v10

    .line 503
    .line 504
    add-int/lit8 v10, v3, 0x2a

    .line 505
    .line 506
    div-int/lit8 v11, v4, 0x2

    .line 507
    .line 508
    int-to-float v11, v11

    .line 509
    add-float/2addr v2, v11

    .line 510
    aput v2, v5, v10

    .line 511
    .line 512
    add-int/lit8 v3, v3, 0x2b

    .line 513
    .line 514
    aput v0, v5, v3

    .line 515
    .line 516
    add-int/lit8 v9, v9, 0x1

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_e
    :goto_e
    return-void
.end method

.method public final B(Landroid/graphics/RectF;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->k0:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    sub-float/2addr v1, v0

    .line 17
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->U:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    add-float/2addr v1, v2

    .line 21
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    sub-float/2addr v3, v0

    .line 24
    add-float/2addr v3, v2

    .line 25
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    add-float/2addr v4, v0

    .line 28
    sub-float/2addr v4, v2

    .line 29
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    sub-float/2addr p1, v2

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->z0:[F

    .line 38
    .line 39
    if-eq p2, v0, :cond_4

    .line 40
    .line 41
    if-eq p2, v2, :cond_3

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    if-eq p2, v7, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    if-eq p2, v3, :cond_1

    .line 49
    .line 50
    const/high16 p1, -0x40800000    # -1.0f

    .line 51
    .line 52
    aput p1, p0, v5

    .line 53
    .line 54
    aput p1, p0, v0

    .line 55
    .line 56
    aput p1, p0, v2

    .line 57
    .line 58
    aput p1, p0, v6

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    aput v1, p0, v5

    .line 62
    .line 63
    aput p1, p0, v0

    .line 64
    .line 65
    aput v4, p0, v2

    .line 66
    .line 67
    aput p1, p0, v6

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    aput v4, p0, v5

    .line 71
    .line 72
    aput v3, p0, v0

    .line 73
    .line 74
    aput v4, p0, v2

    .line 75
    .line 76
    aput p1, p0, v6

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    aput v1, p0, v5

    .line 80
    .line 81
    aput v3, p0, v0

    .line 82
    .line 83
    aput v4, p0, v2

    .line 84
    .line 85
    aput v3, p0, v6

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aput v1, p0, v5

    .line 89
    .line 90
    aput v3, p0, v0

    .line 91
    .line 92
    aput v1, p0, v2

    .line 93
    .line 94
    aput p1, p0, v6

    .line 95
    .line 96
    return-void
.end method

.method public final d(IILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->w(IILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->H0:Z

    .line 3
    .line 4
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->e(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 5
    .line 6
    .line 7
    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getClipFrameRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipHorizontalMargin()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getConfig()Lcom/oplus/aiunit/vision/k810;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/k810;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public getClipRatioData()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRatio()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getRestoreState()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getGLogSwitch()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const-string v3, "[updateResetTextState] should show reset text ? "

    .line 28
    .line 29
    const-string v4, ", isTransformChanged = "

    .line 30
    .line 31
    const-string v5, ", isClipRectChanged = "

    .line 32
    .line 33
    invoke-static {v3, v4, v5, v2, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, "RotateClipFrameView"

    .line 39
    .line 40
    invoke-static {v1, v0, v4, v3}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->G0:Z

    .line 44
    .line 45
    if-eq v2, v0, :cond_3

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->G0:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->G0:Z

    .line 53
    .line 54
    return p0
.end method

.method public final h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->h(FFFFFFLcom/oplus/aiunit/vision/ym10;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->setChangeMaskClip(Z)V

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 7
    const-string v2, "RotateClipFrameView"

    if-eqz v1, :cond_1

    .line 11
    iget v3, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->D0:I

    and-int/lit8 v3, v3, 0xf

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/cgi;->c0(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cgi;->L()V

    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 30
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cgi;->O()V

    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 35
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cgi;->M()V

    .line 38
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "[onUp] is transfrom changed = "

    .line 42
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v3, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 47
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cgi;->C()Z

    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->D0:I

    and-int/lit8 v1, v1, 0xf

    .line 65
    const-string v3, "EditorRotateClipUIController"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->M0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView$a;

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 77
    check-cast v1, Lcom/oplus/aiunit/vision/e1e$a;

    .line 79
    const-string/jumbo v5, "onClipOperateEnd"

    .line 82
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    iget-object v1, v1, Lcom/oplus/aiunit/vision/e1e$a;->c:Lcom/oplus/aiunit/vision/e1e;

    .line 87
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e1e;->C0()V

    .line 90
    iget-object v1, v1, Lcom/oplus/aiunit/vision/e1e;->z0:Lcom/oplus/aiunit/vision/e1e$a;

    .line 92
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e1e$a;->a()V

    .line 95
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->D0:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    const/4 v6, 0x0

    if-ne v1, v5, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v6

    :goto_1
    const-wide/16 v7, 0xc8

    if-eqz v1, :cond_6

    .line 110
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->T:Landroid/graphics/Paint;

    .line 112
    iget-object v5, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->E0:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_4

    .line 116
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 119
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x7f

    .line 128
    filled-new-array {v1, v6}, [I

    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->E0:Landroid/animation/ValueAnimator;

    .line 138
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 141
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->E0:Landroid/animation/ValueAnimator;

    .line 143
    new-instance v5, Lcom/oplus/aiunit/vision/z810;

    .line 145
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/z810;-><init>(Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;)V

    .line 148
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->E0:Landroid/animation/ValueAnimator;

    .line 153
    new-instance v5, Lcom/oplus/aiunit/vision/a910;

    .line 155
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/a910;-><init>(Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;)V

    .line 158
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->E0:Landroid/animation/ValueAnimator;

    .line 163
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 166
    :cond_6
    :goto_2
    const-string/jumbo v1, "hide3x3GridLine, delayTime = 200"

    .line 169
    invoke-static {v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    if-eqz v1, :cond_7

    .line 176
    new-instance v2, Lcom/oplus/aiunit/vision/lfi;

    .line 178
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 181
    const-string v5, "GestureAnimator"

    .line 183
    invoke-static {v5, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 186
    iget-object v1, v1, Lcom/oplus/aiunit/vision/cgi;->D:Lcom/oplus/aiunit/vision/bgi;

    const/16 v2, 0x3001

    .line 190
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v5, 0x3000

    .line 195
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 198
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 201
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->z0:[F

    const/high16 v2, -0x40800000    # -1.0f

    .line 205
    aput v2, v1, v6

    .line 207
    aput v2, v1, v0

    const/4 v0, 0x2

    .line 210
    aput v2, v1, v0

    const/4 v0, 0x3

    .line 213
    aput v2, v1, v0

    .line 215
    iput-boolean v6, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->H0:Z

    .line 217
    iput-boolean v6, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->F0:Z

    .line 219
    iput v6, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->D0:I

    .line 221
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->L0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView$c;

    if-eqz v0, :cond_8

    .line 225
    check-cast v0, Lcom/oplus/aiunit/vision/e1e$a;

    .line 227
    const-string/jumbo v1, "onRestoreChange"

    .line 230
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    iget-object v0, v0, Lcom/oplus/aiunit/vision/e1e$a;->c:Lcom/oplus/aiunit/vision/e1e;

    .line 235
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/e1e;->C0()V

    .line 238
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 241
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->l(Landroid/view/MotionEvent;)Z

    return v6
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->L0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView$c;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/e1e$a;

    .line 7
    const-string v0, "EditorRotateClipUIController"

    .line 9
    const-string/jumbo v1, "onRestoreChange"

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object p1, p1, Lcom/oplus/aiunit/vision/e1e$a;->c:Lcom/oplus/aiunit/vision/e1e;

    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e1e;->C0()V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->setChangeMaskClip(Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->s(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->H0:Z

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getTouchableRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->setChangeMaskClip(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getTouchableRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 30
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->F0:Z

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->z(FF)Z

    .line 43
    iget p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->D0:I

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    .line 50
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->T:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->E0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 68
    :cond_3
    filled-new-array {v1, v0}, [I

    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->E0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->E0:Landroid/animation/ValueAnimator;

    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/x810;

    .line 87
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/x810;-><init>(Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->E0:Landroid/animation/ValueAnimator;

    .line 95
    new-instance v0, Lcom/oplus/aiunit/vision/y810;

    .line 97
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/y810;-><init>(Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;)V

    .line 100
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->E0:Landroid/animation/ValueAnimator;

    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 110
    const-string v0, "RotateClipFrameView"

    .line 112
    const-string/jumbo v1, "showGrid3x3Line, delayTime = 0"

    .line 115
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    if-eqz p1, :cond_5

    .line 122
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cgi;->V()V

    .line 125
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->d:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;

    if-eqz p0, :cond_6

    .line 129
    invoke-interface {p0}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;->d()Z

    :cond_6
    return v2
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->w:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    rsub-int v1, v1, 0xff

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x437f0000    # 255.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getBackgroundColor()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v4, v3

    .line 22
    rsub-int v3, v3, 0xff

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    mul-float/2addr v3, v1

    .line 26
    add-float/2addr v3, v4

    .line 27
    float-to-int v1, v3

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getBackgroundColor()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getBackgroundColor()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getBackgroundColor()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getStencilRect()Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getEnableChangeMaskClip()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getStencilClipMaskRect()Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getStencilClipRect()Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getStencilClipMaskRect()Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getBackgroundMaskColor()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getStencilClipRect()Landroid/graphics/RectF;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getBackgroundMaskColor()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->w0:[F

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->T:Landroid/graphics/Paint;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->y0:[F

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->y:Landroid/graphics/Paint;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->x0:[F

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->z:Landroid/graphics/Paint;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->z0:[F

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cgi;->y:Lcom/oplus/aiunit/vision/wf40;

    .line 158
    .line 159
    iget v0, v0, Lcom/oplus/aiunit/vision/wf40;->c:F

    .line 160
    .line 161
    float-to-int v0, v0

    .line 162
    int-to-float v0, v0

    .line 163
    div-float/2addr v0, v2

    .line 164
    const/high16 v1, 0x3f000000    # 0.5f

    .line 165
    .line 166
    mul-float/2addr v0, v1

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(FFFF)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->J0:I

    .line 173
    .line 174
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->x:Landroid/graphics/Paint;

    .line 175
    .line 176
    iget v3, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->v0:F

    .line 177
    .line 178
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->C0:[F

    .line 182
    .line 183
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->K0:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->H0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_35

    .line 5
    .line 6
    iget p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->D0:I

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0xf

    .line 9
    .line 10
    if-eqz p1, :cond_33

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_11

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getConfig()Lcom/oplus/aiunit/vision/k810;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lcom/oplus/aiunit/vision/k810;->a:F

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cgi;->t()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cgi;->s()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->v:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->getClipRatioData()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x0

    .line 48
    cmpl-float p1, p1, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v3, 0x4

    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    iget v5, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->u0:F

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->D0:I

    .line 59
    .line 60
    and-int/2addr p1, v1

    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v6, p1, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    sub-float/2addr v6, p3

    .line 70
    iput v6, p1, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    sub-float/2addr v8, v5

    .line 99
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v6, v7, v8}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iput v6, p1, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    :cond_2
    iget p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->D0:I

    .line 116
    .line 117
    and-int/2addr p1, v3

    .line 118
    if-ne p1, v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    sub-float/2addr v3, p3

    .line 127
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 138
    .line 139
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 148
    .line 149
    add-float/2addr v3, v5

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {p3, v3, v5}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    :cond_3
    iget p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->D0:I

    .line 173
    .line 174
    and-int/2addr p1, v0

    .line 175
    if-ne p1, v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    sub-float/2addr p3, p4

    .line 184
    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 211
    .line 212
    sub-float/2addr v3, p2

    .line 213
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {p3, v0, v3}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 228
    .line 229
    :cond_4
    iget p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->D0:I

    .line 230
    .line 231
    and-int/2addr p1, v4

    .line 232
    if-ne p1, v4, :cond_31

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 239
    .line 240
    sub-float/2addr p3, p4

    .line 241
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 252
    .line 253
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 262
    .line 263
    add-float/2addr p4, p2

    .line 264
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iget p4, v2, Landroid/graphics/RectF;->bottom:F

    .line 269
    .line 270
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    invoke-static {p3, p2, p4}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 285
    .line 286
    goto/16 :goto_10

    .line 287
    .line 288
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->getClipRatioData()F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iget v6, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->D0:I

    .line 293
    .line 294
    and-int/lit8 v7, v6, 0x3

    .line 295
    .line 296
    const/4 v8, 0x3

    .line 297
    const/4 v9, 0x0

    .line 298
    const/high16 v10, 0x3f800000    # 1.0f

    .line 299
    .line 300
    if-ne v7, v8, :cond_d

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 331
    .line 332
    sub-float v7, v0, p3

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 339
    .line 340
    sub-float v8, p3, p4

    .line 341
    .line 342
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/z2o;->b(FFFFFF)[F

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    if-eqz p3, :cond_31

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 349
    .line 350
    .line 351
    move-result-object p4

    .line 352
    aget v0, p3, v9

    .line 353
    .line 354
    iput v0, p4, Landroid/graphics/RectF;->left:F

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 357
    .line 358
    .line 359
    move-result-object p4

    .line 360
    aget p3, p3, v1

    .line 361
    .line 362
    iput p3, p4, Landroid/graphics/RectF;->top:F

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 369
    .line 370
    iget p4, v2, Landroid/graphics/RectF;->left:F

    .line 371
    .line 372
    cmpg-float p3, p3, p4

    .line 373
    .line 374
    if-gez p3, :cond_6

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 382
    .line 383
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 388
    .line 389
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 390
    .line 391
    cmpl-float p3, p3, v0

    .line 392
    .line 393
    if-lez p3, :cond_7

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 397
    .line 398
    .line 399
    move-result-object p3

    .line 400
    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 401
    .line 402
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 407
    .line 408
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 409
    .line 410
    cmpg-float p3, p3, v3

    .line 411
    .line 412
    if-gez p3, :cond_8

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 416
    .line 417
    .line 418
    move-result-object p3

    .line 419
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 420
    .line 421
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 422
    .line 423
    .line 424
    move-result-object p3

    .line 425
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 426
    .line 427
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 428
    .line 429
    cmpl-float p3, p3, v2

    .line 430
    .line 431
    if-lez p3, :cond_9

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    .line 439
    .line 440
    :goto_3
    sub-float/2addr v0, p4

    .line 441
    sub-float/2addr v2, v3

    .line 442
    invoke-static {p1, v10, v0, v2}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    .line 443
    .line 444
    .line 445
    move-result p3

    .line 446
    mul-float p4, p2, p1

    .line 447
    .line 448
    mul-float/2addr p1, p3

    .line 449
    mul-float/2addr p3, v10

    .line 450
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    cmpl-float v3, v0, p1

    .line 467
    .line 468
    if-gtz v3, :cond_a

    .line 469
    .line 470
    cmpl-float v3, v2, p3

    .line 471
    .line 472
    if-lez v3, :cond_b

    .line 473
    .line 474
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 483
    .line 484
    sub-float/2addr v4, p1

    .line 485
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 496
    .line 497
    sub-float/2addr v3, p3

    .line 498
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 499
    .line 500
    :cond_b
    cmpg-float p1, v0, p4

    .line 501
    .line 502
    if-ltz p1, :cond_c

    .line 503
    .line 504
    cmpg-float p1, v2, p2

    .line 505
    .line 506
    if-gez p1, :cond_31

    .line 507
    .line 508
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 513
    .line 514
    .line 515
    move-result-object p3

    .line 516
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 517
    .line 518
    sub-float/2addr p3, p4

    .line 519
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 520
    .line 521
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 526
    .line 527
    .line 528
    move-result-object p3

    .line 529
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 530
    .line 531
    sub-float/2addr p3, p2

    .line 532
    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 533
    .line 534
    goto/16 :goto_10

    .line 535
    .line 536
    :cond_d
    and-int/lit8 v7, v6, 0x9

    .line 537
    .line 538
    const/16 v8, 0x9

    .line 539
    .line 540
    if-ne v7, v8, :cond_15

    .line 541
    .line 542
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 553
    .line 554
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 559
    .line 560
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 565
    .line 566
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 571
    .line 572
    sub-float v7, v0, p3

    .line 573
    .line 574
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 575
    .line 576
    .line 577
    move-result-object p3

    .line 578
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 579
    .line 580
    sub-float v8, p3, p4

    .line 581
    .line 582
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/z2o;->b(FFFFFF)[F

    .line 583
    .line 584
    .line 585
    move-result-object p3

    .line 586
    if-eqz p3, :cond_31

    .line 587
    .line 588
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 589
    .line 590
    .line 591
    move-result-object p4

    .line 592
    aget v0, p3, v9

    .line 593
    .line 594
    iput v0, p4, Landroid/graphics/RectF;->left:F

    .line 595
    .line 596
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 597
    .line 598
    .line 599
    move-result-object p4

    .line 600
    aget p3, p3, v1

    .line 601
    .line 602
    iput p3, p4, Landroid/graphics/RectF;->bottom:F

    .line 603
    .line 604
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 605
    .line 606
    .line 607
    move-result-object p3

    .line 608
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 609
    .line 610
    iget p4, v2, Landroid/graphics/RectF;->left:F

    .line 611
    .line 612
    cmpg-float p3, p3, p4

    .line 613
    .line 614
    if-gez p3, :cond_e

    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 618
    .line 619
    .line 620
    move-result-object p3

    .line 621
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 622
    .line 623
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 624
    .line 625
    .line 626
    move-result-object p3

    .line 627
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 628
    .line 629
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 630
    .line 631
    cmpl-float p3, p3, v0

    .line 632
    .line 633
    if-lez p3, :cond_f

    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 637
    .line 638
    .line 639
    move-result-object p3

    .line 640
    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 641
    .line 642
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 643
    .line 644
    .line 645
    move-result-object p3

    .line 646
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 647
    .line 648
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 649
    .line 650
    cmpg-float p3, p3, v3

    .line 651
    .line 652
    if-gez p3, :cond_10

    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 656
    .line 657
    .line 658
    move-result-object p3

    .line 659
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 660
    .line 661
    :goto_6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 662
    .line 663
    .line 664
    move-result-object p3

    .line 665
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 666
    .line 667
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 668
    .line 669
    cmpl-float p3, p3, v2

    .line 670
    .line 671
    if-lez p3, :cond_11

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_11
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 675
    .line 676
    .line 677
    move-result-object p3

    .line 678
    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    .line 679
    .line 680
    :goto_7
    sub-float/2addr v0, p4

    .line 681
    sub-float/2addr v2, v3

    .line 682
    invoke-static {p1, v10, v0, v2}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    .line 683
    .line 684
    .line 685
    move-result p3

    .line 686
    mul-float p4, p2, p1

    .line 687
    .line 688
    mul-float/2addr p1, p3

    .line 689
    mul-float/2addr p3, v10

    .line 690
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    cmpl-float v3, v0, p1

    .line 707
    .line 708
    if-gtz v3, :cond_12

    .line 709
    .line 710
    cmpl-float v3, v2, p3

    .line 711
    .line 712
    if-lez v3, :cond_13

    .line 713
    .line 714
    :cond_12
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 723
    .line 724
    sub-float/2addr v4, p1

    .line 725
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 726
    .line 727
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 736
    .line 737
    add-float/2addr v3, p3

    .line 738
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 739
    .line 740
    :cond_13
    cmpg-float p1, v0, p4

    .line 741
    .line 742
    if-ltz p1, :cond_14

    .line 743
    .line 744
    cmpg-float p1, v2, p2

    .line 745
    .line 746
    if-gez p1, :cond_31

    .line 747
    .line 748
    :cond_14
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 753
    .line 754
    .line 755
    move-result-object p3

    .line 756
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 757
    .line 758
    sub-float/2addr p3, p4

    .line 759
    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 760
    .line 761
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 766
    .line 767
    .line 768
    move-result-object p3

    .line 769
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 770
    .line 771
    add-float/2addr p3, p2

    .line 772
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 773
    .line 774
    goto/16 :goto_10

    .line 775
    .line 776
    :cond_15
    and-int/lit8 v7, v6, 0xc

    .line 777
    .line 778
    const/16 v8, 0xc

    .line 779
    .line 780
    if-ne v7, v8, :cond_1d

    .line 781
    .line 782
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 787
    .line 788
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 793
    .line 794
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 799
    .line 800
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 805
    .line 806
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 811
    .line 812
    sub-float v7, v0, p3

    .line 813
    .line 814
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 815
    .line 816
    .line 817
    move-result-object p3

    .line 818
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 819
    .line 820
    sub-float v8, p3, p4

    .line 821
    .line 822
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/z2o;->b(FFFFFF)[F

    .line 823
    .line 824
    .line 825
    move-result-object p3

    .line 826
    if-eqz p3, :cond_31

    .line 827
    .line 828
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 829
    .line 830
    .line 831
    move-result-object p4

    .line 832
    aget v0, p3, v9

    .line 833
    .line 834
    iput v0, p4, Landroid/graphics/RectF;->right:F

    .line 835
    .line 836
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 837
    .line 838
    .line 839
    move-result-object p4

    .line 840
    aget p3, p3, v1

    .line 841
    .line 842
    iput p3, p4, Landroid/graphics/RectF;->bottom:F

    .line 843
    .line 844
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 845
    .line 846
    .line 847
    move-result-object p3

    .line 848
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 849
    .line 850
    iget p4, v2, Landroid/graphics/RectF;->left:F

    .line 851
    .line 852
    cmpg-float p3, p3, p4

    .line 853
    .line 854
    if-gez p3, :cond_16

    .line 855
    .line 856
    goto :goto_8

    .line 857
    :cond_16
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 858
    .line 859
    .line 860
    move-result-object p3

    .line 861
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 862
    .line 863
    :goto_8
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 864
    .line 865
    .line 866
    move-result-object p3

    .line 867
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 868
    .line 869
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 870
    .line 871
    cmpl-float p3, p3, v0

    .line 872
    .line 873
    if-lez p3, :cond_17

    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_17
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 877
    .line 878
    .line 879
    move-result-object p3

    .line 880
    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 881
    .line 882
    :goto_9
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 883
    .line 884
    .line 885
    move-result-object p3

    .line 886
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 887
    .line 888
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 889
    .line 890
    cmpg-float p3, p3, v3

    .line 891
    .line 892
    if-gez p3, :cond_18

    .line 893
    .line 894
    goto :goto_a

    .line 895
    :cond_18
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 896
    .line 897
    .line 898
    move-result-object p3

    .line 899
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 900
    .line 901
    :goto_a
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 902
    .line 903
    .line 904
    move-result-object p3

    .line 905
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 906
    .line 907
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 908
    .line 909
    cmpl-float p3, p3, v2

    .line 910
    .line 911
    if-lez p3, :cond_19

    .line 912
    .line 913
    goto :goto_b

    .line 914
    :cond_19
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 915
    .line 916
    .line 917
    move-result-object p3

    .line 918
    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    .line 919
    .line 920
    :goto_b
    sub-float/2addr v0, p4

    .line 921
    sub-float/2addr v2, v3

    .line 922
    invoke-static {p1, v10, v0, v2}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    .line 923
    .line 924
    .line 925
    move-result p3

    .line 926
    mul-float p4, p2, p1

    .line 927
    .line 928
    mul-float/2addr p1, p3

    .line 929
    mul-float/2addr p3, v10

    .line 930
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    cmpl-float v3, v0, p1

    .line 947
    .line 948
    if-gtz v3, :cond_1a

    .line 949
    .line 950
    cmpl-float v3, v2, p3

    .line 951
    .line 952
    if-lez v3, :cond_1b

    .line 953
    .line 954
    :cond_1a
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 963
    .line 964
    add-float/2addr v4, p1

    .line 965
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 966
    .line 967
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 968
    .line 969
    .line 970
    move-result-object p1

    .line 971
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 976
    .line 977
    add-float/2addr v3, p3

    .line 978
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 979
    .line 980
    :cond_1b
    cmpg-float p1, v0, p4

    .line 981
    .line 982
    if-ltz p1, :cond_1c

    .line 983
    .line 984
    cmpg-float p1, v2, p2

    .line 985
    .line 986
    if-gez p1, :cond_31

    .line 987
    .line 988
    :cond_1c
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 993
    .line 994
    .line 995
    move-result-object p3

    .line 996
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 997
    .line 998
    add-float/2addr p3, p4

    .line 999
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 1000
    .line 1001
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p3

    .line 1009
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 1010
    .line 1011
    add-float/2addr p3, p2

    .line 1012
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 1013
    .line 1014
    goto/16 :goto_10

    .line 1015
    .line 1016
    :cond_1d
    and-int/lit8 v7, v6, 0x6

    .line 1017
    .line 1018
    const/4 v8, 0x6

    .line 1019
    if-ne v7, v8, :cond_25

    .line 1020
    .line 1021
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 1026
    .line 1027
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 1032
    .line 1033
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 1038
    .line 1039
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 1044
    .line 1045
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 1050
    .line 1051
    sub-float v7, v0, p3

    .line 1052
    .line 1053
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p3

    .line 1057
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 1058
    .line 1059
    sub-float v8, p3, p4

    .line 1060
    .line 1061
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/z2o;->b(FFFFFF)[F

    .line 1062
    .line 1063
    .line 1064
    move-result-object p3

    .line 1065
    if-eqz p3, :cond_31

    .line 1066
    .line 1067
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p4

    .line 1071
    aget v0, p3, v9

    .line 1072
    .line 1073
    iput v0, p4, Landroid/graphics/RectF;->right:F

    .line 1074
    .line 1075
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p4

    .line 1079
    aget p3, p3, v1

    .line 1080
    .line 1081
    iput p3, p4, Landroid/graphics/RectF;->top:F

    .line 1082
    .line 1083
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p3

    .line 1087
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 1088
    .line 1089
    iget p4, v2, Landroid/graphics/RectF;->left:F

    .line 1090
    .line 1091
    cmpg-float p3, p3, p4

    .line 1092
    .line 1093
    if-gez p3, :cond_1e

    .line 1094
    .line 1095
    goto :goto_c

    .line 1096
    :cond_1e
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p3

    .line 1100
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 1101
    .line 1102
    :goto_c
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p3

    .line 1106
    iget p3, p3, Landroid/graphics/RectF;->right:F

    .line 1107
    .line 1108
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 1109
    .line 1110
    cmpl-float p3, p3, v0

    .line 1111
    .line 1112
    if-lez p3, :cond_1f

    .line 1113
    .line 1114
    goto :goto_d

    .line 1115
    :cond_1f
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p3

    .line 1119
    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 1120
    .line 1121
    :goto_d
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p3

    .line 1125
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 1126
    .line 1127
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 1128
    .line 1129
    cmpg-float p3, p3, v3

    .line 1130
    .line 1131
    if-gez p3, :cond_20

    .line 1132
    .line 1133
    goto :goto_e

    .line 1134
    :cond_20
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p3

    .line 1138
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 1139
    .line 1140
    :goto_e
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p3

    .line 1144
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 1145
    .line 1146
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 1147
    .line 1148
    cmpl-float p3, p3, v2

    .line 1149
    .line 1150
    if-lez p3, :cond_21

    .line 1151
    .line 1152
    goto :goto_f

    .line 1153
    :cond_21
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p3

    .line 1157
    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    .line 1158
    .line 1159
    :goto_f
    sub-float/2addr v0, p4

    .line 1160
    sub-float/2addr v2, v3

    .line 1161
    invoke-static {p1, v10, v0, v2}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    .line 1162
    .line 1163
    .line 1164
    move-result p3

    .line 1165
    mul-float p4, p2, p1

    .line 1166
    .line 1167
    mul-float/2addr p1, p3

    .line 1168
    mul-float/2addr p3, v10

    .line 1169
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    cmpl-float v3, v0, p1

    .line 1186
    .line 1187
    if-gtz v3, :cond_22

    .line 1188
    .line 1189
    cmpl-float v3, v2, p3

    .line 1190
    .line 1191
    if-lez v3, :cond_23

    .line 1192
    .line 1193
    :cond_22
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 1202
    .line 1203
    add-float/2addr v4, p1

    .line 1204
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 1205
    .line 1206
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p1

    .line 1210
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 1215
    .line 1216
    sub-float/2addr v3, p3

    .line 1217
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 1218
    .line 1219
    :cond_23
    cmpg-float p1, v0, p4

    .line 1220
    .line 1221
    if-ltz p1, :cond_24

    .line 1222
    .line 1223
    cmpg-float p1, v2, p2

    .line 1224
    .line 1225
    if-gez p1, :cond_31

    .line 1226
    .line 1227
    :cond_24
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p1

    .line 1231
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p3

    .line 1235
    iget p3, p3, Landroid/graphics/RectF;->left:F

    .line 1236
    .line 1237
    add-float/2addr p3, p4

    .line 1238
    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 1239
    .line 1240
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p1

    .line 1244
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p3

    .line 1248
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 1249
    .line 1250
    sub-float/2addr p3, p2

    .line 1251
    iput p3, p1, Landroid/graphics/RectF;->top:F

    .line 1252
    .line 1253
    goto/16 :goto_10

    .line 1254
    .line 1255
    :cond_25
    and-int/lit8 v7, v6, 0x1

    .line 1256
    .line 1257
    const/high16 v8, 0x40000000    # 2.0f

    .line 1258
    .line 1259
    if-ne v7, v1, :cond_28

    .line 1260
    .line 1261
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p4

    .line 1265
    iget v0, p4, Landroid/graphics/RectF;->left:F

    .line 1266
    .line 1267
    sub-float/2addr v0, p3

    .line 1268
    iput v0, p4, Landroid/graphics/RectF;->left:F

    .line 1269
    .line 1270
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1271
    .line 1272
    .line 1273
    move-result-object p4

    .line 1274
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 1279
    .line 1280
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 1285
    .line 1286
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 1295
    .line 1296
    sub-float/2addr v4, v5

    .line 1297
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Ljava/lang/Float;

    .line 1306
    .line 1307
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    iput v0, p4, Landroid/graphics/RectF;->left:F

    .line 1312
    .line 1313
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1314
    .line 1315
    .line 1316
    move-result-object p4

    .line 1317
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 1318
    .line 1319
    .line 1320
    move-result p4

    .line 1321
    div-float/2addr p4, p1

    .line 1322
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p1

    .line 1326
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 1334
    .line 1335
    .line 1336
    move-result p1

    .line 1337
    sub-float p1, p4, p1

    .line 1338
    .line 1339
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    cmpl-float v0, p4, v0

    .line 1344
    .line 1345
    if-lez v0, :cond_26

    .line 1346
    .line 1347
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p1

    .line 1351
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 1352
    .line 1353
    sub-float/2addr p2, p3

    .line 1354
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 1355
    .line 1356
    goto/16 :goto_10

    .line 1357
    .line 1358
    :cond_26
    cmpg-float p2, p4, p2

    .line 1359
    .line 1360
    if-gez p2, :cond_27

    .line 1361
    .line 1362
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1363
    .line 1364
    .line 1365
    move-result-object p1

    .line 1366
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 1367
    .line 1368
    add-float/2addr p2, p3

    .line 1369
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 1370
    .line 1371
    goto/16 :goto_10

    .line 1372
    .line 1373
    :cond_27
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1374
    .line 1375
    .line 1376
    move-result-object p2

    .line 1377
    iget p3, p2, Landroid/graphics/RectF;->top:F

    .line 1378
    .line 1379
    div-float/2addr p1, v8

    .line 1380
    sub-float/2addr p3, p1

    .line 1381
    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 1382
    .line 1383
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p2

    .line 1387
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 1388
    .line 1389
    add-float/2addr p3, p1

    .line 1390
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 1391
    .line 1392
    goto/16 :goto_10

    .line 1393
    .line 1394
    :cond_28
    and-int/lit8 v7, v6, 0x4

    .line 1395
    .line 1396
    if-ne v7, v3, :cond_2b

    .line 1397
    .line 1398
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p4

    .line 1402
    iget v0, p4, Landroid/graphics/RectF;->right:F

    .line 1403
    .line 1404
    sub-float/2addr v0, p3

    .line 1405
    iput v0, p4, Landroid/graphics/RectF;->right:F

    .line 1406
    .line 1407
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p4

    .line 1411
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 1416
    .line 1417
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 1426
    .line 1427
    add-float/2addr v3, v5

    .line 1428
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 1433
    .line 1434
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Ljava/lang/Float;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    iput v0, p4, Landroid/graphics/RectF;->right:F

    .line 1449
    .line 1450
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1451
    .line 1452
    .line 1453
    move-result-object p4

    .line 1454
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 1455
    .line 1456
    .line 1457
    move-result p4

    .line 1458
    div-float/2addr p4, p1

    .line 1459
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1460
    .line 1461
    .line 1462
    move-result-object p1

    .line 1463
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1467
    .line 1468
    .line 1469
    move-result-object p1

    .line 1470
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 1471
    .line 1472
    .line 1473
    move-result p1

    .line 1474
    sub-float p1, p4, p1

    .line 1475
    .line 1476
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    cmpl-float v0, p4, v0

    .line 1481
    .line 1482
    if-lez v0, :cond_29

    .line 1483
    .line 1484
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1485
    .line 1486
    .line 1487
    move-result-object p1

    .line 1488
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 1489
    .line 1490
    sub-float/2addr p2, p3

    .line 1491
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 1492
    .line 1493
    goto/16 :goto_10

    .line 1494
    .line 1495
    :cond_29
    cmpg-float p2, p4, p2

    .line 1496
    .line 1497
    if-gez p2, :cond_2a

    .line 1498
    .line 1499
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1500
    .line 1501
    .line 1502
    move-result-object p1

    .line 1503
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 1504
    .line 1505
    add-float/2addr p2, p3

    .line 1506
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 1507
    .line 1508
    goto/16 :goto_10

    .line 1509
    .line 1510
    :cond_2a
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p2

    .line 1514
    iget p3, p2, Landroid/graphics/RectF;->top:F

    .line 1515
    .line 1516
    div-float/2addr p1, v8

    .line 1517
    sub-float/2addr p3, p1

    .line 1518
    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 1519
    .line 1520
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1521
    .line 1522
    .line 1523
    move-result-object p2

    .line 1524
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 1525
    .line 1526
    add-float/2addr p3, p1

    .line 1527
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 1528
    .line 1529
    goto/16 :goto_10

    .line 1530
    .line 1531
    :cond_2b
    and-int/lit8 p3, v6, 0x2

    .line 1532
    .line 1533
    if-ne p3, v0, :cond_2e

    .line 1534
    .line 1535
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1536
    .line 1537
    .line 1538
    move-result-object p3

    .line 1539
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 1540
    .line 1541
    sub-float/2addr v0, p4

    .line 1542
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 1543
    .line 1544
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1545
    .line 1546
    .line 1547
    move-result-object p3

    .line 1548
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 1553
    .line 1554
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 1559
    .line 1560
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 1569
    .line 1570
    sub-float/2addr v4, p2

    .line 1571
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1572
    .line 1573
    .line 1574
    move-result-object p2

    .line 1575
    invoke-static {v0, v3, p2}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1576
    .line 1577
    .line 1578
    move-result-object p2

    .line 1579
    check-cast p2, Ljava/lang/Float;

    .line 1580
    .line 1581
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1582
    .line 1583
    .line 1584
    move-result p2

    .line 1585
    iput p2, p3, Landroid/graphics/RectF;->top:F

    .line 1586
    .line 1587
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1588
    .line 1589
    .line 1590
    move-result-object p2

    .line 1591
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 1592
    .line 1593
    .line 1594
    move-result p2

    .line 1595
    mul-float/2addr p2, p1

    .line 1596
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1597
    .line 1598
    .line 1599
    move-result-object p1

    .line 1600
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 1601
    .line 1602
    .line 1603
    move-result p1

    .line 1604
    sub-float p1, p2, p1

    .line 1605
    .line 1606
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1607
    .line 1608
    .line 1609
    move-result-object p3

    .line 1610
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1614
    .line 1615
    .line 1616
    move-result p3

    .line 1617
    cmpl-float p3, p2, p3

    .line 1618
    .line 1619
    if-lez p3, :cond_2c

    .line 1620
    .line 1621
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1622
    .line 1623
    .line 1624
    move-result-object p1

    .line 1625
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 1626
    .line 1627
    sub-float/2addr p2, p4

    .line 1628
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 1629
    .line 1630
    goto/16 :goto_10

    .line 1631
    .line 1632
    :cond_2c
    cmpg-float p2, p2, v5

    .line 1633
    .line 1634
    if-gez p2, :cond_2d

    .line 1635
    .line 1636
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1637
    .line 1638
    .line 1639
    move-result-object p1

    .line 1640
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 1641
    .line 1642
    add-float/2addr p2, p4

    .line 1643
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 1644
    .line 1645
    goto/16 :goto_10

    .line 1646
    .line 1647
    :cond_2d
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1648
    .line 1649
    .line 1650
    move-result-object p2

    .line 1651
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 1652
    .line 1653
    div-float/2addr p1, v8

    .line 1654
    sub-float/2addr p3, p1

    .line 1655
    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 1656
    .line 1657
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1658
    .line 1659
    .line 1660
    move-result-object p2

    .line 1661
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 1662
    .line 1663
    add-float/2addr p3, p1

    .line 1664
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 1665
    .line 1666
    goto/16 :goto_10

    .line 1667
    .line 1668
    :cond_2e
    and-int/lit8 p3, v6, 0x8

    .line 1669
    .line 1670
    if-ne p3, v4, :cond_31

    .line 1671
    .line 1672
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1673
    .line 1674
    .line 1675
    move-result-object p3

    .line 1676
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 1677
    .line 1678
    sub-float/2addr v0, p4

    .line 1679
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 1680
    .line 1681
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1682
    .line 1683
    .line 1684
    move-result-object p3

    .line 1685
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 1690
    .line 1691
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1700
    .line 1701
    add-float/2addr v3, p2

    .line 1702
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1703
    .line 1704
    .line 1705
    move-result-object p2

    .line 1706
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 1707
    .line 1708
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    invoke-static {v0, p2, v3}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1713
    .line 1714
    .line 1715
    move-result-object p2

    .line 1716
    check-cast p2, Ljava/lang/Float;

    .line 1717
    .line 1718
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 1719
    .line 1720
    .line 1721
    move-result p2

    .line 1722
    iput p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 1723
    .line 1724
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1725
    .line 1726
    .line 1727
    move-result-object p2

    .line 1728
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 1729
    .line 1730
    .line 1731
    move-result p2

    .line 1732
    mul-float/2addr p2, p1

    .line 1733
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1734
    .line 1735
    .line 1736
    move-result-object p1

    .line 1737
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 1738
    .line 1739
    .line 1740
    move-result p1

    .line 1741
    sub-float p1, p2, p1

    .line 1742
    .line 1743
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1744
    .line 1745
    .line 1746
    move-result-object p3

    .line 1747
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1751
    .line 1752
    .line 1753
    move-result p3

    .line 1754
    cmpl-float p3, p2, p3

    .line 1755
    .line 1756
    if-lez p3, :cond_2f

    .line 1757
    .line 1758
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1759
    .line 1760
    .line 1761
    move-result-object p1

    .line 1762
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 1763
    .line 1764
    sub-float/2addr p2, p4

    .line 1765
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 1766
    .line 1767
    goto :goto_10

    .line 1768
    :cond_2f
    cmpg-float p2, p2, v5

    .line 1769
    .line 1770
    if-gez p2, :cond_30

    .line 1771
    .line 1772
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1773
    .line 1774
    .line 1775
    move-result-object p1

    .line 1776
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 1777
    .line 1778
    add-float/2addr p2, p4

    .line 1779
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 1780
    .line 1781
    goto :goto_10

    .line 1782
    :cond_30
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1783
    .line 1784
    .line 1785
    move-result-object p2

    .line 1786
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 1787
    .line 1788
    div-float/2addr p1, v8

    .line 1789
    sub-float/2addr p3, p1

    .line 1790
    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 1791
    .line 1792
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1793
    .line 1794
    .line 1795
    move-result-object p2

    .line 1796
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 1797
    .line 1798
    add-float/2addr p3, p1

    .line 1799
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 1800
    .line 1801
    :cond_31
    :goto_10
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getStencilClipRect()Landroid/graphics/RectF;

    .line 1802
    .line 1803
    .line 1804
    move-result-object p1

    .line 1805
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1806
    .line 1807
    .line 1808
    move-result-object p2

    .line 1809
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1810
    .line 1811
    .line 1812
    :goto_11
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1813
    .line 1814
    .line 1815
    move-result-object p1

    .line 1816
    iget p2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->D0:I

    .line 1817
    .line 1818
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->B(Landroid/graphics/RectF;I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1822
    .line 1823
    .line 1824
    move-result-object p1

    .line 1825
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->A(Landroid/graphics/RectF;)V

    .line 1826
    .line 1827
    .line 1828
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->M0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView$a;

    .line 1829
    .line 1830
    if-eqz p1, :cond_32

    .line 1831
    .line 1832
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 1833
    .line 1834
    .line 1835
    move-result-object p2

    .line 1836
    check-cast p1, Lcom/oplus/aiunit/vision/e1e$a;

    .line 1837
    .line 1838
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/e1e$a;->b(Landroid/graphics/RectF;)V

    .line 1839
    .line 1840
    .line 1841
    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1842
    .line 1843
    .line 1844
    return v1

    .line 1845
    :cond_33
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->d:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;

    .line 1846
    .line 1847
    if-eqz p0, :cond_34

    .line 1848
    .line 1849
    invoke-interface {p0, p3, p4}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;->b(FF)Z

    .line 1850
    .line 1851
    .line 1852
    :cond_34
    return v1

    .line 1853
    :cond_35
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 1854
    .line 1855
    .line 1856
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v0, v3}, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->z(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->I0:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x3

    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->I0:Z

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->I0:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->a:Lcom/oplus/aiunit/vision/jgi;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jgi;->b(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return v1

    .line 73
    :cond_4
    :goto_1
    return v2
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->F0:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCanShowResetText(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setClipOperationListener(Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->M0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setGestureAnimator(Lcom/oplus/aiunit/vision/cgi;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->setGestureAnimator(Lcom/oplus/aiunit/vision/cgi;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cgi;->s()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->setDisplayRect(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cgi;->t()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cgi;->t()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0xff

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->w(IILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/cgi;->d(Lcom/oplus/aiunit/vision/cgi$a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "[setOnClipRectAnimatedListener] listener = "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "GestureAnimator"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, Lcom/oplus/aiunit/vision/cgi;->C:Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;

    .line 56
    .line 57
    return-void
.end method

.method public setGestureDisplayRect(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->c:Lcom/oplus/aiunit/vision/cgi;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->K0:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p0, v1}, Lcom/oplus/aiunit/vision/cgi;->R(Landroid/graphics/RectF;ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnMaskColorChangeListener(Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRestoreStateListener(Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->L0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView$c;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->M0:Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/e1e$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e1e$a;->b(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final u(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->A(Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->y:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    int-to-float v2, p1

    .line 6
    mul-float/2addr v2, v1

    .line 7
    float-to-int v1, v2

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->w:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->x:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(FF)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getGLogSwitch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "RotateClipFrameView"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "detectMotionEvent, x = "

    .line 11
    .line 12
    .line 13
    const-string v3, ", y = "

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v3}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget v3, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->t0:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float/2addr v0, v3

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    add-float/2addr v4, v3

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    sub-float/2addr v5, v3

    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 51
    .line 52
    add-float/2addr v6, v3

    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    sub-float/2addr v7, v3

    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    add-float/2addr v8, v3

    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    sub-float/2addr v9, v3

    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr v10, v3

    .line 81
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getGLogSwitch()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    const-string/jumbo v3, "detectMotionEvent, leftStart = "

    .line 88
    .line 89
    .line 90
    const-string v11, ", leftEnd = "

    .line 91
    .line 92
    const-string v12, ", rightStart = "

    .line 93
    .line 94
    invoke-static {v3, v0, v11, v4, v12}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v11, ", rightEnd = "

    .line 99
    .line 100
    const-string v12, ", topStart = "

    .line 101
    .line 102
    invoke-static {v3, v5, v11, v6, v12}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v11, ", topEnd = "

    .line 106
    .line 107
    const-string v12, ", bottomStart = "

    .line 108
    .line 109
    invoke-static {v3, v7, v11, v8, v12}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v11, ", bottomEnd = "

    .line 113
    .line 114
    invoke-static {v3, v11, v9, v10}, Lcom/oplus/aiunit/vision/mh6;->a(Ljava/lang/StringBuilder;Ljava/lang/String;FF)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    cmpl-float v0, p1, v0

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    const/4 v11, 0x0

    .line 125
    if-lez v0, :cond_2

    .line 126
    .line 127
    cmpg-float v4, p1, v4

    .line 128
    .line 129
    if-gez v4, :cond_2

    .line 130
    .line 131
    cmpl-float v4, p2, v7

    .line 132
    .line 133
    if-lez v4, :cond_2

    .line 134
    .line 135
    cmpg-float v4, p2, v10

    .line 136
    .line 137
    if-gez v4, :cond_2

    .line 138
    .line 139
    move v4, v3

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    cmpl-float v4, p1, v5

    .line 142
    .line 143
    if-lez v4, :cond_3

    .line 144
    .line 145
    cmpg-float v4, p1, v6

    .line 146
    .line 147
    if-gez v4, :cond_3

    .line 148
    .line 149
    cmpl-float v4, p2, v7

    .line 150
    .line 151
    if-lez v4, :cond_3

    .line 152
    .line 153
    cmpg-float v4, p2, v10

    .line 154
    .line 155
    if-gez v4, :cond_3

    .line 156
    .line 157
    const/4 v4, 0x4

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    move v4, v11

    .line 160
    :goto_0
    cmpl-float v5, p2, v7

    .line 161
    .line 162
    if-lez v5, :cond_4

    .line 163
    .line 164
    cmpg-float v5, p2, v8

    .line 165
    .line 166
    if-gez v5, :cond_4

    .line 167
    .line 168
    if-lez v0, :cond_4

    .line 169
    .line 170
    cmpg-float v5, p1, v6

    .line 171
    .line 172
    if-gez v5, :cond_4

    .line 173
    .line 174
    const/4 p1, 0x2

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    cmpl-float v5, p2, v9

    .line 177
    .line 178
    if-lez v5, :cond_5

    .line 179
    .line 180
    cmpg-float p2, p2, v10

    .line 181
    .line 182
    if-gez p2, :cond_5

    .line 183
    .line 184
    if-lez v0, :cond_5

    .line 185
    .line 186
    cmpg-float p1, p1, v6

    .line 187
    .line 188
    if-gez p1, :cond_5

    .line 189
    .line 190
    const/16 p1, 0x8

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    move p1, v11

    .line 194
    :goto_1
    or-int/2addr p1, v4

    .line 195
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->D0:I

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getGLogSwitch()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string/jumbo p2, "detectMotionEvent, mMotionActions = "

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget p2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->D0:I

    .line 212
    .line 213
    invoke-static {p1, p2, v2, v1}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->getClipRect()Landroid/graphics/RectF;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget p2, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->D0:I

    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->B(Landroid/graphics/RectF;I)V

    .line 223
    .line 224
    .line 225
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/rotateclip/RotateClipFrameView;->D0:I

    .line 226
    .line 227
    if-eqz p0, :cond_7

    .line 228
    .line 229
    return v3

    .line 230
    :cond_7
    return v11
.end method
