.class public final Lcom/oplus/aiunit/vision/o01;
.super Ljava/lang/Object;
.source "AdjustRecord.kt"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lcom/oplus/aiunit/vision/i01;

.field public final c:Lcom/oplus/aiunit/vision/i01;

.field public final d:Lcom/oplus/aiunit/vision/i01;

.field public final e:Lcom/oplus/aiunit/vision/i01;

.field public final f:Lcom/oplus/aiunit/vision/i01;

.field public final g:Lcom/oplus/aiunit/vision/i01;

.field public final h:Lcom/oplus/aiunit/vision/i01;

.field public final i:Lcom/oplus/aiunit/vision/i01;

.field public final j:Lcom/oplus/aiunit/vision/i01;

.field public final k:Lcom/oplus/aiunit/vision/i01;

.field public final l:Lcom/oplus/aiunit/vision/i01;

.field public final m:Lcom/oplus/aiunit/vision/i01;

.field public final n:Lcom/oplus/aiunit/vision/i01;

.field public final o:Lcom/oplus/aiunit/vision/i01;

.field public final p:Lcom/oplus/aiunit/vision/i01;

.field public final q:Lcom/oplus/aiunit/vision/i01;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/oplus/aiunit/vision/o01;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/i01;

    .line 14
    .line 15
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;->TYPE_NEGATIVE_100:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;

    .line 16
    .line 17
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;->TYPE_NEGATIVE_1:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4, v6}, Lcom/oplus/aiunit/vision/i01;-><init>(ILcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lcom/oplus/aiunit/vision/o01;->b:Lcom/oplus/aiunit/vision/i01;

    .line 26
    .line 27
    new-instance v7, Lcom/oplus/aiunit/vision/i01;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/16 v9, 0x18

    .line 35
    .line 36
    invoke-direct {v7, v8, v3, v4, v9}, Lcom/oplus/aiunit/vision/i01;-><init>(ILcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;I)V

    .line 37
    .line 38
    .line 39
    iput-object v7, v0, Lcom/oplus/aiunit/vision/o01;->c:Lcom/oplus/aiunit/vision/i01;

    .line 40
    .line 41
    new-instance v8, Lcom/oplus/aiunit/vision/i01;

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    invoke-direct {v8, v10, v3, v4, v9}, Lcom/oplus/aiunit/vision/i01;-><init>(ILcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;I)V

    .line 49
    .line 50
    .line 51
    iput-object v8, v0, Lcom/oplus/aiunit/vision/o01;->d:Lcom/oplus/aiunit/vision/i01;

    .line 52
    .line 53
    new-instance v10, Lcom/oplus/aiunit/vision/i01;

    .line 54
    .line 55
    const/4 v12, 0x3

    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-direct {v10, v12, v3, v4, v9}, Lcom/oplus/aiunit/vision/i01;-><init>(ILcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;I)V

    .line 61
    .line 62
    .line 63
    iput-object v10, v0, Lcom/oplus/aiunit/vision/o01;->e:Lcom/oplus/aiunit/vision/i01;

    .line 64
    .line 65
    new-instance v12, Lcom/oplus/aiunit/vision/i01;

    .line 66
    .line 67
    const/4 v14, 0x4

    .line 68
    move-object v15, v13

    .line 69
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-direct {v12, v14, v3, v4, v9}, Lcom/oplus/aiunit/vision/i01;-><init>(ILcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;I)V

    .line 74
    .line 75
    .line 76
    iput-object v12, v0, Lcom/oplus/aiunit/vision/o01;->f:Lcom/oplus/aiunit/vision/i01;

    .line 77
    .line 78
    new-instance v14, Lcom/oplus/aiunit/vision/i01;

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-direct {v14, v5, v3, v4, v9}, Lcom/oplus/aiunit/vision/i01;-><init>(ILcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;I)V

    .line 86
    .line 87
    .line 88
    iput-object v14, v0, Lcom/oplus/aiunit/vision/o01;->g:Lcom/oplus/aiunit/vision/i01;

    .line 89
    .line 90
    new-instance v5, Lcom/oplus/aiunit/vision/i01;

    .line 91
    .line 92
    move/from16 v18, v6

    .line 93
    .line 94
    const/4 v6, 0x6

    .line 95
    move-object/from16 v19, v14

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-direct {v5, v6, v3, v4, v9}, Lcom/oplus/aiunit/vision/i01;-><init>(ILcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;I)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v0, Lcom/oplus/aiunit/vision/o01;->h:Lcom/oplus/aiunit/vision/i01;

    .line 105
    .line 106
    new-instance v6, Lcom/oplus/aiunit/vision/i01;

    .line 107
    .line 108
    move-object/from16 v20, v10

    .line 109
    .line 110
    const/4 v10, 0x7

    .line 111
    move-object/from16 v21, v12

    .line 112
    .line 113
    move-object v12, v15

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-direct {v6, v10, v3, v4, v9}, Lcom/oplus/aiunit/vision/i01;-><init>(ILcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;I)V

    .line 119
    .line 120
    .line 121
    iput-object v6, v0, Lcom/oplus/aiunit/vision/o01;->i:Lcom/oplus/aiunit/vision/i01;

    .line 122
    .line 123
    new-instance v10, Lcom/oplus/aiunit/vision/i01;

    .line 124
    .line 125
    move-object/from16 v22, v16

    .line 126
    .line 127
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v23, v11

    .line 132
    .line 133
    move/from16 v11, v18

    .line 134
    .line 135
    invoke-direct {v10, v11, v3, v4, v9}, Lcom/oplus/aiunit/vision/i01;-><init>(ILcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;I)V

    .line 136
    .line 137
    .line 138
    iput-object v10, v0, Lcom/oplus/aiunit/vision/o01;->j:Lcom/oplus/aiunit/vision/i01;

    .line 139
    .line 140
    new-instance v11, Lcom/oplus/aiunit/vision/i01;

    .line 141
    .line 142
    move-object/from16 v18, v10

    .line 143
    .line 144
    const/16 v10, 0x9

    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v24

    .line 150
    invoke-direct {v11, v10, v3, v4, v9}, Lcom/oplus/aiunit/vision/i01;-><init>(ILcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;I)V

    .line 151
    .line 152
    .line 153
    iput-object v11, v0, Lcom/oplus/aiunit/vision/o01;->k:Lcom/oplus/aiunit/vision/i01;

    .line 154
    .line 155
    new-instance v10, Lcom/oplus/aiunit/vision/i01;

    .line 156
    .line 157
    move-object/from16 v25, v11

    .line 158
    .line 159
    const/16 v11, 0xa

    .line 160
    .line 161
    move-object/from16 v26, v18

    .line 162
    .line 163
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    invoke-direct {v10, v11, v3, v4, v9}, Lcom/oplus/aiunit/vision/i01;-><init>(ILcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;I)V

    .line 168
    .line 169
    .line 170
    iput-object v10, v0, Lcom/oplus/aiunit/vision/o01;->l:Lcom/oplus/aiunit/vision/i01;

    .line 171
    .line 172
    new-instance v11, Lcom/oplus/aiunit/vision/i01;

    .line 173
    .line 174
    move-object/from16 v27, v10

    .line 175
    .line 176
    const/16 v10, 0xb

    .line 177
    .line 178
    move-object/from16 v28, v19

    .line 179
    .line 180
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    invoke-direct {v11, v10, v3, v4, v9}, Lcom/oplus/aiunit/vision/i01;-><init>(ILcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;I)V

    .line 185
    .line 186
    .line 187
    iput-object v11, v0, Lcom/oplus/aiunit/vision/o01;->m:Lcom/oplus/aiunit/vision/i01;

    .line 188
    .line 189
    new-instance v10, Lcom/oplus/aiunit/vision/i01;

    .line 190
    .line 191
    sget-object v9, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;->TYPE_POSITIVE_100:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;

    .line 192
    .line 193
    move-object/from16 v30, v11

    .line 194
    .line 195
    sget-object v11, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;->TYPE_POSITIVE_5:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;

    .line 196
    .line 197
    move-object/from16 v31, v6

    .line 198
    .line 199
    const/16 v6, 0xc

    .line 200
    .line 201
    move-object/from16 v32, v12

    .line 202
    .line 203
    const/16 v12, 0x18

    .line 204
    .line 205
    invoke-direct {v10, v6, v9, v11, v12}, Lcom/oplus/aiunit/vision/i01;-><init>(ILcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;I)V

    .line 206
    .line 207
    .line 208
    iput-object v10, v0, Lcom/oplus/aiunit/vision/o01;->n:Lcom/oplus/aiunit/vision/i01;

    .line 209
    .line 210
    new-instance v11, Lcom/oplus/aiunit/vision/i01;

    .line 211
    .line 212
    move/from16 v29, v6

    .line 213
    .line 214
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;->TYPE_POSITIVE_1:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;

    .line 215
    .line 216
    move-object/from16 v33, v5

    .line 217
    .line 218
    const/16 v5, 0xd

    .line 219
    .line 220
    invoke-direct {v11, v5, v9, v6, v12}, Lcom/oplus/aiunit/vision/i01;-><init>(ILcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;I)V

    .line 221
    .line 222
    .line 223
    iput-object v11, v0, Lcom/oplus/aiunit/vision/o01;->o:Lcom/oplus/aiunit/vision/i01;

    .line 224
    .line 225
    move/from16 v34, v5

    .line 226
    .line 227
    new-instance v5, Lcom/oplus/aiunit/vision/i01;

    .line 228
    .line 229
    move-object/from16 v35, v8

    .line 230
    .line 231
    const/16 v8, 0xe

    .line 232
    .line 233
    invoke-direct {v5, v8, v9, v6, v12}, Lcom/oplus/aiunit/vision/i01;-><init>(ILcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;I)V

    .line 234
    .line 235
    .line 236
    iput-object v5, v0, Lcom/oplus/aiunit/vision/o01;->p:Lcom/oplus/aiunit/vision/i01;

    .line 237
    .line 238
    new-instance v6, Lcom/oplus/aiunit/vision/i01;

    .line 239
    .line 240
    const/16 v9, 0xf

    .line 241
    .line 242
    invoke-direct {v6, v9, v3, v4, v12}, Lcom/oplus/aiunit/vision/i01;-><init>(ILcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;I)V

    .line 243
    .line 244
    .line 245
    iput-object v6, v0, Lcom/oplus/aiunit/vision/o01;->q:Lcom/oplus/aiunit/vision/i01;

    .line 246
    .line 247
    move-object/from16 v38, v10

    .line 248
    .line 249
    move-object/from16 v39, v11

    .line 250
    .line 251
    move-object/from16 v3, v20

    .line 252
    .line 253
    move-object/from16 v4, v21

    .line 254
    .line 255
    move-object/from16 v11, v23

    .line 256
    .line 257
    move-object/from16 v10, v24

    .line 258
    .line 259
    move-object/from16 v36, v26

    .line 260
    .line 261
    move-object/from16 v37, v30

    .line 262
    .line 263
    move-object/from16 v12, v32

    .line 264
    .line 265
    move-object/from16 v21, v6

    .line 266
    .line 267
    move/from16 v20, v8

    .line 268
    .line 269
    move/from16 v23, v9

    .line 270
    .line 271
    move-object/from16 v9, v22

    .line 272
    .line 273
    move-object/from16 v6, v25

    .line 274
    .line 275
    move-object/from16 v8, v28

    .line 276
    .line 277
    move-object/from16 v22, v5

    .line 278
    .line 279
    move-object/from16 v5, v27

    .line 280
    .line 281
    filled-new-array/range {v9 .. v19}, [Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v24

    .line 285
    move-object/from16 v27, v5

    .line 286
    .line 287
    move-object/from16 v40, v16

    .line 288
    .line 289
    move-object/from16 v41, v18

    .line 290
    .line 291
    move-object/from16 v42, v19

    .line 292
    .line 293
    move-object/from16 v16, v10

    .line 294
    .line 295
    move-object v10, v9

    .line 296
    move-object/from16 v9, v17

    .line 297
    .line 298
    invoke-static/range {v24 .. v24}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iput-object v5, v0, Lcom/oplus/aiunit/vision/o01;->r:Ljava/util/List;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    iput v5, v0, Lcom/oplus/aiunit/vision/o01;->s:I

    .line 306
    .line 307
    iput v5, v0, Lcom/oplus/aiunit/vision/o01;->t:I

    .line 308
    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, v35

    .line 320
    .line 321
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-object/from16 v0, v33

    .line 334
    .line 335
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v31

    .line 339
    .line 340
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-object/from16 v10, v16

    .line 344
    .line 345
    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-object/from16 v5, v27

    .line 349
    .line 350
    move-object/from16 v0, v41

    .line 351
    .line 352
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-object/from16 v0, v37

    .line 356
    .line 357
    move-object/from16 v2, v42

    .line 358
    .line 359
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object/from16 v2, v38

    .line 367
    .line 368
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object/from16 v2, v39

    .line 376
    .line 377
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    move-object/from16 v2, v22

    .line 385
    .line 386
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v2, v21

    .line 394
    .line 395
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v36

    .line 399
    .line 400
    move-object/from16 v2, v40

    .line 401
    .line 402
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public static synthetic e(Lcom/oplus/aiunit/vision/o01;Ljava/lang/Integer;I)Lkotlin/Pair;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/aiunit/vision/o01;->s:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o01;->d(Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Ljava/util/Map;Z)Lcom/oplus/aiunit/vision/o01;
    .locals 7

    .line 1
    const-string v0, "effectDataMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/o01;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/o01;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/o01;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/oplus/aiunit/vision/i01;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lkotlin/Pair;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iput v5, v3, Lcom/oplus/aiunit/vision/i01;->d:F

    .line 86
    .line 87
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput-boolean v4, v3, Lcom/oplus/aiunit/vision/i01;->e:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 p0, 0x0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/oplus/aiunit/vision/i01;

    .line 110
    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/i01;->e:Z

    .line 114
    .line 115
    :cond_2
    return-object v0
.end method

.method public static i(Lcom/oplus/aiunit/vision/o01;FILcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;I)V
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o01;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    move-object v1, p4

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, p2, :cond_1

    .line 41
    .line 42
    move-object v0, p4

    .line 43
    :cond_2
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/oplus/aiunit/vision/i01;

    .line 52
    .line 53
    const/16 p2, 0x64

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    mul-float/2addr p1, p2

    .line 57
    iput p1, p0, Lcom/oplus/aiunit/vision/i01;->d:F

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/oplus/aiunit/vision/i01;

    .line 66
    .line 67
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;->ENABLE:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;

    .line 68
    .line 69
    if-ne p3, p1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/i01;->e:Z

    .line 75
    .line 76
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o01;->r:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v3}, Lcom/oplus/aiunit/vision/o01;->d(Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lkotlin/Triple;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v3, v1, v4, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/o01;->d(Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v1, Lkotlin/Triple;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v1, p1, v2, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o01;->h:Lcom/oplus/aiunit/vision/i01;

    .line 6
    .line 7
    iget v1, v1, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 8
    .line 9
    const-string v2, "BasicImageAdjust"

    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o01;->g:Lcom/oplus/aiunit/vision/i01;

    .line 14
    .line 15
    iget v1, v1, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o01;->j:Lcom/oplus/aiunit/vision/i01;

    .line 20
    .line 21
    iget v1, v1, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_8

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o01;->k:Lcom/oplus/aiunit/vision/i01;

    .line 26
    .line 27
    iget v1, v1, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_8

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o01;->c:Lcom/oplus/aiunit/vision/i01;

    .line 32
    .line 33
    iget v1, v1, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_8

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o01;->e:Lcom/oplus/aiunit/vision/i01;

    .line 38
    .line 39
    iget v1, v1, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_8

    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o01;->f:Lcom/oplus/aiunit/vision/i01;

    .line 44
    .line 45
    iget v1, v1, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_8

    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o01;->i:Lcom/oplus/aiunit/vision/i01;

    .line 50
    .line 51
    iget v1, v1, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_8

    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o01;->d:Lcom/oplus/aiunit/vision/i01;

    .line 56
    .line 57
    iget v1, v1, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_8

    .line 60
    .line 61
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o01;->o:Lcom/oplus/aiunit/vision/i01;

    .line 62
    .line 63
    iget v1, v1, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o01;->l:Lcom/oplus/aiunit/vision/i01;

    .line 70
    .line 71
    iget v1, v1, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o01;->m:Lcom/oplus/aiunit/vision/i01;

    .line 76
    .line 77
    iget v1, v1, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o01;->n:Lcom/oplus/aiunit/vision/i01;

    .line 84
    .line 85
    iget v1, v1, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    const-string p0, "Sharpen"

    .line 90
    .line 91
    filled-new-array {p0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o01;->q:Lcom/oplus/aiunit/vision/i01;

    .line 101
    .line 102
    iget v1, v1, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 103
    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    const-string p0, "Vivid Vignette"

    .line 107
    .line 108
    filled-new-array {p0}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o01;->p:Lcom/oplus/aiunit/vision/i01;

    .line 118
    .line 119
    iget v1, v1, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 120
    .line 121
    if-ne v0, v1, :cond_4

    .line 122
    .line 123
    const-string p0, "Denoise"

    .line 124
    .line 125
    filled-new-array {p0}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o01;->b:Lcom/oplus/aiunit/vision/i01;

    .line 135
    .line 136
    iget v1, v1, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 137
    .line 138
    if-ne v0, v1, :cond_6

    .line 139
    .line 140
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o01;->r:Ljava/util/List;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/o01;->b(Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    return-object p1

    .line 182
    :cond_6
    filled-new-array {v2}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance v0, Lcom/oplus/aiunit/vision/m01;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/m01;-><init>(Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    const-string p1, "AdjustRecord"

    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_7
    :goto_1
    const-string p0, "Tint"

    .line 203
    .line 204
    filled-new-array {p0}, [Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_8
    :goto_2
    filled-new-array {v2}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0
.end method

.method public final c(I)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o01;->h:Lcom/oplus/aiunit/vision/i01;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o01;->f(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Brightness"

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0}, [Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o01;->g:Lcom/oplus/aiunit/vision/i01;

    .line 40
    .line 41
    iget v0, v0, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o01;->f(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "Contrast"

    .line 56
    .line 57
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {p0}, [Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o01;->j:Lcom/oplus/aiunit/vision/i01;

    .line 78
    .line 79
    iget v0, v0, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 80
    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o01;->f(I)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "Saturation"

    .line 94
    .line 95
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    filled-new-array {p0}, [Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o01;->k:Lcom/oplus/aiunit/vision/i01;

    .line 116
    .line 117
    iget v0, v0, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 118
    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    new-instance v0, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o01;->f(I)F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "Vibrance"

    .line 132
    .line 133
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    filled-new-array {p0}, [Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o01;->c:Lcom/oplus/aiunit/vision/i01;

    .line 154
    .line 155
    iget v0, v0, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 156
    .line 157
    if-ne p1, v0, :cond_4

    .line 158
    .line 159
    new-instance v0, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o01;->f(I)F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p1, "Exposure"

    .line 170
    .line 171
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    filled-new-array {p0}, [Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o01;->e:Lcom/oplus/aiunit/vision/i01;

    .line 192
    .line 193
    iget v0, v0, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 194
    .line 195
    if-ne p1, v0, :cond_5

    .line 196
    .line 197
    new-instance v0, Lkotlin/Pair;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o01;->f(I)F

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string p1, "Highlight"

    .line 208
    .line 209
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    filled-new-array {p0}, [Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o01;->f:Lcom/oplus/aiunit/vision/i01;

    .line 230
    .line 231
    iget v0, v0, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 232
    .line 233
    if-ne p1, v0, :cond_6

    .line 234
    .line 235
    new-instance v0, Lkotlin/Pair;

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o01;->f(I)F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const-string p1, "Shadow"

    .line 246
    .line 247
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    filled-new-array {p0}, [Ljava/util/HashMap;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o01;->i:Lcom/oplus/aiunit/vision/i01;

    .line 268
    .line 269
    iget v0, v0, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 270
    .line 271
    if-ne p1, v0, :cond_7

    .line 272
    .line 273
    new-instance v0, Lkotlin/Pair;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o01;->f(I)F

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const-string p1, "Blackpoint"

    .line 284
    .line 285
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    filled-new-array {p0}, [Ljava/util/HashMap;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o01;->d:Lcom/oplus/aiunit/vision/i01;

    .line 306
    .line 307
    iget v0, v0, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 308
    .line 309
    if-ne p1, v0, :cond_8

    .line 310
    .line 311
    new-instance v0, Lkotlin/Pair;

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o01;->f(I)F

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    const-string p1, "Brilliance"

    .line 322
    .line 323
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    filled-new-array {p0}, [Ljava/util/HashMap;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o01;->l:Lcom/oplus/aiunit/vision/i01;

    .line 344
    .line 345
    iget v0, v0, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 346
    .line 347
    if-ne p1, v0, :cond_9

    .line 348
    .line 349
    new-instance v0, Lkotlin/Pair;

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o01;->f(I)F

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    const-string p1, "Temperature"

    .line 360
    .line 361
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    filled-new-array {p0}, [Ljava/util/HashMap;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :cond_9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o01;->m:Lcom/oplus/aiunit/vision/i01;

    .line 382
    .line 383
    iget v0, v0, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 384
    .line 385
    if-ne p1, v0, :cond_a

    .line 386
    .line 387
    new-instance v0, Lkotlin/Pair;

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o01;->f(I)F

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    const-string p1, "Tint"

    .line 398
    .line 399
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    filled-new-array {p0}, [Ljava/util/HashMap;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o01;->o:Lcom/oplus/aiunit/vision/i01;

    .line 420
    .line 421
    iget v0, v0, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 422
    .line 423
    if-ne p1, v0, :cond_b

    .line 424
    .line 425
    new-instance v0, Lkotlin/Pair;

    .line 426
    .line 427
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o01;->f(I)F

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    const-string p1, "Definition"

    .line 436
    .line 437
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    filled-new-array {p0}, [Ljava/util/HashMap;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :cond_b
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o01;->n:Lcom/oplus/aiunit/vision/i01;

    .line 458
    .line 459
    iget v0, v0, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 460
    .line 461
    if-ne p1, v0, :cond_c

    .line 462
    .line 463
    new-instance v0, Lkotlin/Pair;

    .line 464
    .line 465
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o01;->f(I)F

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    const-string p1, "Amount"

    .line 474
    .line 475
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    new-instance p0, Lkotlin/Pair;

    .line 479
    .line 480
    const/high16 p1, 0x40a00000    # 5.0f

    .line 481
    .line 482
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    const-string v1, "Radius"

    .line 487
    .line 488
    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    filled-new-array {v0, p0}, [Lkotlin/Pair;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    filled-new-array {p0}, [Ljava/util/HashMap;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    :cond_c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o01;->q:Lcom/oplus/aiunit/vision/i01;

    .line 509
    .line 510
    iget v0, v0, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 511
    .line 512
    const-string v1, "Intensity"

    .line 513
    .line 514
    if-ne p1, v0, :cond_d

    .line 515
    .line 516
    new-instance v0, Lkotlin/Pair;

    .line 517
    .line 518
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o01;->f(I)F

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    filled-new-array {p0}, [Ljava/util/HashMap;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    :cond_d
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o01;->p:Lcom/oplus/aiunit/vision/i01;

    .line 547
    .line 548
    iget v0, v0, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 549
    .line 550
    if-ne p1, v0, :cond_e

    .line 551
    .line 552
    new-instance v0, Lkotlin/Pair;

    .line 553
    .line 554
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o01;->f(I)F

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance p0, Lkotlin/Pair;

    .line 566
    .line 567
    const/4 p1, 0x1

    .line 568
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    const-string v1, "Type"

    .line 573
    .line 574
    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    filled-new-array {v0, p0}, [Lkotlin/Pair;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-static {p0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    filled-new-array {p0}, [Ljava/util/HashMap;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    return-object p0

    .line 594
    :cond_e
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o01;->b:Lcom/oplus/aiunit/vision/i01;

    .line 595
    .line 596
    iget v0, v0, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 597
    .line 598
    if-ne p1, v0, :cond_10

    .line 599
    .line 600
    new-instance p1, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o01;->r:Ljava/util/List;

    .line 606
    .line 607
    check-cast v0, Ljava/lang/Iterable;

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_f

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Ljava/lang/Number;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/o01;->c(I)Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_0

    .line 637
    :cond_f
    return-object p1

    .line 638
    :cond_10
    new-instance p0, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 641
    .line 642
    .line 643
    return-object p0
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o01;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_1
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Lcom/oplus/aiunit/vision/i01;

    .line 56
    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    const/4 p1, 0x1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/i01;->e:Z

    .line 62
    .line 63
    if-ne v0, p1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    :goto_2
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget p0, v1, Lcom/oplus/aiunit/vision/i01;->d:F

    .line 77
    .line 78
    :cond_5
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-boolean p1, v1, Lcom/oplus/aiunit/vision/i01;->e:Z

    .line 81
    .line 82
    :cond_6
    new-instance p2, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/o01;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/o01;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o01;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p1, Lcom/oplus/aiunit/vision/o01;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/oplus/aiunit/vision/i01;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/oplus/aiunit/vision/o01;->a:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/oplus/aiunit/vision/i01;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 94
    return p0
.end method

.method public final f(I)F
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o01;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/oplus/aiunit/vision/i01;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/i01;->e:Z

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, p1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v3, v2

    .line 94
    :goto_1
    check-cast v3, Ljava/util/Map$Entry;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    move-object v2, p0

    .line 103
    check-cast v2, Lcom/oplus/aiunit/vision/i01;

    .line 104
    .line 105
    :cond_6
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iget v0, v2, Lcom/oplus/aiunit/vision/i01;->d:F

    .line 108
    .line 109
    :cond_7
    const/4 p0, 0x0

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    iget-object p1, v2, Lcom/oplus/aiunit/vision/i01;->b:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;->getMinProgress()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    move p1, p0

    .line 122
    :goto_2
    if-eqz v2, :cond_9

    .line 123
    .line 124
    iget-object v3, v2, Lcom/oplus/aiunit/vision/i01;->b:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;

    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;->getMaxProgress()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    :cond_9
    new-instance v3, Lcom/oplus/aiunit/vision/n01;

    .line 133
    .line 134
    invoke-direct {v3, v2, v0, p1, p0}, Lcom/oplus/aiunit/vision/n01;-><init>(Lcom/oplus/aiunit/vision/i01;FII)V

    .line 135
    .line 136
    .line 137
    const-string v2, "AdjustRecord"

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    int-to-float v2, p1

    .line 144
    sub-float/2addr v0, v2

    .line 145
    sub-int/2addr p0, p1

    .line 146
    int-to-float p0, p0

    .line 147
    div-float/2addr v0, p0

    .line 148
    iget-object p0, v1, Lcom/oplus/aiunit/vision/i01;->c:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;->getMinProgress()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-float p1, p1

    .line 155
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;->getMaxProgress()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    int-to-float p0, p0

    .line 160
    invoke-static {p0, p1, v0, p1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :cond_a
    :goto_3
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o01;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/oplus/aiunit/vision/i01;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/i01;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :cond_1
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/i01;->e:Z

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget v1, v1, Lcom/oplus/aiunit/vision/i01;->d:F

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    cmpg-float v1, v1, v2

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o01;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/aiunit/vision/i01;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/i01;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method public final j(ILjava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o01;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v3, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/aiunit/vision/i01;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    :goto_1
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/i01;->e:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-boolean p2, v0, Lcom/oplus/aiunit/vision/i01;->e:Z

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/i01;->e:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    iput-boolean p2, v0, Lcom/oplus/aiunit/vision/i01;->e:Z

    .line 76
    .line 77
    :cond_5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/o01;->b:Lcom/oplus/aiunit/vision/i01;

    .line 78
    .line 79
    iget p2, p2, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 80
    .line 81
    if-ne p1, p2, :cond_6

    .line 82
    .line 83
    const/16 p1, 0xc

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p0, v0, p2, v2, p1}, Lcom/oplus/aiunit/vision/o01;->i(Lcom/oplus/aiunit/vision/o01;FILcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustState;I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    return-void
.end method
