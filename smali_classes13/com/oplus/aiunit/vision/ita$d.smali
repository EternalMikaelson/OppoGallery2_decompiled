.class public final Lcom/oplus/aiunit/vision/ita$d;
.super Lcom/oplus/aiunit/vision/q9h;
.source "CropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ita;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic T:Lcom/oplus/aiunit/vision/ita;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/PointF;

.field public final p:Lcom/oplus/aiunit/vision/ty00;

.field public final q:Lcom/oplus/aiunit/vision/ty00;

.field public final s:Lcom/oplus/aiunit/vision/ty00;

.field public final t:Lcom/oplus/aiunit/vision/ty00;

.field public final v:Lcom/oplus/aiunit/vision/ty00;

.field public final w:Lcom/oplus/aiunit/vision/ty00;

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ita;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ita$d;->T:Lcom/oplus/aiunit/vision/ita;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q9h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    const/high16 v1, 0x3e800000    # 0.25f

    .line 9
    .line 10
    const/high16 v2, 0x3f400000    # 0.75f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ita$d;->m:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ita$d;->n:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ita$d;->o:Landroid/graphics/PointF;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/ty00;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ita;->W:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->g0()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture_crop_arrow_land:I

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ty00;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ita$d;->p:Lcom/oplus/aiunit/vision/ty00;

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/ty00;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ita;->W:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->g0()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture_crop_arrow_port:I

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ty00;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ita$d;->q:Lcom/oplus/aiunit/vision/ty00;

    .line 63
    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/ty00;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->g0()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture_crop_left_top:I

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ty00;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ita$d;->s:Lcom/oplus/aiunit/vision/ty00;

    .line 76
    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/ty00;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->g0()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture_crop_right_top:I

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ty00;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ita$d;->t:Lcom/oplus/aiunit/vision/ty00;

    .line 89
    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/ty00;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->g0()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture_crop_left_bottom:I

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ty00;-><init>(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ita$d;->v:Lcom/oplus/aiunit/vision/ty00;

    .line 102
    .line 103
    new-instance v0, Lcom/oplus/aiunit/vision/ty00;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->g0()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->picture_crop_right_bottom:I

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/ty00;-><init>(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ita$d;->w:Lcom/oplus/aiunit/vision/ty00;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/aiunit/vision/b9h;)V
    .locals 11

    .line 1
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ita$d;->T:Lcom/oplus/aiunit/vision/ita;

    .line 2
    .line 3
    iget-object v1, v7, Lcom/oplus/aiunit/vision/ita;->m:Lcom/oplus/aiunit/vision/ita$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ita$d;->m:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ita$d;->n:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v8}, Lcom/oplus/aiunit/vision/ita$a;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->k()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v5, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    iget v6, v7, Lcom/oplus/aiunit/vision/ita;->p:I

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/e8h;->F(FFFFI)V

    .line 25
    .line 26
    .line 27
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->n()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    sub-float v4, v1, v3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->k()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v5, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    iget v6, v7, Lcom/oplus/aiunit/vision/ita;->p:I

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/e8h;->F(FFFFI)V

    .line 48
    .line 49
    .line 50
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget v5, v8, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iget v6, v7, Lcom/oplus/aiunit/vision/ita;->p:I

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/e8h;->F(FFFFI)V

    .line 63
    .line 64
    .line 65
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 66
    .line 67
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q9h;->k()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    sub-float v5, v1, v5

    .line 81
    .line 82
    iget v6, v7, Lcom/oplus/aiunit/vision/ita;->p:I

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/e8h;->F(FFFFI)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v7, Lcom/oplus/aiunit/vision/ita;->X:Lcom/oplus/aiunit/vision/t8h;

    .line 89
    .line 90
    iget v2, v7, Lcom/oplus/aiunit/vision/ita;->s:I

    .line 91
    .line 92
    iput v2, v1, Lcom/oplus/aiunit/vision/t8h;->b:I

    .line 93
    .line 94
    iget v2, v7, Lcom/oplus/aiunit/vision/ita;->q:I

    .line 95
    .line 96
    int-to-float v3, v2

    .line 97
    iput v3, v1, Lcom/oplus/aiunit/vision/t8h;->a:F

    .line 98
    .line 99
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    float-to-double v3, v3

    .line 109
    int-to-double v5, v2

    .line 110
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 111
    .line 112
    div-double v9, v5, v9

    .line 113
    .line 114
    add-double/2addr v3, v9

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    long-to-float v3, v2

    .line 120
    iget v2, v8, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v4, v2

    .line 127
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    float-to-double v5, v2

    .line 130
    add-double/2addr v5, v9

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    long-to-float v5, v5

    .line 136
    iget-object v6, v7, Lcom/oplus/aiunit/vision/ita;->X:Lcom/oplus/aiunit/vision/t8h;

    .line 137
    .line 138
    move v2, v1

    .line 139
    move-object v1, p1

    .line 140
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/e8h;->A(FFFFLcom/oplus/aiunit/vision/t8h;)V

    .line 141
    .line 142
    .line 143
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    float-to-double v1, v1

    .line 146
    add-double/2addr v1, v9

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    long-to-float v2, v1

    .line 152
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-float v3, v1

    .line 159
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    float-to-double v4, v1

    .line 162
    add-double/2addr v4, v9

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    long-to-float v4, v4

    .line 168
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-float v5, v1

    .line 175
    iget-object v6, v7, Lcom/oplus/aiunit/vision/ita;->X:Lcom/oplus/aiunit/vision/t8h;

    .line 176
    .line 177
    move-object v1, p1

    .line 178
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/e8h;->A(FFFFLcom/oplus/aiunit/vision/t8h;)V

    .line 179
    .line 180
    .line 181
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-float v2, v1

    .line 188
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 189
    .line 190
    float-to-double v3, v1

    .line 191
    sub-double/2addr v3, v9

    .line 192
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    long-to-float v3, v3

    .line 197
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v4, v1

    .line 204
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 205
    .line 206
    float-to-double v5, v1

    .line 207
    sub-double/2addr v5, v9

    .line 208
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    long-to-float v5, v5

    .line 213
    iget-object v6, v7, Lcom/oplus/aiunit/vision/ita;->X:Lcom/oplus/aiunit/vision/t8h;

    .line 214
    .line 215
    move-object v1, p1

    .line 216
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/e8h;->A(FFFFLcom/oplus/aiunit/vision/t8h;)V

    .line 217
    .line 218
    .line 219
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 220
    .line 221
    float-to-double v1, v1

    .line 222
    sub-double/2addr v1, v9

    .line 223
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    long-to-float v2, v1

    .line 228
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    int-to-float v3, v1

    .line 235
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    float-to-double v4, v1

    .line 238
    sub-double/2addr v4, v9

    .line 239
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    long-to-float v4, v4

    .line 244
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    int-to-float v5, v1

    .line 251
    iget-object v6, v7, Lcom/oplus/aiunit/vision/ita;->X:Lcom/oplus/aiunit/vision/t8h;

    .line 252
    .line 253
    move-object v1, p1

    .line 254
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/e8h;->A(FFFFLcom/oplus/aiunit/vision/t8h;)V

    .line 255
    .line 256
    .line 257
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 258
    .line 259
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 260
    .line 261
    add-float/2addr v2, v3

    .line 262
    const/high16 v3, 0x40000000    # 2.0f

    .line 263
    .line 264
    div-float/2addr v2, v3

    .line 265
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 266
    .line 267
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 268
    .line 269
    add-float/2addr v4, v5

    .line 270
    div-float/2addr v4, v3

    .line 271
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ita$d;->q:Lcom/oplus/aiunit/vision/ty00;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    int-to-float v6, v6

    .line 278
    sub-float/2addr v5, v6

    .line 279
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    shr-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    int-to-float v6, v6

    .line 290
    sub-float v6, v2, v6

    .line 291
    .line 292
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v3, p1, v5, v6}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f(Lcom/oplus/aiunit/vision/b9h;II)V

    .line 297
    .line 298
    .line 299
    iget v5, v8, Landroid/graphics/RectF;->left:F

    .line 300
    .line 301
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->getHeight()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    shr-int/lit8 v6, v6, 0x1

    .line 310
    .line 311
    int-to-float v6, v6

    .line 312
    sub-float/2addr v2, v6

    .line 313
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v3, p1, v5, v2}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f(Lcom/oplus/aiunit/vision/b9h;II)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ita$d;->p:Lcom/oplus/aiunit/vision/ty00;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    shr-int/lit8 v3, v3, 0x1

    .line 327
    .line 328
    int-to-float v3, v3

    .line 329
    sub-float v3, v4, v3

    .line 330
    .line 331
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget v5, v8, Landroid/graphics/RectF;->top:F

    .line 336
    .line 337
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-virtual {v2, p1, v3, v5}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f(Lcom/oplus/aiunit/vision/b9h;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    shr-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    int-to-float v3, v3

    .line 351
    sub-float/2addr v4, v3

    .line 352
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->getHeight()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    int-to-float v5, v5

    .line 363
    sub-float/2addr v4, v5

    .line 364
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v2, p1, v3, v4}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f(Lcom/oplus/aiunit/vision/b9h;II)V

    .line 369
    .line 370
    .line 371
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ita$d;->s:Lcom/oplus/aiunit/vision/ty00;

    .line 372
    .line 373
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 374
    .line 375
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 380
    .line 381
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-virtual {v2, p1, v3, v4}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f(Lcom/oplus/aiunit/vision/b9h;II)V

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ita$d;->v:Lcom/oplus/aiunit/vision/ty00;

    .line 389
    .line 390
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    int-to-float v5, v5

    .line 403
    sub-float/2addr v4, v5

    .line 404
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v2, p1, v3, v4}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f(Lcom/oplus/aiunit/vision/b9h;II)V

    .line 409
    .line 410
    .line 411
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ita$d;->t:Lcom/oplus/aiunit/vision/ty00;

    .line 412
    .line 413
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    int-to-float v4, v4

    .line 420
    sub-float/2addr v3, v4

    .line 421
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 426
    .line 427
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v2, p1, v3, v4}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f(Lcom/oplus/aiunit/vision/b9h;II)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ita$d;->w:Lcom/oplus/aiunit/vision/ty00;

    .line 435
    .line 436
    iget v3, v8, Landroid/graphics/RectF;->right:F

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->getWidth()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    int-to-float v2, v2

    .line 443
    sub-float/2addr v3, v2

    .line 444
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/gl/texure/c;->getHeight()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    int-to-float v4, v4

    .line 455
    sub-float/2addr v3, v4

    .line 456
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v0, p1, v2, v3}, Lcom/oplus/gallery/photoeditor/gl/texure/a;->f(Lcom/oplus/aiunit/vision/b9h;II)V

    .line 461
    .line 462
    .line 463
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ita$d;->T:Lcom/oplus/aiunit/vision/ita;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ita;->w:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ita$d;->m:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, v0, Lcom/oplus/aiunit/vision/ita;->x:F

    .line 20
    .line 21
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    cmpl-float v3, v1, v3

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v3, v0, Lcom/oplus/aiunit/vision/ita;->o:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    mul-float/2addr v1, v3

    .line 33
    iget v0, v0, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    :goto_0
    cmpl-float v0, v1, v2

    .line 38
    .line 39
    const v2, 0x3e99999a    # 0.3f

    .line 40
    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    div-float v0, v2, v1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    mul-float/2addr v1, v2

    .line 48
    move v0, v2

    .line 49
    move v2, v1

    .line 50
    :goto_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v3, v1, v2

    .line 53
    .line 54
    sub-float v4, v1, v0

    .line 55
    .line 56
    add-float/2addr v2, v1

    .line 57
    add-float/2addr v0, v1

    .line 58
    invoke-virtual {p0, v3, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final x(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ita$d;->m:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v7, 0x4

    .line 12
    const/16 v8, 0x10

    .line 13
    .line 14
    iget-object v9, v0, Lcom/oplus/aiunit/vision/ita$d;->T:Lcom/oplus/aiunit/vision/ita;

    .line 15
    .line 16
    const/4 v10, 0x2

    .line 17
    if-eqz v1, :cond_e

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    if-eq v1, v10, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v1, v5, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    move/from16 v16, v3

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v1, v9, Lcom/oplus/aiunit/vision/ita;->m:Lcom/oplus/aiunit/vision/ita$a;

    .line 32
    .line 33
    iget v1, v1, Lcom/oplus/aiunit/vision/ita$a;->h:F

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v11, v0, Lcom/oplus/aiunit/vision/ita$d;->y:F

    .line 40
    .line 41
    sub-float/2addr v4, v11

    .line 42
    div-float/2addr v4, v1

    .line 43
    iget v11, v9, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 44
    .line 45
    int-to-float v11, v11

    .line 46
    div-float/2addr v4, v11

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget v12, v0, Lcom/oplus/aiunit/vision/ita$d;->z:F

    .line 52
    .line 53
    sub-float/2addr v11, v12

    .line 54
    div-float/2addr v11, v1

    .line 55
    iget v1, v9, Lcom/oplus/aiunit/vision/ita;->o:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v11, v1

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Lcom/oplus/aiunit/vision/ita$d;->y:F

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lcom/oplus/aiunit/vision/ita$d;->z:F

    .line 70
    .line 71
    iget v12, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 72
    .line 73
    and-int/2addr v8, v12

    .line 74
    const/high16 v12, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    neg-float v1, v1

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    sub-float v5, v12, v5

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4, v1, v5}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    neg-float v4, v4

    .line 110
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    sub-float/2addr v12, v6

    .line 121
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    add-float/2addr v5, v4

    .line 138
    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    add-float/2addr v5, v4

    .line 143
    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    add-float/2addr v4, v1

    .line 148
    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 149
    .line 150
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    add-float/2addr v4, v1

    .line 153
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 154
    .line 155
    move/from16 v16, v3

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_2
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ita$d;->o:Landroid/graphics/PointF;

    .line 160
    .line 161
    iget v8, v0, Lcom/oplus/aiunit/vision/ita$d;->y:F

    .line 162
    .line 163
    invoke-virtual {v4, v8, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v9, Lcom/oplus/aiunit/vision/ita;->m:Lcom/oplus/aiunit/vision/ita$a;

    .line 167
    .line 168
    iget v8, v1, Lcom/oplus/aiunit/vision/ita$a;->h:F

    .line 169
    .line 170
    iget v11, v4, Landroid/graphics/PointF;->x:F

    .line 171
    .line 172
    iget-object v13, v1, Lcom/oplus/aiunit/vision/ita$a;->o:Lcom/oplus/aiunit/vision/ita;

    .line 173
    .line 174
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/q9h;->n()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    int-to-float v14, v14

    .line 179
    const/high16 v15, 0x3f000000    # 0.5f

    .line 180
    .line 181
    invoke-static {v14, v15, v11, v8}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    iget v14, v1, Lcom/oplus/aiunit/vision/ita$a;->f:F

    .line 186
    .line 187
    add-float/2addr v11, v14

    .line 188
    iget v14, v13, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 189
    .line 190
    int-to-float v14, v14

    .line 191
    div-float/2addr v11, v14

    .line 192
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const/4 v14, 0x0

    .line 197
    move/from16 v16, v3

    .line 198
    .line 199
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/high16 v17, -0x40800000    # -1.0f

    .line 204
    .line 205
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v11, v3, v5}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Ljava/lang/Float;

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    iput v11, v4, Landroid/graphics/PointF;->x:F

    .line 220
    .line 221
    iget v11, v4, Landroid/graphics/PointF;->y:F

    .line 222
    .line 223
    const/16 v18, 0x8

    .line 224
    .line 225
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/q9h;->k()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    int-to-float v6, v6

    .line 230
    invoke-static {v6, v15, v11, v8}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iget v1, v1, Lcom/oplus/aiunit/vision/ita$a;->g:F

    .line 235
    .line 236
    add-float/2addr v6, v1

    .line 237
    iget v1, v13, Lcom/oplus/aiunit/vision/ita;->o:I

    .line 238
    .line 239
    int-to-float v1, v1

    .line 240
    div-float/2addr v6, v1

    .line 241
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v3, v5}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, v4, Landroid/graphics/PointF;->y:F

    .line 256
    .line 257
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    iget v3, v9, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 260
    .line 261
    int-to-float v3, v3

    .line 262
    const/high16 v5, 0x41800000    # 16.0f

    .line 263
    .line 264
    div-float v3, v5, v3

    .line 265
    .line 266
    add-float/2addr v1, v3

    .line 267
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 268
    .line 269
    sub-float/2addr v6, v3

    .line 270
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 271
    .line 272
    iget v8, v9, Lcom/oplus/aiunit/vision/ita;->o:I

    .line 273
    .line 274
    int-to-float v8, v8

    .line 275
    div-float/2addr v5, v8

    .line 276
    add-float/2addr v3, v5

    .line 277
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 278
    .line 279
    sub-float/2addr v8, v5

    .line 280
    iget v5, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 281
    .line 282
    and-int/2addr v5, v7

    .line 283
    if-eqz v5, :cond_3

    .line 284
    .line 285
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {v5, v7, v11}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/Float;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 310
    .line 311
    :cond_3
    iget v5, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 312
    .line 313
    and-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    if-eqz v5, :cond_4

    .line 316
    .line 317
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 318
    .line 319
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-static {v5, v7, v11}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/lang/Float;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 342
    .line 343
    :cond_4
    iget v5, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 344
    .line 345
    and-int/2addr v5, v10

    .line 346
    if-eqz v5, :cond_5

    .line 347
    .line 348
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v5, v7, v10}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/lang/Float;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 373
    .line 374
    :cond_5
    iget v5, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 375
    .line 376
    and-int/lit8 v5, v5, 0x8

    .line 377
    .line 378
    if-eqz v5, :cond_6

    .line 379
    .line 380
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 381
    .line 382
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v4, v5, v7}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Ljava/lang/Float;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 405
    .line 406
    :cond_6
    iget v4, v9, Lcom/oplus/aiunit/vision/ita;->x:F

    .line 407
    .line 408
    cmpl-float v5, v4, v17

    .line 409
    .line 410
    if-eqz v5, :cond_d

    .line 411
    .line 412
    iget v5, v9, Lcom/oplus/aiunit/vision/ita;->o:I

    .line 413
    .line 414
    int-to-float v5, v5

    .line 415
    mul-float/2addr v4, v5

    .line 416
    iget v5, v9, Lcom/oplus/aiunit/vision/ita;->n:I

    .line 417
    .line 418
    int-to-float v5, v5

    .line 419
    div-float/2addr v4, v5

    .line 420
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    div-float/2addr v5, v7

    .line 429
    cmpl-float v5, v5, v4

    .line 430
    .line 431
    if-lez v5, :cond_8

    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    div-float/2addr v5, v4

    .line 438
    iget v7, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 439
    .line 440
    and-int/lit8 v7, v7, 0x8

    .line 441
    .line 442
    if-eqz v7, :cond_7

    .line 443
    .line 444
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 445
    .line 446
    add-float/2addr v7, v5

    .line 447
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {v5, v7, v9}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Ljava/lang/Float;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 470
    .line 471
    goto :goto_0

    .line 472
    :cond_7
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 473
    .line 474
    sub-float/2addr v7, v5

    .line 475
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-static {v5, v7, v9}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/lang/Float;

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 498
    .line 499
    goto :goto_0

    .line 500
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    mul-float/2addr v5, v4

    .line 505
    iget v7, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 506
    .line 507
    and-int/lit8 v7, v7, 0x1

    .line 508
    .line 509
    if-eqz v7, :cond_9

    .line 510
    .line 511
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 512
    .line 513
    sub-float/2addr v7, v5

    .line 514
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-static {v5, v7, v9}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ljava/lang/Float;

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 537
    .line 538
    goto :goto_0

    .line 539
    :cond_9
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 540
    .line 541
    add-float/2addr v7, v5

    .line 542
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-static {v5, v7, v9}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Ljava/lang/Float;

    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 565
    .line 566
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    div-float/2addr v5, v7

    .line 575
    cmpl-float v5, v5, v4

    .line 576
    .line 577
    if-lez v5, :cond_b

    .line 578
    .line 579
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    mul-float/2addr v3, v4

    .line 584
    iget v4, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 585
    .line 586
    and-int/lit8 v4, v4, 0x1

    .line 587
    .line 588
    if-eqz v4, :cond_a

    .line 589
    .line 590
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 591
    .line 592
    sub-float/2addr v1, v3

    .line 593
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Ljava/lang/Float;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 616
    .line 617
    goto :goto_1

    .line 618
    :cond_a
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 619
    .line 620
    add-float/2addr v4, v3

    .line 621
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Ljava/lang/Float;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 644
    .line 645
    goto :goto_1

    .line 646
    :cond_b
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    div-float/2addr v1, v4

    .line 651
    iget v4, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 652
    .line 653
    and-int/lit8 v4, v4, 0x8

    .line 654
    .line 655
    if-eqz v4, :cond_c

    .line 656
    .line 657
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 658
    .line 659
    add-float/2addr v4, v1

    .line 660
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/lang/Float;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 683
    .line 684
    goto :goto_1

    .line 685
    :cond_c
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 686
    .line 687
    sub-float/2addr v3, v1

    .line 688
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/lang/Float;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 711
    .line 712
    :cond_d
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 713
    .line 714
    .line 715
    return v16

    .line 716
    :goto_2
    iput v4, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 717
    .line 718
    iget-object v1, v9, Lcom/oplus/aiunit/vision/ita;->m:Lcom/oplus/aiunit/vision/ita$a;

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ita$a;->g(Landroid/graphics/RectF;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 724
    .line 725
    .line 726
    return v16

    .line 727
    :cond_e
    move/from16 v16, v3

    .line 728
    .line 729
    const/high16 v17, -0x40800000    # -1.0f

    .line 730
    .line 731
    const/16 v18, 0x8

    .line 732
    .line 733
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    iput v1, v0, Lcom/oplus/aiunit/vision/ita$d;->y:F

    .line 738
    .line 739
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    iput v1, v0, Lcom/oplus/aiunit/vision/ita$d;->z:F

    .line 744
    .line 745
    iget-object v1, v9, Lcom/oplus/aiunit/vision/ita;->m:Lcom/oplus/aiunit/vision/ita$a;

    .line 746
    .line 747
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ita$d;->n:Landroid/graphics/RectF;

    .line 748
    .line 749
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/ita$a;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 761
    .line 762
    const/high16 v6, 0x42480000    # 50.0f

    .line 763
    .line 764
    add-float v11, v5, v6

    .line 765
    .line 766
    cmpl-float v11, v1, v11

    .line 767
    .line 768
    if-lez v11, :cond_f

    .line 769
    .line 770
    iget v11, v3, Landroid/graphics/RectF;->right:F

    .line 771
    .line 772
    sub-float/2addr v11, v6

    .line 773
    cmpg-float v11, v1, v11

    .line 774
    .line 775
    if-gez v11, :cond_f

    .line 776
    .line 777
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 778
    .line 779
    add-float/2addr v11, v6

    .line 780
    cmpl-float v11, v2, v11

    .line 781
    .line 782
    if-lez v11, :cond_f

    .line 783
    .line 784
    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    .line 785
    .line 786
    sub-float/2addr v11, v6

    .line 787
    cmpg-float v11, v2, v11

    .line 788
    .line 789
    if-gez v11, :cond_f

    .line 790
    .line 791
    iput v8, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 792
    .line 793
    goto/16 :goto_c

    .line 794
    .line 795
    :cond_f
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 796
    .line 797
    sub-float/2addr v8, v6

    .line 798
    cmpg-float v8, v8, v2

    .line 799
    .line 800
    if-gtz v8, :cond_10

    .line 801
    .line 802
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 803
    .line 804
    add-float/2addr v8, v6

    .line 805
    cmpg-float v8, v2, v8

    .line 806
    .line 807
    if-gtz v8, :cond_10

    .line 808
    .line 809
    move/from16 v8, v16

    .line 810
    .line 811
    goto :goto_3

    .line 812
    :cond_10
    move v8, v4

    .line 813
    :goto_3
    sub-float v11, v5, v6

    .line 814
    .line 815
    cmpg-float v11, v11, v1

    .line 816
    .line 817
    if-gtz v11, :cond_11

    .line 818
    .line 819
    iget v11, v3, Landroid/graphics/RectF;->right:F

    .line 820
    .line 821
    add-float/2addr v11, v6

    .line 822
    cmpg-float v11, v1, v11

    .line 823
    .line 824
    if-gtz v11, :cond_11

    .line 825
    .line 826
    move/from16 v11, v16

    .line 827
    .line 828
    goto :goto_4

    .line 829
    :cond_11
    move v11, v4

    .line 830
    :goto_4
    const/high16 v12, 0x40000000    # 2.0f

    .line 831
    .line 832
    if-eqz v8, :cond_19

    .line 833
    .line 834
    sub-float v5, v1, v5

    .line 835
    .line 836
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    cmpg-float v5, v5, v6

    .line 841
    .line 842
    if-gtz v5, :cond_12

    .line 843
    .line 844
    move/from16 v5, v16

    .line 845
    .line 846
    goto :goto_5

    .line 847
    :cond_12
    move v5, v4

    .line 848
    :goto_5
    iget v13, v3, Landroid/graphics/RectF;->right:F

    .line 849
    .line 850
    sub-float v13, v1, v13

    .line 851
    .line 852
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 853
    .line 854
    .line 855
    move-result v13

    .line 856
    cmpg-float v13, v13, v6

    .line 857
    .line 858
    if-gtz v13, :cond_13

    .line 859
    .line 860
    move/from16 v13, v16

    .line 861
    .line 862
    goto :goto_6

    .line 863
    :cond_13
    move v13, v4

    .line 864
    :goto_6
    if-eqz v5, :cond_15

    .line 865
    .line 866
    if-eqz v13, :cond_15

    .line 867
    .line 868
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 869
    .line 870
    sub-float v5, v1, v5

    .line 871
    .line 872
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    iget v13, v3, Landroid/graphics/RectF;->right:F

    .line 877
    .line 878
    sub-float v13, v1, v13

    .line 879
    .line 880
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 881
    .line 882
    .line 883
    move-result v13

    .line 884
    cmpg-float v5, v5, v13

    .line 885
    .line 886
    if-gez v5, :cond_14

    .line 887
    .line 888
    move/from16 v5, v16

    .line 889
    .line 890
    goto :goto_7

    .line 891
    :cond_14
    move v5, v4

    .line 892
    :goto_7
    xor-int/lit8 v13, v5, 0x1

    .line 893
    .line 894
    :cond_15
    if-eqz v5, :cond_16

    .line 895
    .line 896
    iget v5, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 897
    .line 898
    or-int/lit8 v5, v5, 0x1

    .line 899
    .line 900
    iput v5, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 901
    .line 902
    :cond_16
    if-eqz v13, :cond_17

    .line 903
    .line 904
    iget v5, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 905
    .line 906
    or-int/2addr v5, v7

    .line 907
    iput v5, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 908
    .line 909
    :cond_17
    iget v5, v9, Lcom/oplus/aiunit/vision/ita;->x:F

    .line 910
    .line 911
    cmpl-float v5, v5, v17

    .line 912
    .line 913
    if-eqz v5, :cond_19

    .line 914
    .line 915
    if-eqz v11, :cond_19

    .line 916
    .line 917
    iget v5, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 918
    .line 919
    iget v13, v3, Landroid/graphics/RectF;->top:F

    .line 920
    .line 921
    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    .line 922
    .line 923
    add-float/2addr v13, v14

    .line 924
    div-float/2addr v13, v12

    .line 925
    cmpl-float v13, v2, v13

    .line 926
    .line 927
    if-lez v13, :cond_18

    .line 928
    .line 929
    move/from16 v13, v18

    .line 930
    .line 931
    goto :goto_8

    .line 932
    :cond_18
    move v13, v10

    .line 933
    :goto_8
    or-int/2addr v5, v13

    .line 934
    iput v5, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 935
    .line 936
    :cond_19
    if-eqz v11, :cond_21

    .line 937
    .line 938
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 939
    .line 940
    sub-float v5, v2, v5

    .line 941
    .line 942
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    cmpg-float v5, v5, v6

    .line 947
    .line 948
    if-gtz v5, :cond_1a

    .line 949
    .line 950
    move/from16 v5, v16

    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_1a
    move v5, v4

    .line 954
    :goto_9
    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    .line 955
    .line 956
    sub-float v11, v2, v11

    .line 957
    .line 958
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 959
    .line 960
    .line 961
    move-result v11

    .line 962
    cmpg-float v6, v11, v6

    .line 963
    .line 964
    if-gtz v6, :cond_1b

    .line 965
    .line 966
    move/from16 v6, v16

    .line 967
    .line 968
    goto :goto_a

    .line 969
    :cond_1b
    move v6, v4

    .line 970
    :goto_a
    if-eqz v5, :cond_1d

    .line 971
    .line 972
    if-eqz v6, :cond_1d

    .line 973
    .line 974
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 975
    .line 976
    sub-float v5, v2, v5

    .line 977
    .line 978
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 983
    .line 984
    sub-float/2addr v2, v6

    .line 985
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    cmpg-float v2, v5, v2

    .line 990
    .line 991
    if-gez v2, :cond_1c

    .line 992
    .line 993
    move/from16 v4, v16

    .line 994
    .line 995
    :cond_1c
    xor-int/lit8 v6, v4, 0x1

    .line 996
    .line 997
    move v5, v4

    .line 998
    :cond_1d
    if-eqz v5, :cond_1e

    .line 999
    .line 1000
    iget v2, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 1001
    .line 1002
    or-int/2addr v2, v10

    .line 1003
    iput v2, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 1004
    .line 1005
    :cond_1e
    if-eqz v6, :cond_1f

    .line 1006
    .line 1007
    iget v2, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 1008
    .line 1009
    or-int/lit8 v2, v2, 0x8

    .line 1010
    .line 1011
    iput v2, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 1012
    .line 1013
    :cond_1f
    iget v2, v9, Lcom/oplus/aiunit/vision/ita;->x:F

    .line 1014
    .line 1015
    cmpl-float v2, v2, v17

    .line 1016
    .line 1017
    if-eqz v2, :cond_21

    .line 1018
    .line 1019
    if-eqz v8, :cond_21

    .line 1020
    .line 1021
    iget v2, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 1022
    .line 1023
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 1024
    .line 1025
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 1026
    .line 1027
    add-float/2addr v4, v3

    .line 1028
    div-float/2addr v4, v12

    .line 1029
    cmpl-float v1, v1, v4

    .line 1030
    .line 1031
    if-lez v1, :cond_20

    .line 1032
    .line 1033
    goto :goto_b

    .line 1034
    :cond_20
    move/from16 v7, v16

    .line 1035
    .line 1036
    :goto_b
    or-int v1, v2, v7

    .line 1037
    .line 1038
    iput v1, v0, Lcom/oplus/aiunit/vision/ita$d;->x:I

    .line 1039
    .line 1040
    :cond_21
    :goto_c
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 1041
    .line 1042
    .line 1043
    return v16
.end method
