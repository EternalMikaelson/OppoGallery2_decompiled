.class public final Lcom/oplus/aiunit/vision/a1m;
.super Ljava/lang/Object;
.source "JointHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/eil;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a8d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/a8d<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/a8d;Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a8d<",
            "*>;",
            "Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a1m;->a:Lcom/oplus/aiunit/vision/a8d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a1m;->b:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/b1m;->a:Lcom/oplus/aiunit/vision/b1m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/b1m;->a()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/oplus/aiunit/vision/b1m;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onFinished()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a1m;->a:Lcom/oplus/aiunit/vision/a8d;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const-string v4, "JointHelper"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v0, "[showImportDialog] currentTimeline is null"

    .line 18
    .line 19
    invoke-static {v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/b1m;->a:Lcom/oplus/aiunit/vision/b1m;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/b1m;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/b1m;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v6, v1, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    iget-object v8, v1, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 40
    .line 41
    const-string v9, "getEditorEngine(...)"

    .line 42
    .line 43
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v9, v1, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 47
    .line 48
    const-string v10, "getEditorControlView(...)"

    .line 49
    .line 50
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lcom/oplus/aiunit/vision/y0m;

    .line 54
    .line 55
    invoke-direct {v10, v1}, Lcom/oplus/aiunit/vision/y0m;-><init>(Lcom/oplus/aiunit/vision/a8d;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a1m;->b:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 59
    .line 60
    const-string v11, "editorActivity"

    .line 61
    .line 62
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v11, "itemInfoList"

    .line 66
    .line 67
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v11, "editorEngine"

    .line 71
    .line 72
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v11, "controlView"

    .line 76
    .line 77
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v11, "trackCallback"

    .line 81
    .line 82
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    const-string v0, "[importVideoClips] currentTimeline is null"

    .line 92
    .line 93
    invoke-static {v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    move-object/from16 v25, v1

    .line 97
    .line 98
    move-object/from16 v21, v2

    .line 99
    .line 100
    goto/16 :goto_19

    .line 101
    .line 102
    :cond_1
    const/4 v12, 0x0

    .line 103
    invoke-interface {v11, v12}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-nez v13, :cond_2

    .line 108
    .line 109
    const-string v0, "[importVideoClips] video track is null"

    .line 110
    .line 111
    invoke-static {v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v13, v6, v7}, Lcom/oplus/aiunit/vision/c3l;->J3(J)Lcom/oplus/aiunit/vision/rpo;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    if-nez v14, :cond_3

    .line 120
    .line 121
    const-string v0, "[importVideoClips] current video clip is null"

    .line 122
    .line 123
    invoke-static {v4, v3, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object v15, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 128
    .line 129
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/16 v15, 0x1e

    .line 133
    .line 134
    move-wide/from16 v16, v6

    .line 135
    .line 136
    int-to-long v5, v15

    .line 137
    const-wide/32 v18, 0xf4240

    .line 138
    .line 139
    .line 140
    div-long v18, v18, v5

    .line 141
    .line 142
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/rpo;->getInPoint()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/rpo;->getInPoint()J

    .line 147
    .line 148
    .line 149
    move-result-wide v20

    .line 150
    add-long v20, v20, v18

    .line 151
    .line 152
    cmp-long v7, v16, v20

    .line 153
    .line 154
    if-gtz v7, :cond_4

    .line 155
    .line 156
    cmp-long v5, v5, v16

    .line 157
    .line 158
    if-gtz v5, :cond_4

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move v5, v12

    .line 163
    :goto_1
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/rpo;->getOutPoint()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    sub-long v6, v6, v18

    .line 168
    .line 169
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/rpo;->getOutPoint()J

    .line 170
    .line 171
    .line 172
    move-result-wide v20

    .line 173
    cmp-long v20, v16, v20

    .line 174
    .line 175
    if-gtz v20, :cond_5

    .line 176
    .line 177
    cmp-long v6, v6, v16

    .line 178
    .line 179
    if-gtz v6, :cond_5

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move v6, v12

    .line 184
    :goto_2
    const-string v7, "[importVideoClips] isFirstFPS = "

    .line 185
    .line 186
    const-string v12, ", isLastFPS = "

    .line 187
    .line 188
    invoke-static {v7, v12, v5, v6}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v4, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v7, Lcom/oplus/aiunit/vision/b1m;->a:Lcom/oplus/aiunit/vision/b1m;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-interface {v13, v14}, Lcom/oplus/aiunit/vision/c3l;->J6(Lcom/oplus/aiunit/vision/t2l;)I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-nez v5, :cond_6

    .line 209
    .line 210
    add-int/lit8 v12, v12, 0x1

    .line 211
    .line 212
    :cond_6
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/c3l;->getTransitionCount()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    new-instance v3, Landroid/util/SparseArray;

    .line 217
    .line 218
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 219
    .line 220
    .line 221
    move/from16 v20, v5

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_3
    if-ge v5, v15, :cond_8

    .line 225
    .line 226
    if-ge v5, v12, :cond_7

    .line 227
    .line 228
    move/from16 v22, v6

    .line 229
    .line 230
    move v6, v5

    .line 231
    :goto_4
    move/from16 v21, v7

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    add-int v21, v5, v7

    .line 235
    .line 236
    move/from16 v22, v6

    .line 237
    .line 238
    move/from16 v6, v21

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_5
    invoke-interface {v13, v5}, Lcom/oplus/aiunit/vision/c3l;->u0(I)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/BaseTransition;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    move/from16 v7, v21

    .line 251
    .line 252
    move/from16 v6, v22

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    move/from16 v22, v6

    .line 256
    .line 257
    const-string v5, "[insertVideoClipsToTrack] startClipIndex = "

    .line 258
    .line 259
    const/4 v6, 0x3

    .line 260
    invoke-static {v12, v6, v5, v4}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    if-ltz v12, :cond_9

    .line 264
    .line 265
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-le v12, v5, :cond_a

    .line 270
    .line 271
    :cond_9
    move-object/from16 v25, v1

    .line 272
    .line 273
    move-object/from16 v21, v2

    .line 274
    .line 275
    goto/16 :goto_18

    .line 276
    .line 277
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    move v7, v12

    .line 282
    const/4 v6, 0x0

    .line 283
    :goto_6
    if-ge v6, v5, :cond_1e

    .line 284
    .line 285
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    check-cast v15, Lcom/oplus/aiunit/vision/f1y;

    .line 290
    .line 291
    move-object/from16 v21, v2

    .line 292
    .line 293
    iget v2, v15, Lcom/oplus/aiunit/vision/s040;->mediaType:I

    .line 294
    .line 295
    move/from16 v23, v5

    .line 296
    .line 297
    move/from16 v24, v6

    .line 298
    .line 299
    const-wide/16 v5, 0x0

    .line 300
    .line 301
    if-nez v2, :cond_b

    .line 302
    .line 303
    move-object/from16 v25, v1

    .line 304
    .line 305
    iget-wide v1, v15, Lcom/oplus/aiunit/vision/s040;->duration:J

    .line 306
    .line 307
    invoke-static {v15, v5, v6, v1, v2}, Lcom/oplus/aiunit/vision/g1y;->a(Lcom/oplus/aiunit/vision/f1y;JJ)Lcom/oplus/aiunit/vision/tpo;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v13, v7, v1}, Lcom/oplus/aiunit/vision/c3l;->J2(ILcom/oplus/aiunit/vision/tpo;)Lcom/oplus/aiunit/vision/rpo;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto :goto_8

    .line 316
    :cond_b
    move-object/from16 v25, v1

    .line 317
    .line 318
    iget-wide v1, v15, Lcom/oplus/aiunit/vision/s040;->duration:J

    .line 319
    .line 320
    cmp-long v26, v1, v5

    .line 321
    .line 322
    if-lez v26, :cond_c

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    const-wide/32 v1, 0x2dc6c0

    .line 326
    .line 327
    .line 328
    :goto_7
    invoke-static {v15, v5, v6, v1, v2}, Lcom/oplus/aiunit/vision/g1y;->a(Lcom/oplus/aiunit/vision/f1y;JJ)Lcom/oplus/aiunit/vision/tpo;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v13, v7, v1}, Lcom/oplus/aiunit/vision/c3l;->J2(ILcom/oplus/aiunit/vision/tpo;)Lcom/oplus/aiunit/vision/rpo;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_8
    if-eqz v1, :cond_15

    .line 337
    .line 338
    iget v2, v1, Lcom/oplus/aiunit/vision/rpo;->f:I

    .line 339
    .line 340
    const-string v5, "MeicamVideoClip"

    .line 341
    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    const/4 v6, 0x1

    .line 345
    if-eq v2, v6, :cond_d

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_d
    const-string v2, "getRandomImageMotionMode"

    .line 349
    .line 350
    move/from16 v16, v6

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-static {v5, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lcom/oplus/aiunit/vision/rpo;->Y:Ljava/util/Random;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    xor-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/rpo;->p0(I)V

    .line 365
    .line 366
    .line 367
    move/from16 v6, v16

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_e
    const/16 v16, 0x1

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    move/from16 v6, v16

    .line 374
    .line 375
    invoke-virtual {v1, v2, v6}, Lcom/oplus/aiunit/vision/rpo;->D1(FZ)V

    .line 376
    .line 377
    .line 378
    :goto_9
    iget v2, v1, Lcom/oplus/aiunit/vision/rpo;->f:I

    .line 379
    .line 380
    if-ne v2, v6, :cond_f

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/rpo;->A1(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_f
    const/4 v2, 0x0

    .line 388
    :goto_a
    const-string v6, "setDefaultSourceBackground"

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-static {v5, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rpo;->a1()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2}, Lcom/oplus/aiunit/vision/jw9;->b(Ljava/util/List;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_11

    .line 403
    .line 404
    :cond_10
    move/from16 v27, v7

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_10

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 422
    .line 423
    move-object/from16 v26, v2

    .line 424
    .line 425
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    move/from16 v27, v7

    .line 430
    .line 431
    const/4 v7, 0x1

    .line 432
    if-ne v2, v7, :cond_12

    .line 433
    .line 434
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/rpo;->Q(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 435
    .line 436
    .line 437
    :cond_12
    move-object/from16 v2, v26

    .line 438
    .line 439
    move/from16 v7, v27

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :goto_c
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v2, v2, Lcom/oplus/aiunit/vision/jed;->c:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/MeicamEffectManager;

    .line 447
    .line 448
    if-nez v2, :cond_13

    .line 449
    .line 450
    const-string v2, "setStoryboardBackground, effectManager is null"

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    invoke-static {v5, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v26, v8

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_13
    iget v5, v1, Lcom/oplus/aiunit/vision/rpo;->o:I

    .line 460
    .line 461
    iget v6, v1, Lcom/oplus/aiunit/vision/rpo;->p:I

    .line 462
    .line 463
    move-object/from16 v26, v8

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rpo;->getDuration()J

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    invoke-interface {v2, v5, v6, v7, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IEffectManager;->createBackGroundStoryBoardEffect(IIJ)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getSubEffectList()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_14

    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 492
    .line 493
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/rpo;->E0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_14
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/rpo;->E0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 498
    .line 499
    .line 500
    :goto_e
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/f1y;->isOlivePhoto()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/rpo;->C(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/f1y;->getVideoType()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iput v2, v1, Lcom/oplus/aiunit/vision/rpo;->E0:I

    .line 512
    .line 513
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/f1y;->getRotation()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_16

    .line 518
    .line 519
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/f1y;->getMimeType()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_16

    .line 528
    .line 529
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/f1y;->getRotation()I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vp5;->a(I)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/rpo;->g1(I)V

    .line 538
    .line 539
    .line 540
    goto :goto_f

    .line 541
    :cond_15
    move/from16 v27, v7

    .line 542
    .line 543
    move-object/from16 v26, v8

    .line 544
    .line 545
    :cond_16
    :goto_f
    iget v2, v15, Lcom/oplus/aiunit/vision/s040;->mediaType:I

    .line 546
    .line 547
    if-nez v1, :cond_17

    .line 548
    .line 549
    const-string v2, "[changeCaptionPosition] newAddVideoClip is null"

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    const/4 v6, 0x3

    .line 553
    invoke-static {v4, v6, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :goto_10
    move-object/from16 v28, v1

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_17
    const/4 v5, 0x0

    .line 560
    const/4 v6, 0x3

    .line 561
    invoke-interface {v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCaptionList()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    if-nez v7, :cond_18

    .line 566
    .line 567
    const-string v2, "[changeCaptionPosition] captions is null"

    .line 568
    .line 569
    invoke-static {v4, v6, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_18
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/rpo;->getOutPoint()J

    .line 574
    .line 575
    .line 576
    move-result-wide v5

    .line 577
    move-object v8, v7

    .line 578
    check-cast v8, Ljava/util/Collection;

    .line 579
    .line 580
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    move-object/from16 v28, v1

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    :goto_11
    const/4 v1, -0x1

    .line 588
    if-ge v15, v8, :cond_1a

    .line 589
    .line 590
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v29

    .line 594
    check-cast v29, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 595
    .line 596
    invoke-virtual/range {v29 .. v29}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 597
    .line 598
    .line 599
    move-result-wide v29

    .line 600
    cmp-long v29, v29, v5

    .line 601
    .line 602
    if-ltz v29, :cond_19

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_1a
    move v15, v1

    .line 609
    :goto_12
    if-eq v15, v1, :cond_1c

    .line 610
    .line 611
    if-nez v2, :cond_1b

    .line 612
    .line 613
    invoke-virtual/range {v28 .. v28}, Lcom/oplus/aiunit/vision/rpo;->getDuration()J

    .line 614
    .line 615
    .line 616
    move-result-wide v1

    .line 617
    invoke-interface {v11, v15, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->addCaptionInAndOutTime(IJ)V

    .line 618
    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_1b
    const-wide/32 v1, 0x2dc6c0

    .line 622
    .line 623
    .line 624
    invoke-interface {v11, v15, v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->addCaptionInAndOutTime(IJ)V

    .line 625
    .line 626
    .line 627
    :cond_1c
    :goto_13
    if-eqz v28, :cond_1d

    .line 628
    .line 629
    add-int/lit8 v7, v27, 0x1

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_1d
    move/from16 v7, v27

    .line 633
    .line 634
    :goto_14
    add-int/lit8 v6, v24, 0x1

    .line 635
    .line 636
    move-object/from16 v2, v21

    .line 637
    .line 638
    move/from16 v5, v23

    .line 639
    .line 640
    move-object/from16 v1, v25

    .line 641
    .line 642
    move-object/from16 v8, v26

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :cond_1e
    move-object/from16 v25, v1

    .line 647
    .line 648
    move-object/from16 v21, v2

    .line 649
    .line 650
    move-object/from16 v26, v8

    .line 651
    .line 652
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/y0m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/c3l;->getTransitionCount()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    const/4 v12, 0x0

    .line 664
    :goto_15
    if-ge v12, v1, :cond_1f

    .line 665
    .line 666
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/BaseTransition;

    .line 671
    .line 672
    invoke-interface {v13, v12, v2}, Lcom/oplus/aiunit/vision/c3l;->l7(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/BaseTransition;)V

    .line 673
    .line 674
    .line 675
    add-int/lit8 v12, v12, 0x1

    .line 676
    .line 677
    goto :goto_15

    .line 678
    :cond_1f
    sget-object v1, Lcom/oplus/aiunit/vision/b1m;->a:Lcom/oplus/aiunit/vision/b1m;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    sget-object v1, Lcom/oplus/aiunit/vision/b1m;->d:Lkotlin/Lazy;

    .line 684
    .line 685
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Landroid/os/Handler;

    .line 690
    .line 691
    const-string v3, "video_brightness_delay_time"

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Landroid/os/Handler;

    .line 701
    .line 702
    new-instance v2, Lcom/oplus/aiunit/vision/s0m;

    .line 703
    .line 704
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/s0m;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V

    .line 705
    .line 706
    .line 707
    sget-object v4, Lcom/oplus/aiunit/vision/b1m;->e:Lkotlin/Lazy;

    .line 708
    .line 709
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Ljava/lang/Number;

    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 716
    .line 717
    .line 718
    move-result-wide v4

    .line 719
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->b1()V

    .line 723
    .line 724
    .line 725
    sget-object v0, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    const/4 v0, 0x2

    .line 731
    int-to-long v0, v0

    .line 732
    div-long v18, v18, v0

    .line 733
    .line 734
    if-eqz v20, :cond_20

    .line 735
    .line 736
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/rpo;->getInPoint()J

    .line 737
    .line 738
    .line 739
    move-result-wide v0

    .line 740
    add-long v0, v0, v18

    .line 741
    .line 742
    const/4 v6, 0x1

    .line 743
    invoke-virtual {v9, v0, v1, v6}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 744
    .line 745
    .line 746
    :goto_16
    move-object/from16 v0, v26

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_20
    const/4 v6, 0x1

    .line 750
    if-eqz v22, :cond_21

    .line 751
    .line 752
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/rpo;->getOutPoint()J

    .line 753
    .line 754
    .line 755
    move-result-wide v0

    .line 756
    add-long v0, v0, v18

    .line 757
    .line 758
    invoke-virtual {v9, v0, v1, v6}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 759
    .line 760
    .line 761
    goto :goto_16

    .line 762
    :cond_21
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/rpo;->getOutPoint()J

    .line 763
    .line 764
    .line 765
    move-result-wide v0

    .line 766
    sub-long v0, v0, v18

    .line 767
    .line 768
    invoke-virtual {v9, v0, v1, v6}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 769
    .line 770
    .line 771
    goto :goto_16

    .line 772
    :goto_17
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/ied;->R(Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_19

    .line 776
    :goto_18
    const-string v0, "[insertVideoClipsToTrack] startClipIndex is out of range"

    .line 777
    .line 778
    const/4 v2, 0x0

    .line 779
    const/4 v6, 0x3

    .line 780
    invoke-static {v4, v6, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    const-string v0, "[prepareToInsertVideoClips] Insert video clips to track has failed"

    .line 784
    .line 785
    invoke-static {v4, v6, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    const-string v0, "[importVideoClips] Prepare to insert video clips has failed"

    .line 789
    .line 790
    invoke-static {v4, v6, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    :goto_19
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->IMPORT_CLIP:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 794
    .line 795
    new-instance v6, Lcom/oplus/aiunit/vision/z0m;

    .line 796
    .line 797
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 798
    .line 799
    .line 800
    const/4 v4, 0x0

    .line 801
    const/4 v5, 0x0

    .line 802
    const-string v3, ","

    .line 803
    .line 804
    const/16 v7, 0x1e

    .line 805
    .line 806
    move-object/from16 v2, v21

    .line 807
    .line 808
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    move-object/from16 v2, v25

    .line 813
    .line 814
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    .line 815
    .line 816
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    sget-object v0, Lcom/oplus/aiunit/vision/b1m;->b:Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 822
    .line 823
    .line 824
    sget-object v0, Lcom/oplus/aiunit/vision/b1m;->a:Lcom/oplus/aiunit/vision/b1m;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {}, Lcom/oplus/aiunit/vision/b1m;->a()V

    .line 830
    .line 831
    .line 832
    return-void
.end method
