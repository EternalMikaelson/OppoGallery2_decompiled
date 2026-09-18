.class public final Lcom/oplus/aiunit/vision/ee2;
.super Lcom/oplus/aiunit/vision/mhl;
.source "AlbumImmersiveSlotPresentation.kt"


# instance fields
.field public z0:Z


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
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/mhl;->C(Lcom/oplus/aiunit/vision/a45;II)Lcom/oplus/aiunit/vision/w0l;

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
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ee2;->z0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final a0()Lcom/oplus/aiunit/vision/bhl;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/de2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/ee2$a;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ee2$a;-><init>(Lcom/oplus/aiunit/vision/ee2;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 11
    .line 12
    const-string v4, "<this>"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->O:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    const-string v4, "config"

    .line 26
    .line 27
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p95;->Z:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 31
    .line 32
    const-string v4, "coroutineScope"

    .line 33
    .line 34
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "dispatcher"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/bhl;-><init>(Lcom/oplus/aiunit/vision/ubm;Lcom/oplus/aiunit/vision/aat;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final bridge synthetic r()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ee2;->a0()Lcom/oplus/aiunit/vision/bhl;

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
    const-string v1, "canvas"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a45;->n:Lcom/oplus/aiunit/vision/w0l;

    .line 11
    .line 12
    instance-of v2, v1, Lcom/oplus/aiunit/vision/y95;

    .line 13
    .line 14
    if-eqz v2, :cond_0

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
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p95;->T()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/oplus/gallery/business_lib/timeline/draw/e;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    iput-boolean v12, v2, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->n:Z

    .line 34
    .line 35
    instance-of v2, v1, Lcom/oplus/aiunit/vision/xs5;

    .line 36
    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y95;->f:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_a

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v14, v2

    .line 76
    check-cast v14, Lcom/oplus/aiunit/vision/wa00;

    .line 77
    .line 78
    iget v2, v14, Lcom/oplus/aiunit/vision/wa00;->b:F

    .line 79
    .line 80
    const v4, 0x3d4ccccd    # 0.05f

    .line 81
    .line 82
    .line 83
    cmpg-float v2, v2, v4

    .line 84
    .line 85
    if-ltz v2, :cond_8

    .line 86
    .line 87
    instance-of v2, v14, Lcom/oplus/aiunit/vision/wq5;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    move-object v2, v14

    .line 92
    check-cast v2, Lcom/oplus/aiunit/vision/wq5;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    :goto_2
    if-nez v2, :cond_3

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_3
    iget-object v4, v14, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/wq5;->f()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v6, v0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 111
    .line 112
    iget v6, v6, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 113
    .line 114
    add-int/lit8 v7, v6, -0x1

    .line 115
    .line 116
    mul-int/2addr v7, v5

    .line 117
    int-to-float v5, v7

    .line 118
    sub-float/2addr v4, v5

    .line 119
    int-to-float v5, v6

    .line 120
    div-float v15, v4, v5

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/wq5;->f()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    add-float v16, v15, v2

    .line 128
    .line 129
    iget-object v2, v0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 130
    .line 131
    iget v2, v2, Lcom/oplus/aiunit/vision/ubm;->b:I

    .line 132
    .line 133
    iget-object v4, v14, Lcom/oplus/aiunit/vision/wa00;->e:Landroid/graphics/RectF;

    .line 134
    .line 135
    move v5, v12

    .line 136
    :goto_3
    if-ge v5, v2, :cond_8

    .line 137
    .line 138
    iget-boolean v6, v0, Lcom/oplus/aiunit/vision/p95;->w0:Z

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    mul-int v6, v13, v2

    .line 143
    .line 144
    add-int/lit8 v7, v2, -0x1

    .line 145
    .line 146
    sub-int/2addr v7, v5

    .line 147
    add-int/2addr v7, v6

    .line 148
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/oplus/aiunit/vision/bhl;

    .line 153
    .line 154
    iget v6, v6, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 155
    .line 156
    add-int/2addr v7, v6

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    mul-int v6, v13, v2

    .line 159
    .line 160
    add-int/2addr v6, v5

    .line 161
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/oplus/aiunit/vision/bhl;

    .line 166
    .line 167
    iget v7, v7, Lcom/oplus/aiunit/vision/bhl;->V:I

    .line 168
    .line 169
    sub-int v7, v6, v7

    .line 170
    .line 171
    :goto_4
    const/4 v6, -0x1

    .line 172
    if-le v7, v6, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/oplus/aiunit/vision/bhl;

    .line 179
    .line 180
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->l:Lkotlin/ranges/IntRange;

    .line 181
    .line 182
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-lt v7, v6, :cond_6

    .line 187
    .line 188
    :cond_5
    move v11, v2

    .line 189
    move-object v0, v4

    .line 190
    move v12, v5

    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_6
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/a45;->n(I)Lcom/oplus/aiunit/vision/mv70;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/ee2;->z0:Z

    .line 198
    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    add-int/lit8 v7, v2, -0x1

    .line 202
    .line 203
    sub-int/2addr v7, v5

    .line 204
    move v8, v5

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move v7, v5

    .line 207
    move v8, v7

    .line 208
    :goto_5
    new-instance v5, Landroid/graphics/RectF;

    .line 209
    .line 210
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 211
    .line 212
    .line 213
    iget v9, v4, Landroid/graphics/RectF;->left:F

    .line 214
    .line 215
    int-to-float v7, v7

    .line 216
    mul-float v7, v7, v16

    .line 217
    .line 218
    add-float/2addr v7, v9

    .line 219
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    iput v9, v5, Landroid/graphics/RectF;->top:F

    .line 224
    .line 225
    iget v9, v14, Lcom/oplus/aiunit/vision/wa00;->f:F

    .line 226
    .line 227
    const v10, 0x3a83126f    # 0.001f

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    div-float v9, v15, v9

    .line 235
    .line 236
    add-float/2addr v9, v7

    .line 237
    iput v9, v5, Landroid/graphics/RectF;->right:F

    .line 238
    .line 239
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    iget v11, v14, Lcom/oplus/aiunit/vision/wa00;->g:F

    .line 246
    .line 247
    invoke-static {v11, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    div-float/2addr v9, v10

    .line 252
    add-float/2addr v9, v7

    .line 253
    iput v9, v5, Landroid/graphics/RectF;->bottom:F

    .line 254
    .line 255
    move v7, v2

    .line 256
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p95;->T()Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v9, v0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 261
    .line 262
    iget v9, v9, Lcom/oplus/aiunit/vision/ubm;->h:F

    .line 263
    .line 264
    move v10, v7

    .line 265
    new-instance v7, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;

    .line 266
    .line 267
    iget v11, v14, Lcom/oplus/aiunit/vision/wa00;->f:F

    .line 268
    .line 269
    iget v12, v14, Lcom/oplus/aiunit/vision/wa00;->g:F

    .line 270
    .line 271
    const/16 v0, 0xc

    .line 272
    .line 273
    invoke-direct {v7, v11, v12, v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;-><init>(FFI)V

    .line 274
    .line 275
    .line 276
    move v12, v8

    .line 277
    new-instance v8, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;

    .line 278
    .line 279
    iget v0, v14, Lcom/oplus/aiunit/vision/wa00;->b:F

    .line 280
    .line 281
    const/4 v11, 0x6

    .line 282
    invoke-direct {v8, v0, v11}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;-><init>(FI)V

    .line 283
    .line 284
    .line 285
    move-object v0, v4

    .line 286
    move-object v4, v6

    .line 287
    move v6, v9

    .line 288
    const/4 v9, 0x0

    .line 289
    move v11, v10

    .line 290
    const/16 v10, 0x1c0

    .line 291
    .line 292
    invoke-static/range {v2 .. v10}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;->g(Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer;Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/mv70;Landroid/graphics/RectF;FLcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$c;Lcom/oplus/gallery/business_lib/timeline/draw/BaseSlotDrawer$b;Lcom/oplus/aiunit/vision/ww4;I)V

    .line 293
    .line 294
    .line 295
    :goto_6
    add-int/lit8 v5, v12, 0x1

    .line 296
    .line 297
    move-object/from16 v3, p1

    .line 298
    .line 299
    move-object v4, v0

    .line 300
    move v2, v11

    .line 301
    const/4 v12, 0x0

    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_8
    :goto_7
    move-object/from16 v0, p0

    .line 307
    .line 308
    move-object/from16 v3, p1

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/p95;->X(Landroid/graphics/Canvas;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 317
    .line 318
    .line 319
    return-void
.end method
