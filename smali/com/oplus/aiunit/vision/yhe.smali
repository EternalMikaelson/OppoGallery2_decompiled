.class public final Lcom/oplus/aiunit/vision/yhe;
.super Ljava/lang/Object;
.source "EffectiveCompositionParser.java"


# static fields
.field public static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

.field public static final b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

.field public static final c:Lcom/oplus/anim/parser/moshi/JsonReader$a;

.field public static final d:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 3
    const-string/jumbo v10, "markers"

    .line 6
    const-string/jumbo v0, "w"

    .line 9
    const-string/jumbo v1, "h"

    .line 12
    const-string/jumbo v2, "ip"

    .line 15
    const-string/jumbo v3, "op"

    .line 18
    const-string v4, "fr"

    .line 20
    const-string/jumbo v5, "v"

    .line 23
    const-string/jumbo v6, "layers"

    .line 26
    const-string v7, "assets"

    .line 28
    const-string v8, "fonts"

    .line 30
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 38
    sput-object v0, Lcom/oplus/aiunit/vision/yhe;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 40
    const-string/jumbo v5, "p"

    .line 43
    const-string/jumbo v6, "u"

    .line 46
    const-string/jumbo v1, "id"

    .line 49
    const-string/jumbo v2, "layers"

    .line 52
    const-string/jumbo v3, "w"

    .line 55
    const-string/jumbo v4, "h"

    .line 58
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 66
    sput-object v0, Lcom/oplus/aiunit/vision/yhe;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 68
    const-string/jumbo v0, "list"

    .line 71
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 79
    sput-object v0, Lcom/oplus/aiunit/vision/yhe;->c:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 81
    const-string/jumbo v0, "tm"

    .line 84
    const-string v1, "dr"

    .line 86
    const-string v2, "cm"

    .line 88
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 96
    sput-object v0, Lcom/oplus/aiunit/vision/yhe;->d:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/oplus/anim/parser/moshi/a;)Lcom/oplus/aiunit/vision/oge;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/ux90;->c()F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v3, Landroidx/collection/LongSparseArray;

    .line 8
    .line 9
    invoke-direct {v3}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Landroidx/collection/SparseArrayCompat;

    .line 38
    .line 39
    invoke-direct {v9}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lcom/oplus/aiunit/vision/oge;

    .line 43
    .line 44
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/oge;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->h()V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    if-eqz v17, :cond_2a

    .line 61
    .line 62
    sget-object v12, Lcom/oplus/aiunit/vision/yhe;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 63
    .line 64
    invoke-virtual {v0, v12}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    packed-switch v12, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    .line 77
    .line 78
    .line 79
    move/from16 v24, v2

    .line 80
    .line 81
    move-object/from16 v25, v7

    .line 82
    .line 83
    move-object/from16 v22, v8

    .line 84
    .line 85
    move-object/from16 v26, v9

    .line 86
    .line 87
    move/from16 v21, v11

    .line 88
    .line 89
    :goto_1
    move/from16 v19, v14

    .line 90
    .line 91
    move/from16 v27, v15

    .line 92
    .line 93
    :goto_2
    const/16 v18, 0x1

    .line 94
    .line 95
    goto/16 :goto_18

    .line 96
    .line 97
    :pswitch_0
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->h()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v12, v20

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    .line 116
    .line 117
    .line 118
    move-result v19

    .line 119
    if-eqz v19, :cond_3

    .line 120
    .line 121
    sget-object v1, Lcom/oplus/aiunit/vision/yhe;->d:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    move/from16 v24, v2

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-eq v1, v2, :cond_1

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    if-eq v1, v2, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    .line 141
    .line 142
    .line 143
    :goto_5
    move/from16 v2, v24

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->T()D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    double-to-float v1, v1

    .line 151
    move/from16 v22, v1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->T()D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    double-to-float v1, v1

    .line 159
    move/from16 v21, v1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_2
    move/from16 v24, v2

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    move/from16 v24, v2

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m()V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/oplus/aiunit/vision/trn;

    .line 175
    .line 176
    move/from16 v2, v21

    .line 177
    .line 178
    move/from16 v21, v11

    .line 179
    .line 180
    move/from16 v11, v22

    .line 181
    .line 182
    invoke-direct {v1, v12, v2, v11}, Lcom/oplus/aiunit/vision/trn;-><init>(Ljava/lang/String;FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move/from16 v11, v21

    .line 189
    .line 190
    move/from16 v2, v24

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    move/from16 v24, v2

    .line 194
    .line 195
    move/from16 v21, v11

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->i()V

    .line 198
    .line 199
    .line 200
    :goto_6
    move-object/from16 v25, v7

    .line 201
    .line 202
    move-object/from16 v22, v8

    .line 203
    .line 204
    :goto_7
    move-object/from16 v26, v9

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_1
    move/from16 v24, v2

    .line 208
    .line 209
    move/from16 v21, v11

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 212
    .line 213
    .line 214
    :goto_8
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    sget-object v1, Lcom/oplus/aiunit/vision/sqg;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 221
    .line 222
    new-instance v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->h()V

    .line 228
    .line 229
    .line 230
    const-wide/16 v11, 0x0

    .line 231
    .line 232
    move-wide/from16 v28, v11

    .line 233
    .line 234
    move-object/from16 v30, v20

    .line 235
    .line 236
    move-object/from16 v31, v30

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    :goto_9
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    sget-object v2, Lcom/oplus/aiunit/vision/sqg;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    const/4 v11, 0x1

    .line 255
    if-eq v2, v11, :cond_c

    .line 256
    .line 257
    const/4 v11, 0x2

    .line 258
    if-eq v2, v11, :cond_b

    .line 259
    .line 260
    const/4 v11, 0x3

    .line 261
    if-eq v2, v11, :cond_a

    .line 262
    .line 263
    const/4 v11, 0x4

    .line 264
    if-eq v2, v11, :cond_9

    .line 265
    .line 266
    const/4 v11, 0x5

    .line 267
    if-eq v2, v11, :cond_5

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->h()V

    .line 277
    .line 278
    .line 279
    :goto_a
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    sget-object v2, Lcom/oplus/aiunit/vision/sqg;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 301
    .line 302
    .line 303
    :goto_b
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/vea;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/tea;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Lcom/oplus/aiunit/vision/ta30;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->i()V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m()V

    .line 324
    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_9
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v31

    .line 331
    goto :goto_9

    .line 332
    :cond_a
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v30

    .line 336
    goto :goto_9

    .line 337
    :cond_b
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->T()D

    .line 338
    .line 339
    .line 340
    move-result-wide v28

    .line 341
    goto :goto_9

    .line 342
    :cond_c
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->T()D

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_d
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/4 v11, 0x0

    .line 351
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v27

    .line 355
    goto :goto_9

    .line 356
    :cond_e
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m()V

    .line 357
    .line 358
    .line 359
    new-instance v25, Lcom/oplus/aiunit/vision/qqg;

    .line 360
    .line 361
    move-object/from16 v26, v1

    .line 362
    .line 363
    invoke-direct/range {v25 .. v31}, Lcom/oplus/aiunit/vision/qqg;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v1, v25

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qqg;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v9, v2, v1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :cond_f
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->i()V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :pswitch_2
    move/from16 v24, v2

    .line 383
    .line 384
    move/from16 v21, v11

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->h()V

    .line 387
    .line 388
    .line 389
    :goto_c
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_17

    .line 394
    .line 395
    sget-object v1, Lcom/oplus/aiunit/vision/yhe;->c:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_10

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_10
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 411
    .line 412
    .line 413
    :goto_d
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_16

    .line 418
    .line 419
    sget-object v1, Lcom/oplus/aiunit/vision/yqg;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->h()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v20

    .line 425
    .line 426
    move-object v2, v1

    .line 427
    move-object v11, v2

    .line 428
    :goto_e
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-eqz v12, :cond_15

    .line 433
    .line 434
    sget-object v12, Lcom/oplus/aiunit/vision/yqg;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 435
    .line 436
    invoke-virtual {v0, v12}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-eqz v12, :cond_14

    .line 441
    .line 442
    move-object/from16 v22, v8

    .line 443
    .line 444
    const/4 v8, 0x1

    .line 445
    if-eq v12, v8, :cond_13

    .line 446
    .line 447
    const/4 v8, 0x2

    .line 448
    if-eq v12, v8, :cond_12

    .line 449
    .line 450
    const/4 v8, 0x3

    .line 451
    if-eq v12, v8, :cond_11

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    .line 457
    .line 458
    .line 459
    :goto_f
    move-object/from16 v8, v22

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_11
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->T()D

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_12
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    goto :goto_f

    .line 471
    :cond_13
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    goto :goto_f

    .line 476
    :cond_14
    move-object/from16 v22, v8

    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto :goto_e

    .line 483
    :cond_15
    move-object/from16 v22, v8

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m()V

    .line 486
    .line 487
    .line 488
    new-instance v8, Lcom/oplus/aiunit/vision/kqg;

    .line 489
    .line 490
    invoke-direct {v8, v1, v2, v11}, Lcom/oplus/aiunit/vision/kqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-object/from16 v8, v22

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_16
    move-object/from16 v22, v8

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->i()V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_17
    move-object/from16 v22, v8

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m()V

    .line 508
    .line 509
    .line 510
    move-object/from16 v25, v7

    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :pswitch_3
    move/from16 v24, v2

    .line 515
    .line 516
    move-object/from16 v22, v8

    .line 517
    .line 518
    move/from16 v21, v11

    .line 519
    .line 520
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 521
    .line 522
    .line 523
    :goto_10
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_21

    .line 528
    .line 529
    new-instance v1, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    new-instance v2, Landroidx/collection/LongSparseArray;

    .line 535
    .line 536
    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->h()V

    .line 540
    .line 541
    .line 542
    move-object/from16 v25, v7

    .line 543
    .line 544
    move-object/from16 v7, v20

    .line 545
    .line 546
    move-object v12, v7

    .line 547
    const/4 v8, 0x0

    .line 548
    const/4 v11, 0x0

    .line 549
    :goto_11
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    .line 550
    .line 551
    .line 552
    move-result v26

    .line 553
    if-eqz v26, :cond_1f

    .line 554
    .line 555
    move-object/from16 v26, v9

    .line 556
    .line 557
    sget-object v9, Lcom/oplus/aiunit/vision/yhe;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 558
    .line 559
    invoke-virtual {v0, v9}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_1e

    .line 564
    .line 565
    move/from16 v27, v15

    .line 566
    .line 567
    const/4 v15, 0x1

    .line 568
    if-eq v9, v15, :cond_1c

    .line 569
    .line 570
    const/4 v15, 0x2

    .line 571
    if-eq v9, v15, :cond_1b

    .line 572
    .line 573
    const/4 v15, 0x3

    .line 574
    if-eq v9, v15, :cond_1a

    .line 575
    .line 576
    const/4 v15, 0x4

    .line 577
    if-eq v9, v15, :cond_19

    .line 578
    .line 579
    const/4 v15, 0x5

    .line 580
    if-eq v9, v15, :cond_18

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    .line 586
    .line 587
    .line 588
    move/from16 v19, v14

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_18
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    :goto_12
    move-object/from16 v9, v26

    .line 595
    .line 596
    move/from16 v15, v27

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_19
    const/4 v15, 0x5

    .line 600
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    goto :goto_12

    .line 605
    :cond_1a
    const/4 v15, 0x5

    .line 606
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    goto :goto_12

    .line 611
    :cond_1b
    const/4 v15, 0x5

    .line 612
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    goto :goto_12

    .line 617
    :cond_1c
    const/4 v15, 0x5

    .line 618
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 619
    .line 620
    .line 621
    :goto_13
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    if-eqz v9, :cond_1d

    .line 626
    .line 627
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/kbm;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/anim/model/layer/Layer;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    move/from16 v19, v14

    .line 632
    .line 633
    iget-wide v14, v9, Lcom/oplus/anim/model/layer/Layer;->d:J

    .line 634
    .line 635
    invoke-virtual {v2, v14, v15, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move/from16 v14, v19

    .line 642
    .line 643
    const/4 v15, 0x5

    .line 644
    goto :goto_13

    .line 645
    :cond_1d
    move/from16 v19, v14

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->i()V

    .line 648
    .line 649
    .line 650
    :goto_14
    move/from16 v14, v19

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_1e
    move/from16 v19, v14

    .line 654
    .line 655
    move/from16 v27, v15

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    move-object/from16 v9, v26

    .line 662
    .line 663
    goto :goto_11

    .line 664
    :cond_1f
    move-object/from16 v26, v9

    .line 665
    .line 666
    move/from16 v19, v14

    .line 667
    .line 668
    move/from16 v27, v15

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m()V

    .line 671
    .line 672
    .line 673
    if-eqz v12, :cond_20

    .line 674
    .line 675
    new-instance v1, Lcom/oplus/aiunit/vision/aie;

    .line 676
    .line 677
    invoke-direct {v1, v8, v11, v7, v12}, Lcom/oplus/aiunit/vision/aie;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    goto :goto_15

    .line 684
    :cond_20
    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    :goto_15
    move/from16 v14, v19

    .line 688
    .line 689
    move-object/from16 v7, v25

    .line 690
    .line 691
    move-object/from16 v9, v26

    .line 692
    .line 693
    move/from16 v15, v27

    .line 694
    .line 695
    goto/16 :goto_10

    .line 696
    .line 697
    :cond_21
    move-object/from16 v25, v7

    .line 698
    .line 699
    move-object/from16 v26, v9

    .line 700
    .line 701
    move/from16 v19, v14

    .line 702
    .line 703
    move/from16 v27, v15

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->i()V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_2

    .line 709
    .line 710
    :pswitch_4
    move/from16 v24, v2

    .line 711
    .line 712
    move-object/from16 v25, v7

    .line 713
    .line 714
    move-object/from16 v22, v8

    .line 715
    .line 716
    move-object/from16 v26, v9

    .line 717
    .line 718
    move/from16 v21, v11

    .line 719
    .line 720
    move/from16 v19, v14

    .line 721
    .line 722
    move/from16 v27, v15

    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b()V

    .line 725
    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    :cond_22
    :goto_16
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_24

    .line 733
    .line 734
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/kbm;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/anim/model/layer/Layer;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    sget-object v7, Lcom/oplus/anim/model/layer/Layer$LayerType;->IMAGE:Lcom/oplus/anim/model/layer/Layer$LayerType;

    .line 739
    .line 740
    iget-object v8, v2, Lcom/oplus/anim/model/layer/Layer;->e:Lcom/oplus/anim/model/layer/Layer$LayerType;

    .line 741
    .line 742
    if-ne v8, v7, :cond_23

    .line 743
    .line 744
    const/16 v18, 0x1

    .line 745
    .line 746
    add-int/lit8 v1, v1, 0x1

    .line 747
    .line 748
    :cond_23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    iget-wide v7, v2, Lcom/oplus/anim/model/layer/Layer;->d:J

    .line 752
    .line 753
    invoke-virtual {v3, v7, v8, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    const/4 v15, 0x4

    .line 757
    if-le v1, v15, :cond_22

    .line 758
    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v7, "You have "

    .line 762
    .line 763
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    const-string v7, " images. EffectiveAnimation should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 770
    .line 771
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-static {v2}, Lcom/oplus/aiunit/vision/l5n;->b(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto :goto_16

    .line 782
    :cond_24
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->i()V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :pswitch_5
    move/from16 v24, v2

    .line 788
    .line 789
    move-object/from16 v25, v7

    .line 790
    .line 791
    move-object/from16 v22, v8

    .line 792
    .line 793
    move-object/from16 v26, v9

    .line 794
    .line 795
    move/from16 v21, v11

    .line 796
    .line 797
    move/from16 v19, v14

    .line 798
    .line 799
    move/from16 v27, v15

    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m0()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const-string v2, "\\."

    .line 806
    .line 807
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const/16 v17, 0x0

    .line 812
    .line 813
    aget-object v2, v1, v17

    .line 814
    .line 815
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    const/16 v18, 0x1

    .line 820
    .line 821
    aget-object v7, v1, v18

    .line 822
    .line 823
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    const/16 v23, 0x2

    .line 828
    .line 829
    aget-object v1, v1, v23

    .line 830
    .line 831
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    const/4 v15, 0x4

    .line 836
    if-ge v2, v15, :cond_25

    .line 837
    .line 838
    goto :goto_17

    .line 839
    :cond_25
    if-le v2, v15, :cond_26

    .line 840
    .line 841
    goto :goto_18

    .line 842
    :cond_26
    if-ge v7, v15, :cond_27

    .line 843
    .line 844
    goto :goto_17

    .line 845
    :cond_27
    if-le v7, v15, :cond_28

    .line 846
    .line 847
    goto :goto_18

    .line 848
    :cond_28
    if-ltz v1, :cond_29

    .line 849
    .line 850
    goto :goto_18

    .line 851
    :cond_29
    :goto_17
    const-string v1, "EffectiveAnimation only supports bodymovin >= 4.4.0"

    .line 852
    .line 853
    invoke-virtual {v10, v1}, Lcom/oplus/aiunit/vision/oge;->a(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :goto_18
    move/from16 v14, v19

    .line 857
    .line 858
    move/from16 v11, v21

    .line 859
    .line 860
    move-object/from16 v8, v22

    .line 861
    .line 862
    move/from16 v2, v24

    .line 863
    .line 864
    move-object/from16 v7, v25

    .line 865
    .line 866
    move-object/from16 v9, v26

    .line 867
    .line 868
    move/from16 v15, v27

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :pswitch_6
    move/from16 v24, v2

    .line 873
    .line 874
    move-object/from16 v25, v7

    .line 875
    .line 876
    move-object/from16 v22, v8

    .line 877
    .line 878
    move-object/from16 v26, v9

    .line 879
    .line 880
    move/from16 v21, v11

    .line 881
    .line 882
    move/from16 v19, v14

    .line 883
    .line 884
    move/from16 v27, v15

    .line 885
    .line 886
    const/16 v18, 0x1

    .line 887
    .line 888
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->T()D

    .line 889
    .line 890
    .line 891
    move-result-wide v1

    .line 892
    double-to-float v1, v1

    .line 893
    move/from16 v16, v1

    .line 894
    .line 895
    :goto_19
    move/from16 v2, v24

    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :pswitch_7
    move/from16 v24, v2

    .line 900
    .line 901
    move-object/from16 v25, v7

    .line 902
    .line 903
    move-object/from16 v22, v8

    .line 904
    .line 905
    move-object/from16 v26, v9

    .line 906
    .line 907
    move/from16 v19, v14

    .line 908
    .line 909
    move/from16 v27, v15

    .line 910
    .line 911
    const/16 v18, 0x1

    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->T()D

    .line 914
    .line 915
    .line 916
    move-result-wide v1

    .line 917
    double-to-float v1, v1

    .line 918
    const v2, 0x3c23d70a    # 0.01f

    .line 919
    .line 920
    .line 921
    sub-float v11, v1, v2

    .line 922
    .line 923
    goto :goto_19

    .line 924
    :pswitch_8
    move/from16 v24, v2

    .line 925
    .line 926
    move-object/from16 v25, v7

    .line 927
    .line 928
    move-object/from16 v22, v8

    .line 929
    .line 930
    move-object/from16 v26, v9

    .line 931
    .line 932
    move/from16 v21, v11

    .line 933
    .line 934
    move/from16 v19, v14

    .line 935
    .line 936
    const/16 v18, 0x1

    .line 937
    .line 938
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->T()D

    .line 939
    .line 940
    .line 941
    move-result-wide v1

    .line 942
    double-to-float v15, v1

    .line 943
    goto :goto_19

    .line 944
    :pswitch_9
    move/from16 v24, v2

    .line 945
    .line 946
    move-object/from16 v25, v7

    .line 947
    .line 948
    move-object/from16 v22, v8

    .line 949
    .line 950
    move-object/from16 v26, v9

    .line 951
    .line 952
    move/from16 v21, v11

    .line 953
    .line 954
    move/from16 v27, v15

    .line 955
    .line 956
    const/16 v18, 0x1

    .line 957
    .line 958
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    .line 959
    .line 960
    .line 961
    move-result v14

    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :pswitch_a
    move/from16 v24, v2

    .line 965
    .line 966
    move-object/from16 v25, v7

    .line 967
    .line 968
    move-object/from16 v22, v8

    .line 969
    .line 970
    move-object/from16 v26, v9

    .line 971
    .line 972
    move/from16 v21, v11

    .line 973
    .line 974
    move/from16 v19, v14

    .line 975
    .line 976
    move/from16 v27, v15

    .line 977
    .line 978
    const/16 v18, 0x1

    .line 979
    .line 980
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->W()I

    .line 981
    .line 982
    .line 983
    move-result v13

    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :cond_2a
    move/from16 v24, v2

    .line 987
    .line 988
    move-object/from16 v25, v7

    .line 989
    .line 990
    move-object/from16 v22, v8

    .line 991
    .line 992
    move-object/from16 v26, v9

    .line 993
    .line 994
    move/from16 v21, v11

    .line 995
    .line 996
    move/from16 v19, v14

    .line 997
    .line 998
    move/from16 v27, v15

    .line 999
    .line 1000
    int-to-float v0, v13

    .line 1001
    mul-float v0, v0, v24

    .line 1002
    .line 1003
    float-to-int v0, v0

    .line 1004
    move/from16 v12, v19

    .line 1005
    .line 1006
    int-to-float v1, v12

    .line 1007
    mul-float v1, v1, v24

    .line 1008
    .line 1009
    float-to-int v1, v1

    .line 1010
    new-instance v2, Landroid/graphics/Rect;

    .line 1011
    .line 1012
    const/4 v11, 0x0

    .line 1013
    invoke-direct {v2, v11, v11, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1014
    .line 1015
    .line 1016
    iput-object v2, v10, Lcom/oplus/aiunit/vision/oge;->j:Landroid/graphics/Rect;

    .line 1017
    .line 1018
    move/from16 v15, v27

    .line 1019
    .line 1020
    iput v15, v10, Lcom/oplus/aiunit/vision/oge;->k:F

    .line 1021
    .line 1022
    move/from16 v11, v21

    .line 1023
    .line 1024
    iput v11, v10, Lcom/oplus/aiunit/vision/oge;->l:F

    .line 1025
    .line 1026
    move/from16 v1, v16

    .line 1027
    .line 1028
    iput v1, v10, Lcom/oplus/aiunit/vision/oge;->m:F

    .line 1029
    .line 1030
    iput-object v4, v10, Lcom/oplus/aiunit/vision/oge;->i:Ljava/util/ArrayList;

    .line 1031
    .line 1032
    iput-object v3, v10, Lcom/oplus/aiunit/vision/oge;->h:Landroidx/collection/LongSparseArray;

    .line 1033
    .line 1034
    iput-object v5, v10, Lcom/oplus/aiunit/vision/oge;->c:Ljava/util/HashMap;

    .line 1035
    .line 1036
    iput-object v6, v10, Lcom/oplus/aiunit/vision/oge;->d:Ljava/util/HashMap;

    .line 1037
    .line 1038
    move-object/from16 v0, v26

    .line 1039
    .line 1040
    iput-object v0, v10, Lcom/oplus/aiunit/vision/oge;->g:Landroidx/collection/SparseArrayCompat;

    .line 1041
    .line 1042
    move-object/from16 v0, v25

    .line 1043
    .line 1044
    iput-object v0, v10, Lcom/oplus/aiunit/vision/oge;->e:Ljava/util/HashMap;

    .line 1045
    .line 1046
    move-object/from16 v0, v22

    .line 1047
    .line 1048
    iput-object v0, v10, Lcom/oplus/aiunit/vision/oge;->f:Ljava/util/ArrayList;

    .line 1049
    .line 1050
    return-object v10

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
