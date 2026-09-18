.class public final Lcom/oplus/aiunit/vision/kb2;
.super Lcom/oplus/aiunit/vision/rb40;
.source "AlbumDateSlotPresentation.kt"


# instance fields
.field public A0:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "layoutConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "coroutineScope"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/rb40;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/oplus/aiunit/vision/a45;II)Lcom/oplus/aiunit/vision/w0l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;II)",
            "Lcom/oplus/aiunit/vision/w0l;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "target"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/oplus/aiunit/vision/hs5;

    if-eqz v1, :cond_0

    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/xs5;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    move-result-object p2

    .line 21
    check-cast p2, Lcom/oplus/aiunit/vision/hs5;

    .line 23
    check-cast v0, Lcom/oplus/aiunit/vision/hs5;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 29
    invoke-direct {p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/xs5;-><init>(Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/aiunit/vision/hs5;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    return-object p1

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/rb40;->C(Lcom/oplus/aiunit/vision/a45;II)Lcom/oplus/aiunit/vision/w0l;

    move-result-object p0

    return-object p0
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/p95;->D(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kb2;->A0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final a0()Lcom/oplus/aiunit/vision/hs5;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/kb2$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/kb2$b;-><init>(Lcom/oplus/aiunit/vision/kb2;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/oplus/aiunit/vision/kb2$a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p95;->Z:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v2, v0, v1, p0, v3}, Lcom/oplus/aiunit/vision/hs5;-><init>(Lcom/oplus/aiunit/vision/ubm;Lcom/oplus/aiunit/vision/aat;Landroidx/lifecycle/LifecycleCoroutineScope;I)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final bridge synthetic r()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kb2;->a0()Lcom/oplus/aiunit/vision/hs5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a45;->n:Lcom/oplus/aiunit/vision/w0l;

    .line 11
    .line 12
    instance-of v3, v1, Lcom/oplus/aiunit/vision/y95;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/oplus/aiunit/vision/y95;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p95;->T()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/oplus/gallery/business_lib/timeline/draw/e;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    iput-boolean v11, v3, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->n:Z

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lcom/oplus/aiunit/vision/y95;->e:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/oplus/aiunit/vision/eab;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->l()Lcom/oplus/aiunit/vision/rz70;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/rz70;->h(I)Lcom/oplus/aiunit/vision/gu70;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object v6, v0, Lcom/oplus/aiunit/vision/rb40;->z0:Lcom/oplus/gallery/business_lib/timeline/draw/d;

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6, v2, v5, v4}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->g(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/eab;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    instance-of v3, v1, Lcom/oplus/aiunit/vision/xs5;

    .line 92
    .line 93
    if-eqz v3, :cond_c

    .line 94
    .line 95
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v13, v1

    .line 132
    check-cast v13, Lcom/oplus/aiunit/vision/wa00;

    .line 133
    .line 134
    iget v1, v13, Lcom/oplus/aiunit/vision/wa00;->b:F

    .line 135
    .line 136
    const v4, 0x3d4ccccd    # 0.05f

    .line 137
    .line 138
    .line 139
    cmpg-float v1, v1, v4

    .line 140
    .line 141
    if-ltz v1, :cond_b

    .line 142
    .line 143
    instance-of v1, v13, Lcom/oplus/aiunit/vision/wq5;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    move-object v1, v13

    .line 148
    check-cast v1, Lcom/oplus/aiunit/vision/wq5;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/4 v1, 0x0

    .line 152
    :goto_3
    if-nez v1, :cond_5

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_5
    iget-object v14, v13, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 157
    .line 158
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wq5;->f()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    add-float v15, v4, v1

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/oplus/aiunit/vision/hs5;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/hs5;->i0(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/oplus/aiunit/vision/hs5;

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/hs5;->e0(I)I

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    iget-object v3, v0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 190
    .line 191
    iget v3, v3, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 192
    .line 193
    if-ge v1, v3, :cond_8

    .line 194
    .line 195
    new-instance v4, Landroid/graphics/RectF;

    .line 196
    .line 197
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/kb2;->A0:Z

    .line 201
    .line 202
    iget v6, v14, Landroid/graphics/RectF;->left:F

    .line 203
    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    int-to-float v7, v1

    .line 208
    mul-float/2addr v7, v15

    .line 209
    add-float/2addr v6, v7

    .line 210
    :goto_4
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    iget v5, v14, Landroid/graphics/RectF;->right:F

    .line 215
    .line 216
    sub-int v6, v3, v1

    .line 217
    .line 218
    int-to-float v6, v6

    .line 219
    mul-float/2addr v6, v15

    .line 220
    sub-float/2addr v5, v6

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    iget v5, v14, Landroid/graphics/RectF;->right:F

    .line 223
    .line 224
    :goto_5
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 225
    .line 226
    iget v5, v14, Landroid/graphics/RectF;->top:F

    .line 227
    .line 228
    const/4 v6, 0x2

    .line 229
    int-to-float v6, v6

    .line 230
    sub-float/2addr v5, v6

    .line 231
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 232
    .line 233
    iget v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 234
    .line 235
    add-float/2addr v5, v6

    .line 236
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p95;->T()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lcom/oplus/gallery/business_lib/timeline/draw/e;

    .line 243
    .line 244
    iget v6, v13, Lcom/oplus/aiunit/vision/wa00;->b:F

    .line 245
    .line 246
    invoke-virtual {v5, v2, v4, v6}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 247
    .line 248
    .line 249
    :cond_8
    move v4, v11

    .line 250
    :goto_6
    if-ge v4, v1, :cond_b

    .line 251
    .line 252
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/p95;->w0:Z

    .line 253
    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    add-int/lit8 v5, v1, -0x1

    .line 257
    .line 258
    sub-int/2addr v5, v4

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    move v5, v4

    .line 261
    :goto_7
    add-int v5, v16, v5

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/a45;->n(I)Lcom/oplus/aiunit/vision/mv70;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/kb2;->A0:Z

    .line 268
    .line 269
    if-eqz v6, :cond_a

    .line 270
    .line 271
    add-int/lit8 v6, v3, -0x1

    .line 272
    .line 273
    sub-int/2addr v6, v4

    .line 274
    move v7, v4

    .line 275
    goto :goto_8

    .line 276
    :cond_a
    move v6, v4

    .line 277
    move v7, v6

    .line 278
    :goto_8
    new-instance v4, Landroid/graphics/RectF;

    .line 279
    .line 280
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 281
    .line 282
    .line 283
    iget v8, v14, Landroid/graphics/RectF;->left:F

    .line 284
    .line 285
    int-to-float v6, v6

    .line 286
    mul-float/2addr v6, v15

    .line 287
    add-float/2addr v6, v8

    .line 288
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 289
    .line 290
    iget v8, v14, Landroid/graphics/RectF;->top:F

    .line 291
    .line 292
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 293
    .line 294
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    iget v9, v13, Lcom/oplus/aiunit/vision/wa00;->f:F

    .line 299
    .line 300
    const v10, 0x3a83126f    # 0.001f

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    div-float/2addr v8, v9

    .line 308
    add-float/2addr v8, v6

    .line 309
    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 310
    .line 311
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 312
    .line 313
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    iget v9, v13, Lcom/oplus/aiunit/vision/wa00;->g:F

    .line 318
    .line 319
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    div-float/2addr v8, v9

    .line 324
    add-float/2addr v8, v6

    .line 325
    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 326
    .line 327
    move v6, v1

    .line 328
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p95;->T()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v8, v0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 333
    .line 334
    iget v8, v8, Lcom/oplus/aiunit/vision/ubm;->h:F

    .line 335
    .line 336
    move v9, v6

    .line 337
    new-instance v6, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;

    .line 338
    .line 339
    iget v10, v13, Lcom/oplus/aiunit/vision/wa00;->f:F

    .line 340
    .line 341
    iget v11, v13, Lcom/oplus/aiunit/vision/wa00;->g:F

    .line 342
    .line 343
    const/16 v0, 0xc

    .line 344
    .line 345
    invoke-direct {v6, v10, v11, v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;-><init>(FFI)V

    .line 346
    .line 347
    .line 348
    move v11, v7

    .line 349
    new-instance v7, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;

    .line 350
    .line 351
    iget v0, v13, Lcom/oplus/aiunit/vision/wa00;->b:F

    .line 352
    .line 353
    const/4 v10, 0x6

    .line 354
    invoke-direct {v7, v0, v10}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;-><init>(FI)V

    .line 355
    .line 356
    .line 357
    move v0, v3

    .line 358
    move-object v3, v5

    .line 359
    move v5, v8

    .line 360
    const/4 v8, 0x0

    .line 361
    move v10, v9

    .line 362
    const/16 v9, 0x1c0

    .line 363
    .line 364
    invoke-static/range {v1 .. v9}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->g(Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;FLcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;Lcom/oplus/aiunit/vision/ww4;I)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v4, v11, 0x1

    .line 368
    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    move v3, v0

    .line 372
    move v1, v10

    .line 373
    const/4 v11, 0x0

    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_b
    :goto_9
    move-object/from16 v0, p0

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/p95;->X(Landroid/graphics/Canvas;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 388
    .line 389
    .line 390
    return-void
.end method
