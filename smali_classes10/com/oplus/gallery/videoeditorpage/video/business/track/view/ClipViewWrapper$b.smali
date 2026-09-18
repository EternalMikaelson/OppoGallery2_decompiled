.class public final Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;
.super Ljava/lang/Object;
.source "ClipViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Z

.field public final synthetic c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t0:Lcom/oplus/aiunit/vision/d8e$a;

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/d8e$a;->h:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;->b:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->x:Lcom/oplus/aiunit/vision/m4s;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/m4s;->d(Lcom/oplus/aiunit/vision/qx7;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x4

    .line 53
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;->c(I)V

    .line 54
    .line 55
    .line 56
    const/high16 p0, 0x3f000000    # 0.5f

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(FF)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;->c(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->l:Lcom/oplus/aiunit/vision/jdk;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;->a:Landroid/graphics/Rect;

    .line 34
    .line 35
    if-eqz v4, :cond_19

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipViewDraw()Lcom/oplus/aiunit/vision/idk;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_19

    .line 42
    .line 43
    new-instance v4, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    add-float v5, v5, p1

    .line 51
    .line 52
    float-to-int v5, v5

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v6, v6

    .line 58
    add-float v6, v6, p2

    .line 59
    .line 60
    float-to-int v6, v6

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    int-to-float v7, v7

    .line 66
    add-float v7, v7, p1

    .line 67
    .line 68
    float-to-int v7, v7

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    int-to-float v8, v8

    .line 74
    add-float v8, v8, p2

    .line 75
    .line 76
    float-to-int v8, v8

    .line 77
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    sget v6, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->x0:I

    .line 83
    .line 84
    add-int/2addr v5, v6

    .line 85
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getContentWidth()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v6, v5

    .line 92
    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget-object v5, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->l:Lcom/oplus/aiunit/vision/jdk;

    .line 95
    .line 96
    iget-object v6, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t0:Lcom/oplus/aiunit/vision/d8e$a;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v5, Lcom/oplus/aiunit/vision/sc80;

    .line 102
    .line 103
    invoke-virtual {v5, v1, v4}, Lcom/oplus/aiunit/vision/sc80;->h(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    iget v5, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->T:I

    .line 107
    .line 108
    iget v6, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->U:I

    .line 109
    .line 110
    iget-object v7, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->l:Lcom/oplus/aiunit/vision/jdk;

    .line 111
    .line 112
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    invoke-static {v3}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {}, Lcom/oplus/aiunit/vision/dy7;->b()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    add-int/2addr v10, v9

    .line 123
    div-int/2addr v8, v10

    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    check-cast v7, Lcom/oplus/aiunit/vision/sc80;

    .line 127
    .line 128
    iget-object v9, v7, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 129
    .line 130
    iget-object v10, v7, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 131
    .line 132
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    shr-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    sub-int/2addr v11, v10

    .line 141
    int-to-long v10, v11

    .line 142
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    new-instance v13, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v14, "checkDragPosition clipSparseArray.size = "

    .line 153
    .line 154
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v14, ", newTrackIndex = "

    .line 165
    .line 166
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v14, ", index = "

    .line 173
    .line 174
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const-string v14, "TimelineViewModel"

    .line 185
    .line 186
    const/4 v15, 0x3

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static {v14, v15, v13, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    if-ltz v12, :cond_b

    .line 192
    .line 193
    invoke-virtual {v9, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Ljava/util/ArrayList;

    .line 198
    .line 199
    if-eqz v12, :cond_a

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    :goto_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-ge v13, v14, :cond_a

    .line 207
    .line 208
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Lcom/oplus/aiunit/vision/qx7;

    .line 213
    .line 214
    if-nez v14, :cond_1

    .line 215
    .line 216
    :goto_1
    move-object/from16 p0, v4

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    if-ne v14, v15, :cond_2

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    move-object/from16 p0, v4

    .line 228
    .line 229
    iget-wide v3, v14, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 230
    .line 231
    cmp-long v16, v3, v10

    .line 232
    .line 233
    if-gtz v16, :cond_3

    .line 234
    .line 235
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 236
    .line 237
    .line 238
    move-result-wide v16

    .line 239
    add-long v16, v16, v3

    .line 240
    .line 241
    cmp-long v3, v16, v10

    .line 242
    .line 243
    if-gtz v3, :cond_5

    .line 244
    .line 245
    :cond_3
    iget-wide v3, v14, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 246
    .line 247
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    add-long v16, v16, v10

    .line 252
    .line 253
    cmp-long v3, v3, v16

    .line 254
    .line 255
    if-gez v3, :cond_4

    .line 256
    .line 257
    iget-wide v3, v14, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 258
    .line 259
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 260
    .line 261
    .line 262
    move-result-wide v16

    .line 263
    add-long v16, v16, v3

    .line 264
    .line 265
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    add-long/2addr v3, v10

    .line 270
    cmp-long v3, v16, v3

    .line 271
    .line 272
    if-gez v3, :cond_5

    .line 273
    .line 274
    :cond_4
    iget-wide v3, v14, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 275
    .line 276
    cmp-long v3, v10, v3

    .line 277
    .line 278
    if-gtz v3, :cond_9

    .line 279
    .line 280
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    add-long/2addr v3, v10

    .line 285
    move-wide/from16 v16, v3

    .line 286
    .line 287
    iget-wide v3, v14, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 288
    .line 289
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 290
    .line 291
    .line 292
    move-result-wide v18

    .line 293
    add-long v18, v18, v3

    .line 294
    .line 295
    cmp-long v3, v16, v18

    .line 296
    .line 297
    if-ltz v3, :cond_9

    .line 298
    .line 299
    :cond_5
    iget-wide v3, v14, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 300
    .line 301
    const-wide/16 v16, 0x2710

    .line 302
    .line 303
    add-long v18, v10, v16

    .line 304
    .line 305
    cmp-long v20, v3, v18

    .line 306
    .line 307
    if-gtz v20, :cond_6

    .line 308
    .line 309
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 310
    .line 311
    .line 312
    move-result-wide v20

    .line 313
    add-long v20, v20, v3

    .line 314
    .line 315
    cmp-long v3, v20, v18

    .line 316
    .line 317
    if-gtz v3, :cond_8

    .line 318
    .line 319
    :cond_6
    iget-wide v3, v14, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 320
    .line 321
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 322
    .line 323
    .line 324
    move-result-wide v20

    .line 325
    add-long v20, v20, v10

    .line 326
    .line 327
    sub-long v20, v20, v16

    .line 328
    .line 329
    cmp-long v3, v3, v20

    .line 330
    .line 331
    if-gez v3, :cond_7

    .line 332
    .line 333
    iget-wide v3, v14, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 334
    .line 335
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 336
    .line 337
    .line 338
    move-result-wide v20

    .line 339
    add-long v20, v20, v3

    .line 340
    .line 341
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    add-long/2addr v3, v10

    .line 346
    sub-long v3, v3, v16

    .line 347
    .line 348
    cmp-long v3, v20, v3

    .line 349
    .line 350
    if-gez v3, :cond_8

    .line 351
    .line 352
    :cond_7
    iget-wide v3, v14, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 353
    .line 354
    cmp-long v3, v18, v3

    .line 355
    .line 356
    if-gtz v3, :cond_9

    .line 357
    .line 358
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    add-long/2addr v3, v10

    .line 363
    move-wide/from16 v18, v3

    .line 364
    .line 365
    iget-wide v3, v14, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 366
    .line 367
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 368
    .line 369
    .line 370
    move-result-wide v14

    .line 371
    add-long/2addr v14, v3

    .line 372
    sub-long v14, v14, v16

    .line 373
    .line 374
    cmp-long v3, v18, v14

    .line 375
    .line 376
    if-ltz v3, :cond_9

    .line 377
    .line 378
    :cond_8
    :goto_2
    const/4 v4, 0x0

    .line 379
    goto/16 :goto_a

    .line 380
    .line 381
    :cond_9
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    move-object/from16 v4, p0

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_a
    move-object/from16 p0, v4

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_b
    move-object/from16 p0, v4

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    :goto_4
    const/4 v3, 0x0

    .line 395
    :goto_5
    if-ge v3, v8, :cond_d

    .line 396
    .line 397
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Ljava/util/ArrayList;

    .line 402
    .line 403
    if-nez v4, :cond_c

    .line 404
    .line 405
    new-instance v4, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_d
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getTrackIndex()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-gez v3, :cond_e

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_e
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-ge v4, v13, :cond_10

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    check-cast v13, Lcom/oplus/aiunit/vision/qx7;

    .line 452
    .line 453
    iput v4, v13, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 454
    .line 455
    invoke-virtual {v7, v13}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    if-eqz v13, :cond_f

    .line 460
    .line 461
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setClipInTrackIndex(I)V

    .line 462
    .line 463
    .line 464
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_10
    if-eqz v12, :cond_16

    .line 468
    .line 469
    const/4 v3, -0x1

    .line 470
    move v9, v3

    .line 471
    const/4 v4, 0x0

    .line 472
    :goto_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-ge v4, v13, :cond_14

    .line 477
    .line 478
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    check-cast v13, Lcom/oplus/aiunit/vision/qx7;

    .line 483
    .line 484
    if-nez v13, :cond_11

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_11
    if-gez v9, :cond_12

    .line 488
    .line 489
    iget-wide v14, v13, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 490
    .line 491
    cmp-long v14, v14, v10

    .line 492
    .line 493
    if-lez v14, :cond_12

    .line 494
    .line 495
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setTrackIndex(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setClipInTrackIndex(I)V

    .line 499
    .line 500
    .line 501
    move v9, v4

    .line 502
    :cond_12
    if-ltz v9, :cond_13

    .line 503
    .line 504
    add-int/lit8 v14, v4, 0x1

    .line 505
    .line 506
    iput v14, v13, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 507
    .line 508
    invoke-virtual {v7, v13}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    if-eqz v13, :cond_13

    .line 513
    .line 514
    invoke-virtual {v13, v14}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setClipInTrackIndex(I)V

    .line 515
    .line 516
    .line 517
    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_14
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-ne v9, v3, :cond_15

    .line 525
    .line 526
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setTrackIndex(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    invoke-virtual {v1, v9}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setClipInTrackIndex(I)V

    .line 534
    .line 535
    .line 536
    iput v9, v4, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 537
    .line 538
    :cond_15
    invoke-virtual {v12, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :goto_9
    move-object/from16 v4, p0

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iput v8, v4, Lcom/oplus/aiunit/vision/qx7;->a:I

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    iput v7, v4, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 557
    .line 558
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setTrackIndex(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v7}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setClipInTrackIndex(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :goto_a
    if-eqz v4, :cond_19

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getContentWidth()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 578
    .line 579
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 580
    .line 581
    invoke-virtual {v1, v2, v3, v7, v8}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->f(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->x:Lcom/oplus/aiunit/vision/m4s;

    .line 588
    .line 589
    if-eqz v2, :cond_18

    .line 590
    .line 591
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 592
    .line 593
    sget v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->x0:I

    .line 594
    .line 595
    sub-int/2addr v2, v3

    .line 596
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 597
    .line 598
    sub-int/2addr v2, v0

    .line 599
    int-to-long v2, v2

    .line 600
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getInPoint()J

    .line 605
    .line 606
    .line 607
    move-result-wide v7

    .line 608
    add-long/2addr v7, v2

    .line 609
    const-wide/16 v2, 0x0

    .line 610
    .line 611
    cmp-long v0, v7, v2

    .line 612
    .line 613
    if-gez v0, :cond_17

    .line 614
    .line 615
    move-wide v7, v2

    .line 616
    :cond_17
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->x:Lcom/oplus/aiunit/vision/m4s;

    .line 617
    .line 618
    iget v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->T:I

    .line 619
    .line 620
    move v2, v5

    .line 621
    iget v5, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->U:I

    .line 622
    .line 623
    move v4, v6

    .line 624
    move-wide v6, v7

    .line 625
    invoke-interface/range {v0 .. v7}, Lcom/oplus/aiunit/vision/m4s;->a(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;IIIIJ)V

    .line 626
    .line 627
    .line 628
    :cond_18
    :goto_b
    return-void

    .line 629
    :cond_19
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 632
    .line 633
    .line 634
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 635
    .line 636
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    .line 640
    .line 641
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    iget-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;->b:Z

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper$b;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->o:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->p:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    new-array v6, v2, [Landroid/view/View;

    .line 19
    .line 20
    aput-object v3, v6, v1

    .line 21
    .line 22
    aput-object v4, v6, v0

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object v5, v6, v3

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    aput-object p0, v6, v3

    .line 29
    .line 30
    :goto_0
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    aget-object p0, v6, v1

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/2addr v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
