.class public final Lcom/oplus/aiunit/vision/pbm;
.super Landroid/view/View$DragShadowBuilder;
.source "LayersShadowBuilder.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pbm;->s:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pbm;->r:Ljava/util/List;

    .line 12
    .line 13
    iput p3, p0, Lcom/oplus/aiunit/vision/pbm;->i:I

    .line 14
    .line 15
    sget p2, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_count_bg_base_padding:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget v1, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_count_bg_base_multi_number_one_width:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-ge p3, v2, :cond_0

    .line 30
    .line 31
    sget v1, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_count_bg_base_one_number_width:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    mul-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    mul-int/2addr p3, v1

    .line 48
    add-int/2addr p3, p2

    .line 49
    iput p3, p0, Lcom/oplus/aiunit/vision/pbm;->g:I

    .line 50
    .line 51
    sget p2, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_count_bg_height:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/oplus/aiunit/vision/pbm;->h:I

    .line 58
    .line 59
    sget p3, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_photo_padding:I

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, p0, Lcom/oplus/aiunit/vision/pbm;->c:I

    .line 66
    .line 67
    sget p3, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_photo_fillet_radius:I

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput p3, p0, Lcom/oplus/aiunit/vision/pbm;->d:I

    .line 74
    .line 75
    sget p3, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_count_bg_offset:I

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput p3, p0, Lcom/oplus/aiunit/vision/pbm;->e:I

    .line 82
    .line 83
    sget p3, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_count_bg_fillet_radius:I

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iput p3, p0, Lcom/oplus/aiunit/vision/pbm;->f:I

    .line 90
    .line 91
    iput p4, p0, Lcom/oplus/aiunit/vision/pbm;->a:I

    .line 92
    .line 93
    iput p4, p0, Lcom/oplus/aiunit/vision/pbm;->b:I

    .line 94
    .line 95
    sget p3, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_photo_global_shadow_width_padding:I

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iput p3, p0, Lcom/oplus/aiunit/vision/pbm;->j:I

    .line 102
    .line 103
    sget p3, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_photo_shadow_height_offset:I

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    iput p4, p0, Lcom/oplus/aiunit/vision/pbm;->k:I

    .line 110
    .line 111
    new-instance p4, Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pbm;->m:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 122
    .line 123
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    sget v1, Lcom/oplus/gallery/framework/abilities/draganddrop/R$color;->common_drag_shadow_count_bg_color:I

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pbm;->n:Landroid/graphics/Paint;

    .line 142
    .line 143
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 144
    .line 145
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 146
    .line 147
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 151
    .line 152
    .line 153
    const/16 v3, 0xd9

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-direct {v1, p4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pbm;->o:Landroid/graphics/Paint;

    .line 164
    .line 165
    sget v3, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_count_text_size:I

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 173
    .line 174
    .line 175
    const/4 v3, -0x1

    .line 176
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/oplus/aiunit/vision/vl90;->b()Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 187
    .line 188
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 189
    .line 190
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 194
    .line 195
    .line 196
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 209
    .line 210
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 211
    .line 212
    sub-float v0, v1, v0

    .line 213
    .line 214
    const/high16 v3, 0x40000000    # 2.0f

    .line 215
    .line 216
    div-float/2addr v0, v3

    .line 217
    sub-float/2addr v0, v1

    .line 218
    div-int/lit8 p2, p2, 0x2

    .line 219
    .line 220
    int-to-float p2, p2

    .line 221
    add-float/2addr p2, v0

    .line 222
    iput p2, p0, Lcom/oplus/aiunit/vision/pbm;->l:F

    .line 223
    .line 224
    new-instance p2, Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-direct {p2, p4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pbm;->p:Landroid/graphics/Paint;

    .line 230
    .line 231
    sget v0, Lcom/oplus/gallery/framework/abilities/draganddrop/R$color;->common_drag_layer_stroke:I

    .line 232
    .line 233
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    sget v0, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_photo_shadow_stroke:I

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-float v0, v0

    .line 247
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253
    .line 254
    .line 255
    sget p2, Lcom/oplus/gallery/framework/abilities/draganddrop/R$dimen;->common_drag_shadow_photo_global_shadow_blur_radius:I

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    new-instance v0, Landroid/graphics/Paint;

    .line 266
    .line 267
    invoke-direct {v0, p4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pbm;->q:Landroid/graphics/Paint;

    .line 271
    .line 272
    sget p0, Lcom/oplus/gallery/framework/abilities/draganddrop/R$color;->common_drag_layer_global_shadow:I

    .line 273
    .line 274
    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    sget p4, Lcom/oplus/gallery/framework/abilities/draganddrop/R$color;->common_drag_layer_global_shadow_background:I

    .line 279
    .line 280
    invoke-virtual {p1, p4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    .line 286
    .line 287
    int-to-float p1, p2

    .line 288
    const/4 p2, 0x0

    .line 289
    int-to-float p3, p3

    .line 290
    invoke-virtual {v0, p1, p2, p3, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float v2, v0

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr v3, v2

    .line 21
    int-to-float v4, p0

    .line 22
    div-float/2addr v3, v4

    .line 23
    div-float/2addr v1, p1

    .line 24
    cmpl-float p1, v3, v1

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    mul-float/2addr v4, v1

    .line 32
    sub-float p1, v2, v4

    .line 33
    .line 34
    div-float/2addr p1, v6

    .line 35
    float-to-int p1, p1

    .line 36
    add-float/2addr v2, v4

    .line 37
    div-float/2addr v2, v6

    .line 38
    float-to-int v0, v2

    .line 39
    invoke-virtual {p2, p1, v5, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    cmpl-float p0, v1, v3

    .line 44
    .line 45
    if-lez p0, :cond_1

    .line 46
    .line 47
    div-float/2addr v2, v1

    .line 48
    sub-float p0, v4, v2

    .line 49
    .line 50
    float-to-int p0, p0

    .line 51
    div-int/lit8 p0, p0, 0x2

    .line 52
    .line 53
    add-float/2addr v4, v2

    .line 54
    div-float/2addr v4, v6

    .line 55
    float-to-int p1, v4

    .line 56
    invoke-virtual {p2, v5, p0, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static b(III)Ljava/lang/Float;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x3f8ccccd    # 1.1f

    .line 3
    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, p1, -0x2

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    if-lt p1, v0, :cond_2

    .line 24
    .line 25
    sub-int/2addr p1, v0

    .line 26
    if-ne p0, p1, :cond_2

    .line 27
    .line 28
    const v1, 0x3f666666    # 0.9f

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    int-to-float p0, p2

    .line 32
    mul-float/2addr v1, p0

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static c(III)Ljava/lang/Float;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, p1, -0x2

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const v1, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    if-lt p1, v0, :cond_2

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    const v1, 0x3e4ccccd    # 0.2f

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    int-to-float p0, p2

    .line 31
    mul-float/2addr v1, p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pbm;->r:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/pbm;->s:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    iget v3, v0, Lcom/oplus/aiunit/vision/pbm;->a:I

    .line 24
    .line 25
    int-to-float v4, v3

    .line 26
    const v5, 0x3f8ccccd    # 1.1f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v5, v4

    .line 30
    new-instance v6, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    new-instance v9, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v10, v0, Lcom/oplus/aiunit/vision/pbm;->j:I

    .line 47
    .line 48
    mul-int/lit8 v11, v10, 0x2

    .line 49
    .line 50
    int-to-float v11, v11

    .line 51
    add-float/2addr v11, v5

    .line 52
    iget v12, v0, Lcom/oplus/aiunit/vision/pbm;->e:I

    .line 53
    .line 54
    mul-int/lit8 v13, v12, 0x2

    .line 55
    .line 56
    int-to-float v14, v13

    .line 57
    add-float/2addr v11, v14

    .line 58
    iget v15, v0, Lcom/oplus/aiunit/vision/pbm;->k:I

    .line 59
    .line 60
    move/from16 v16, v4

    .line 61
    .line 62
    mul-int/lit8 v4, v15, 0x2

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    add-float/2addr v4, v5

    .line 66
    add-float/2addr v4, v14

    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-direct {v9, v14, v14, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_0
    iget-object v11, v0, Lcom/oplus/aiunit/vision/pbm;->m:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v14, 0x1

    .line 75
    move/from16 v17, v5

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    if-ge v4, v8, :cond_5

    .line 79
    .line 80
    invoke-static {v4, v8, v3}, Lcom/oplus/aiunit/vision/pbm;->b(III)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    if-lt v8, v14, :cond_3

    .line 89
    .line 90
    add-int/lit8 v14, v8, -0x1

    .line 91
    .line 92
    if-ne v4, v14, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 v5, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-lt v8, v5, :cond_4

    .line 97
    .line 98
    add-int/lit8 v5, v8, -0x2

    .line 99
    .line 100
    if-ne v4, v5, :cond_4

    .line 101
    .line 102
    const v5, 0x3d4ccccd    # 0.05f

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v5, 0x3

    .line 107
    if-lt v8, v5, :cond_2

    .line 108
    .line 109
    add-int/lit8 v5, v8, -0x3

    .line 110
    .line 111
    if-ne v4, v5, :cond_2

    .line 112
    .line 113
    const v5, 0x3dcccccd    # 0.1f

    .line 114
    .line 115
    .line 116
    :goto_1
    mul-float v5, v5, v16

    .line 117
    .line 118
    int-to-float v14, v10

    .line 119
    add-float/2addr v5, v14

    .line 120
    int-to-float v14, v12

    .line 121
    add-float/2addr v5, v14

    .line 122
    move/from16 v19, v3

    .line 123
    .line 124
    iget v3, v0, Lcom/oplus/aiunit/vision/pbm;->b:I

    .line 125
    .line 126
    invoke-static {v4, v8, v3}, Lcom/oplus/aiunit/vision/pbm;->c(III)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/lit8 v20, v8, -0x1

    .line 135
    .line 136
    sub-int v20, v20, v4

    .line 137
    .line 138
    move/from16 v21, v3

    .line 139
    .line 140
    iget v3, v0, Lcom/oplus/aiunit/vision/pbm;->c:I

    .line 141
    .line 142
    mul-int v3, v3, v20

    .line 143
    .line 144
    int-to-float v3, v3

    .line 145
    add-float v3, v21, v3

    .line 146
    .line 147
    move/from16 v20, v3

    .line 148
    .line 149
    int-to-float v3, v15

    .line 150
    add-float v3, v20, v3

    .line 151
    .line 152
    add-float/2addr v3, v14

    .line 153
    add-float v14, v18, v5

    .line 154
    .line 155
    move/from16 v20, v10

    .line 156
    .line 157
    add-float v10, v18, v3

    .line 158
    .line 159
    invoke-virtual {v6, v5, v3, v14, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iget v5, v0, Lcom/oplus/aiunit/vision/pbm;->d:I

    .line 168
    .line 169
    int-to-float v5, v5

    .line 170
    iget-object v10, v0, Lcom/oplus/aiunit/vision/pbm;->q:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {v1, v6, v5, v5, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6, v5, v5, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-static {v10, v6, v7}, Lcom/oplus/aiunit/vision/pbm;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v11, v0, Lcom/oplus/aiunit/vision/pbm;->n:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-virtual {v1, v5, v10, v6, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    move/from16 v5, v17

    .line 205
    .line 206
    move/from16 v3, v19

    .line 207
    .line 208
    move/from16 v10, v20

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    move/from16 v20, v10

    .line 214
    .line 215
    if-le v8, v14, :cond_7

    .line 216
    .line 217
    int-to-float v7, v15

    .line 218
    add-int v13, v13, v20

    .line 219
    .line 220
    int-to-float v2, v13

    .line 221
    add-float v8, v2, v17

    .line 222
    .line 223
    new-instance v2, Landroid/graphics/RectF;

    .line 224
    .line 225
    iget v9, v0, Lcom/oplus/aiunit/vision/pbm;->g:I

    .line 226
    .line 227
    int-to-float v3, v9

    .line 228
    sub-float v3, v8, v3

    .line 229
    .line 230
    iget v4, v0, Lcom/oplus/aiunit/vision/pbm;->h:I

    .line 231
    .line 232
    int-to-float v4, v4

    .line 233
    add-float/2addr v4, v7

    .line 234
    invoke-direct {v2, v3, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 235
    .line 236
    .line 237
    iget-object v10, v0, Lcom/oplus/aiunit/vision/pbm;->p:Landroid/graphics/Paint;

    .line 238
    .line 239
    const/16 v3, 0xa

    .line 240
    .line 241
    iget v12, v0, Lcom/oplus/aiunit/vision/pbm;->i:I

    .line 242
    .line 243
    if-ge v12, v3, :cond_6

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const/high16 v4, 0x43b40000    # 360.0f

    .line 247
    .line 248
    move v6, v5

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object/from16 v22, v11

    .line 251
    .line 252
    move v11, v6

    .line 253
    move-object/from16 v6, v22

    .line 254
    .line 255
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    move-object v6, v10

    .line 261
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    move-object v3, v10

    .line 266
    move-object v6, v11

    .line 267
    move v11, v5

    .line 268
    iget v4, v0, Lcom/oplus/aiunit/vision/pbm;->f:I

    .line 269
    .line 270
    int-to-float v4, v4

    .line 271
    invoke-virtual {v1, v2, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    div-int/2addr v9, v11

    .line 282
    int-to-float v3, v9

    .line 283
    sub-float/2addr v8, v3

    .line 284
    iget v3, v0, Lcom/oplus/aiunit/vision/pbm;->l:F

    .line 285
    .line 286
    add-float/2addr v3, v7

    .line 287
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pbm;->o:Landroid/graphics/Paint;

    .line 288
    .line 289
    invoke-virtual {v1, v2, v8, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_3
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pbm;->r:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/pbm;->a:I

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    const v2, 0x3f8ccccd    # 1.1f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    iget v3, p0, Lcom/oplus/aiunit/vision/pbm;->j:I

    .line 20
    .line 21
    mul-int/lit8 v4, v3, 0x2

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    add-float/2addr v1, v4

    .line 25
    iget v4, p0, Lcom/oplus/aiunit/vision/pbm;->e:I

    .line 26
    .line 27
    mul-int/lit8 v5, v4, 0x2

    .line 28
    .line 29
    int-to-float v5, v5

    .line 30
    add-float/2addr v1, v5

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v5, p0, Lcom/oplus/aiunit/vision/pbm;->b:I

    .line 36
    .line 37
    int-to-float v6, v5

    .line 38
    mul-float/2addr v6, v2

    .line 39
    iget v7, p0, Lcom/oplus/aiunit/vision/pbm;->k:I

    .line 40
    .line 41
    mul-int/lit8 v8, v7, 0x2

    .line 42
    .line 43
    int-to-float v8, v8

    .line 44
    add-float/2addr v6, v8

    .line 45
    mul-int/lit8 v8, v4, 0x2

    .line 46
    .line 47
    int-to-float v8, v8

    .line 48
    add-float/2addr v6, v8

    .line 49
    iget p0, p0, Lcom/oplus/aiunit/vision/pbm;->c:I

    .line 50
    .line 51
    mul-int/lit8 p0, p0, 0x2

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    add-float/2addr v6, p0

    .line 55
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Point;->set(II)V

    .line 60
    .line 61
    .line 62
    int-to-float p0, v0

    .line 63
    mul-float/2addr p0, v2

    .line 64
    const/high16 p1, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p0, p1

    .line 67
    int-to-float v0, v3

    .line 68
    add-float/2addr p0, v0

    .line 69
    int-to-float v0, v4

    .line 70
    add-float/2addr p0, v0

    .line 71
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-float v0, v5

    .line 76
    mul-float/2addr v0, v2

    .line 77
    div-float/2addr v0, p1

    .line 78
    int-to-float p1, v7

    .line 79
    add-float/2addr v0, p1

    .line 80
    int-to-float p1, v4

    .line 81
    add-float/2addr v0, p1

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Point;->set(II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method
