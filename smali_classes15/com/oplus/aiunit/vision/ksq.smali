.class public final Lcom/oplus/aiunit/vision/ksq;
.super Ljava/lang/Object;
.source "NormalDeviceDrawImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/yfk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:F

.field public final c:Lcom/oplus/aiunit/vision/yq4;

.field public final d:Lcom/oplus/aiunit/vision/g3u;

.field public e:Landroid/graphics/Canvas;

.field public final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;FLcom/oplus/aiunit/vision/yq4;Lcom/oplus/aiunit/vision/g3u;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "normalDeviceDrawConfig"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "phoneInfo"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ksq;->a:Landroid/content/Context;

    .line 23
    iput p2, p0, Lcom/oplus/aiunit/vision/ksq;->b:F

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ksq;->c:Lcom/oplus/aiunit/vision/yq4;

    .line 27
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ksq;->d:Lcom/oplus/aiunit/vision/g3u;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 33
    sget p2, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$drawable;->ic_watermark_no_hasselblad_logo:I

    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ksq;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final drawContent(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ksq;->e:Landroid/graphics/Canvas;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ksq;->c:Lcom/oplus/aiunit/vision/yq4;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ksq;->d:Lcom/oplus/aiunit/vision/g3u;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/g3u;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget v1, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_width:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ksq;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v4, p0, Lcom/oplus/aiunit/vision/ksq;->b:F

    .line 42
    .line 43
    mul-float/2addr v1, v4

    .line 44
    sget v5, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_logo_height:I

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-float/2addr v3, v4

    .line 55
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->e()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    float-to-int v4, v4

    .line 60
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->f()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    float-to-int v5, v5

    .line 65
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ksq;->f:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    int-to-float v7, v4

    .line 70
    add-float/2addr v7, v1

    .line 71
    float-to-int v1, v7

    .line 72
    int-to-float v7, v5

    .line 73
    add-float/2addr v7, v3

    .line 74
    float-to-int v3, v7

    .line 75
    invoke-virtual {v6, v4, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-eqz v6, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ksq;->e:Landroid/graphics/Canvas;

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_1
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->i()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-lez v3, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v1, v2

    .line 103
    :goto_0
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->j()Landroid/text/TextPaint;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ksq;->e:Landroid/graphics/Canvas;

    .line 110
    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v4, v2

    .line 117
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->l()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->m()F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v4, v1, v5, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v1, p1, Lcom/oplus/aiunit/vision/yq4;->l:Landroid/text/TextPaint;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/oplus/aiunit/vision/yq4;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-lez v4, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object v3, v2

    .line 140
    :goto_1
    if-eqz v3, :cond_8

    .line 141
    .line 142
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ksq;->e:Landroid/graphics/Canvas;

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v4, v2

    .line 150
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->b()F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->c()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v4, v3, v5, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object v3, p1, Lcom/oplus/aiunit/vision/yq4;->h:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-lez v4, :cond_9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    move-object v3, v2

    .line 171
    :goto_2
    if-eqz v3, :cond_b

    .line 172
    .line 173
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ksq;->e:Landroid/graphics/Canvas;

    .line 174
    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v3, v2

    .line 181
    :cond_a
    iget-object v4, p1, Lcom/oplus/aiunit/vision/yq4;->h:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->g()F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->c()F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    iget-object v3, p1, Lcom/oplus/aiunit/vision/yq4;->i:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-lez v4, :cond_c

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    move-object v3, v2

    .line 204
    :goto_3
    if-eqz v3, :cond_e

    .line 205
    .line 206
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ksq;->e:Landroid/graphics/Canvas;

    .line 207
    .line 208
    if-nez v4, :cond_d

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v4, v2

    .line 214
    :cond_d
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->s()F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->c()F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v4, v3, v5, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    iget v1, p1, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    if-lt v1, v3, :cond_11

    .line 229
    .line 230
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ksq;->e:Landroid/graphics/Canvas;

    .line 231
    .line 232
    if-nez v1, :cond_f

    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v3, v2

    .line 238
    goto :goto_4

    .line 239
    :cond_f
    move-object v3, v1

    .line 240
    :goto_4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->o()F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->q()F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->q()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sget v9, Lcom/oplus/gallery/framework/abilities/graphiceditor/R$dimen;->graphiceditorability_watermark_normal_split_height:I

    .line 253
    .line 254
    invoke-virtual {p1, v9}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    add-float v7, v6, v1

    .line 259
    .line 260
    iget-object v1, p1, Lcom/oplus/aiunit/vision/yq4;->m:Lkotlin/Lazy;

    .line 261
    .line 262
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v8, v1

    .line 267
    check-cast v8, Landroid/graphics/Paint;

    .line 268
    .line 269
    move v6, v4

    .line 270
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    iget v1, p1, Lcom/oplus/aiunit/vision/yq4;->z:I

    .line 274
    .line 275
    const/4 v3, 0x3

    .line 276
    if-ne v1, v3, :cond_11

    .line 277
    .line 278
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ksq;->e:Landroid/graphics/Canvas;

    .line 279
    .line 280
    if-nez p0, :cond_10

    .line 281
    .line 282
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v3, v2

    .line 286
    goto :goto_5

    .line 287
    :cond_10
    move-object v3, p0

    .line 288
    :goto_5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->p()F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->q()F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yq4;->q()F

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-virtual {p1, v9}, Lcom/oplus/aiunit/vision/yq4;->d(I)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-float v7, v0, p0

    .line 305
    .line 306
    iget-object p0, p1, Lcom/oplus/aiunit/vision/yq4;->m:Lkotlin/Lazy;

    .line 307
    .line 308
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    move-object v8, p0

    .line 313
    check-cast v8, Landroid/graphics/Paint;

    .line 314
    .line 315
    move v6, v4

    .line 316
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 317
    .line 318
    .line 319
    :cond_11
    return-void
.end method

.method public final getDisplayRectF()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ksq;->c:Lcom/oplus/aiunit/vision/yq4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yq4;->A:Landroid/graphics/RectF;

    .line 4
    .line 5
    return-object p0
.end method
