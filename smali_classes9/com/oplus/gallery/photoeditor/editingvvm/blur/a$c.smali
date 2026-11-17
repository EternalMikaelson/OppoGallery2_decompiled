.class public final Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$c;
.super Lcom/oplus/aiunit/vision/s140;
.source "BlurVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/au5;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/au5;

    .line 4
    .line 5
    const-string v1, "arg"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 15
    .line 16
    const-string v3, "BlurVM/UiState"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/oplus/aiunit/vision/cv5;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/cv5;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v10, 0x3f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/cv5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;IIII)V

    .line 37
    .line 38
    .line 39
    move-object v4, v5

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->w()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget v6, v4, Lcom/oplus/aiunit/vision/cv5;->b:I

    .line 45
    .line 46
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v6, v5

    .line 51
    check-cast v6, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;

    .line 52
    .line 53
    iget v5, v4, Lcom/oplus/aiunit/vision/cv5;->b:I

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    if-ne v5, v13, :cond_2

    .line 57
    .line 58
    iget v4, v4, Lcom/oplus/aiunit/vision/cv5;->d:I

    .line 59
    .line 60
    :goto_0
    move v11, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget v4, v4, Lcom/oplus/aiunit/vision/cv5;->c:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    new-instance v4, Lcom/oplus/aiunit/vision/iv5;

    .line 66
    .line 67
    invoke-direct {v4, v0, v11}, Lcom/oplus/aiunit/vision/iv5;-><init>(Lcom/oplus/aiunit/vision/au5;I)V

    .line 68
    .line 69
    .line 70
    const-string v5, "BlurVM"

    .line 71
    .line 72
    const/4 v14, 0x3

    .line 73
    invoke-static {v4, v14, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v7, v0, Lcom/oplus/aiunit/vision/au5;->a:F

    .line 77
    .line 78
    iget v10, v0, Lcom/oplus/aiunit/vision/au5;->d:F

    .line 79
    .line 80
    iget-object v12, v0, Lcom/oplus/aiunit/vision/au5;->e:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v8, v0, Lcom/oplus/aiunit/vision/au5;->b:F

    .line 83
    .line 84
    iget v9, v0, Lcom/oplus/aiunit/vision/au5;->c:F

    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->a(FFFFILandroid/graphics/RectF;)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/oplus/aiunit/vision/cv5;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v7, Lcom/oplus/aiunit/vision/cv5;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v12, 0x3f

    .line 106
    .line 107
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/cv5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;IIII)V

    .line 108
    .line 109
    .line 110
    move-object v0, v7

    .line 111
    :cond_4
    iget v2, v0, Lcom/oplus/aiunit/vision/cv5;->b:I

    .line 112
    .line 113
    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v4, 0x3e800000    # 0.25f

    .line 116
    .line 117
    if-ne v13, v2, :cond_5

    .line 118
    .line 119
    new-instance v15, Lcom/oplus/aiunit/vision/cu5;

    .line 120
    .line 121
    iget v0, v0, Lcom/oplus/aiunit/vision/cv5;->b:I

    .line 122
    .line 123
    iget v2, v6, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->h:I

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    mul-float v17, v2, v4

    .line 127
    .line 128
    iget-object v2, v6, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->g:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v4, v6, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->g:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    float-to-double v7, v2

    .line 141
    const/4 v9, 0x2

    .line 142
    int-to-double v9, v9

    .line 143
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    double-to-float v7, v7

    .line 148
    float-to-double v11, v4

    .line 149
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    double-to-float v8, v8

    .line 154
    add-float/2addr v7, v8

    .line 155
    float-to-double v7, v7

    .line 156
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    double-to-float v7, v7

    .line 161
    iget v8, v6, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->d:F

    .line 162
    .line 163
    mul-float/2addr v8, v2

    .line 164
    div-float v9, v2, v3

    .line 165
    .line 166
    sub-float/2addr v8, v9

    .line 167
    iget v9, v6, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->e:F

    .line 168
    .line 169
    mul-float/2addr v9, v4

    .line 170
    div-float v10, v4, v3

    .line 171
    .line 172
    sub-float/2addr v9, v10

    .line 173
    iget v10, v6, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->c:F

    .line 174
    .line 175
    iget-object v11, v6, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->g:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    mul-float/2addr v11, v10

    .line 182
    div-float/2addr v11, v3

    .line 183
    sub-float v19, v8, v7

    .line 184
    .line 185
    sub-float v20, v9, v11

    .line 186
    .line 187
    add-float v21, v8, v7

    .line 188
    .line 189
    add-float v22, v9, v11

    .line 190
    .line 191
    new-instance v3, Landroid/graphics/PointF;

    .line 192
    .line 193
    invoke-direct {v3, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    new-instance v18, Lcom/oplus/aiunit/vision/ov5;

    .line 197
    .line 198
    move-object/from16 v23, v3

    .line 199
    .line 200
    invoke-direct/range {v18 .. v23}, Lcom/oplus/aiunit/vision/ov5;-><init>(FFFFLandroid/graphics/PointF;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v11, v18

    .line 204
    .line 205
    move/from16 v8, v19

    .line 206
    .line 207
    move/from16 v9, v20

    .line 208
    .line 209
    move/from16 v3, v21

    .line 210
    .line 211
    move/from16 v7, v22

    .line 212
    .line 213
    move-object/from16 v10, v23

    .line 214
    .line 215
    invoke-static {v11, v14, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Landroid/graphics/PointF;

    .line 219
    .line 220
    invoke-direct {v5, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    iget v11, v6, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->f:F

    .line 224
    .line 225
    invoke-static {v5, v10, v11}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5, v2, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->y(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-instance v11, Landroid/graphics/PointF;

    .line 234
    .line 235
    invoke-direct {v11, v3, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 236
    .line 237
    .line 238
    iget v9, v6, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->f:F

    .line 239
    .line 240
    invoke-static {v11, v10, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v9, v2, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->y(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    new-instance v11, Landroid/graphics/PointF;

    .line 249
    .line 250
    invoke-direct {v11, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 251
    .line 252
    .line 253
    iget v3, v6, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->f:F

    .line 254
    .line 255
    invoke-static {v11, v10, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3, v2, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->y(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v11, Landroid/graphics/PointF;

    .line 264
    .line 265
    invoke-direct {v11, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 266
    .line 267
    .line 268
    iget v6, v6, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->f:F

    .line 269
    .line 270
    invoke-static {v11, v10, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6, v2, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->y(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    filled-new-array {v5, v9, v3, v2}, [Landroid/graphics/PointF;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v20

    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v21, 0xc

    .line 291
    .line 292
    move/from16 v16, v0

    .line 293
    .line 294
    invoke-direct/range {v15 .. v21}, Lcom/oplus/aiunit/vision/cu5;-><init>(IFLandroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/ArrayList;I)V

    .line 295
    .line 296
    .line 297
    move-object v2, v15

    .line 298
    goto :goto_2

    .line 299
    :cond_5
    new-instance v2, Lcom/oplus/aiunit/vision/cu5;

    .line 300
    .line 301
    iget v0, v0, Lcom/oplus/aiunit/vision/cv5;->b:I

    .line 302
    .line 303
    iget v5, v6, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->h:I

    .line 304
    .line 305
    int-to-float v5, v5

    .line 306
    mul-float/2addr v4, v5

    .line 307
    iget v5, v6, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->d:F

    .line 308
    .line 309
    mul-float/2addr v5, v3

    .line 310
    const/high16 v7, 0x3f800000    # 1.0f

    .line 311
    .line 312
    sub-float/2addr v5, v7

    .line 313
    iget v8, v6, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->e:F

    .line 314
    .line 315
    mul-float/2addr v8, v3

    .line 316
    sub-float/2addr v8, v7

    .line 317
    new-instance v3, Landroid/graphics/PointF;

    .line 318
    .line 319
    invoke-direct {v3, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 320
    .line 321
    .line 322
    iget v5, v6, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->c:F

    .line 323
    .line 324
    iget-object v7, v6, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->g:Landroid/graphics/RectF;

    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    mul-float/2addr v7, v5

    .line 331
    iget-object v5, v6, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->g:Landroid/graphics/RectF;

    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    div-float/2addr v7, v5

    .line 338
    new-instance v5, Landroid/graphics/PointF;

    .line 339
    .line 340
    iget v6, v6, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;->c:F

    .line 341
    .line 342
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const/16 v8, 0x10

    .line 347
    .line 348
    move-object v6, v5

    .line 349
    move-object v5, v3

    .line 350
    move v3, v0

    .line 351
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/cu5;-><init>(IFLandroid/graphics/PointF;Landroid/graphics/PointF;Ljava/util/ArrayList;I)V

    .line 352
    .line 353
    .line 354
    :goto_2
    const/4 v4, 0x0

    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v3, 0x0

    .line 357
    const/16 v6, 0xe

    .line 358
    .line 359
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0
.end method
