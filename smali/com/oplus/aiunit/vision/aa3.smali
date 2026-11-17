.class public final Lcom/oplus/aiunit/vision/aa3;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field public static final a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

.field public static final b:Lcom/oplus/anim/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string/jumbo v8, "sk"

    .line 4
    const-string/jumbo v9, "sa"

    .line 7
    const-string v0, "a"

    .line 9
    const-string/jumbo v1, "p"

    .line 12
    const-string/jumbo v2, "s"

    .line 15
    const-string/jumbo v3, "rz"

    .line 18
    const-string/jumbo v4, "r"

    .line 21
    const-string/jumbo v5, "o"

    .line 24
    const-string/jumbo v6, "so"

    .line 27
    const-string v7, "eo"

    .line 29
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 37
    sput-object v0, Lcom/oplus/aiunit/vision/aa3;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 39
    const-string/jumbo v0, "k"

    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/oplus/anim/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/oplus/anim/parser/moshi/JsonReader$a;

    move-result-object v0

    .line 50
    sput-object v0, Lcom/oplus/aiunit/vision/aa3;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/y93;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->u0()Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v3, Lcom/oplus/anim/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/oplus/anim/parser/moshi/JsonReader$Token;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    move v9, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v9, v8

    .line 18
    :goto_0
    if-eqz v9, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v21, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    sget-object v3, Lcom/oplus/aiunit/vision/aa3;->a:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    invoke-static {v0, v2, v8}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    invoke-static {v0, v2, v8}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-static {v0, v2, v8}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    invoke-static {v0, v2, v8}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/ea3;->d(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/e93;

    .line 81
    .line 82
    .line 83
    move-result-object v21

    .line 84
    goto :goto_1

    .line 85
    :pswitch_5
    invoke-static {v0, v2, v8}, Lcom/oplus/aiunit/vision/ea3;->b(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;Z)Lcom/oplus/aiunit/vision/a93;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, v1, Lcom/oplus/aiunit/vision/rn4;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    new-instance v1, Lcom/oplus/aiunit/vision/b4m;

    .line 99
    .line 100
    move-object v6, v3

    .line 101
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v7, v4

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v5, v2, Lcom/oplus/aiunit/vision/oge;->l:F

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object/from16 v16, v7

    .line 117
    .line 118
    move-object v7, v5

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object/from16 v17, v6

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object/from16 v10, v17

    .line 124
    .line 125
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/b4m;-><init>(Lcom/oplus/aiunit/vision/oge;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object/from16 v16, v1

    .line 133
    .line 134
    move-object v10, v3

    .line 135
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/oplus/aiunit/vision/b4m;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/oplus/aiunit/vision/b4m;->b:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    new-instance v1, Lcom/oplus/aiunit/vision/b4m;

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget v5, v2, Lcom/oplus/aiunit/vision/oge;->l:F

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/b4m;-><init>(Lcom/oplus/aiunit/vision/oge;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v10, v8, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_2
    move-object/from16 v1, v16

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_6
    const-string v3, "EffectiveAnimation doesn\'t support 3D layers."

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/oge;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_7
    new-instance v13, Lcom/oplus/aiunit/vision/m93;

    .line 181
    .line 182
    sget-object v3, Lcom/oplus/aiunit/vision/fn10;->a:Lcom/oplus/aiunit/vision/fn10;

    .line 183
    .line 184
    invoke-static {v0, v2, v4, v3, v8}, Lcom/oplus/aiunit/vision/h4m;->a(Lcom/oplus/anim/parser/moshi/JsonReader;Lcom/oplus/aiunit/vision/oge;FLcom/oplus/aiunit/vision/zy90;Z)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v13, v3}, Lcom/oplus/aiunit/vision/rn4;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/i93;->b(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/ca3;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_9
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->h()V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->L()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    sget-object v3, Lcom/oplus/aiunit/vision/aa3;->b:Lcom/oplus/anim/parser/moshi/JsonReader$a;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lcom/oplus/anim/parser/moshi/a;->X0(Lcom/oplus/anim/parser/moshi/JsonReader$a;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->b1()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->c1()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    invoke-static/range {p0 .. p1}, Lcom/oplus/aiunit/vision/i93;->a(Lcom/oplus/anim/parser/moshi/a;Lcom/oplus/aiunit/vision/oge;)Lcom/oplus/aiunit/vision/g93;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_6
    if-eqz v9, :cond_7

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/oplus/anim/parser/moshi/a;->m()V

    .line 236
    .line 237
    .line 238
    :cond_7
    if-eqz v11, :cond_8

    .line 239
    .line 240
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/g93;->isStatic()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    iget-object v0, v11, Lcom/oplus/aiunit/vision/g93;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/oplus/aiunit/vision/b4m;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b4m;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Landroid/graphics/PointF;

    .line 257
    .line 258
    invoke-virtual {v0, v5, v5}, Landroid/graphics/PointF;->equals(FF)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    :cond_8
    const/4 v11, 0x0

    .line 265
    :cond_9
    if-eqz v12, :cond_b

    .line 266
    .line 267
    instance-of v0, v12, Lcom/oplus/aiunit/vision/q93;

    .line 268
    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/ca3;->isStatic()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/ca3;->b()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/oplus/aiunit/vision/b4m;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b4m;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroid/graphics/PointF;

    .line 290
    .line 291
    invoke-virtual {v0, v5, v5}, Landroid/graphics/PointF;->equals(FF)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    move-object/from16 v18, v12

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    :goto_4
    const/16 v18, 0x0

    .line 302
    .line 303
    :goto_5
    if-eqz v1, :cond_d

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rn4;->isStatic()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    iget-object v0, v1, Lcom/oplus/aiunit/vision/rn4;->a:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/oplus/aiunit/vision/b4m;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b4m;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/lang/Float;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    cmpl-float v0, v0, v5

    .line 328
    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    move-object/from16 v20, v1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    :goto_6
    const/16 v20, 0x0

    .line 336
    .line 337
    :goto_7
    if-eqz v13, :cond_f

    .line 338
    .line 339
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/rn4;->isStatic()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    iget-object v0, v13, Lcom/oplus/aiunit/vision/rn4;->a:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/oplus/aiunit/vision/b4m;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b4m;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/oplus/aiunit/vision/dn10;

    .line 356
    .line 357
    iget v1, v0, Lcom/oplus/aiunit/vision/dn10;->a:F

    .line 358
    .line 359
    cmpl-float v1, v1, v4

    .line 360
    .line 361
    if-nez v1, :cond_e

    .line 362
    .line 363
    iget v0, v0, Lcom/oplus/aiunit/vision/dn10;->b:F

    .line 364
    .line 365
    cmpl-float v0, v0, v4

    .line 366
    .line 367
    if-nez v0, :cond_e

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_e
    move-object/from16 v19, v13

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_f
    :goto_8
    const/16 v19, 0x0

    .line 374
    .line 375
    :goto_9
    if-eqz v14, :cond_11

    .line 376
    .line 377
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/rn4;->isStatic()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    iget-object v0, v14, Lcom/oplus/aiunit/vision/rn4;->a:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/oplus/aiunit/vision/b4m;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b4m;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/lang/Float;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    cmpl-float v0, v0, v5

    .line 400
    .line 401
    if-nez v0, :cond_10

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_10
    move-object/from16 v24, v14

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_11
    :goto_a
    const/16 v24, 0x0

    .line 408
    .line 409
    :goto_b
    if-eqz v15, :cond_13

    .line 410
    .line 411
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/rn4;->isStatic()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    iget-object v0, v15, Lcom/oplus/aiunit/vision/rn4;->a:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lcom/oplus/aiunit/vision/b4m;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b4m;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/lang/Float;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    cmpl-float v0, v0, v5

    .line 434
    .line 435
    if-nez v0, :cond_12

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_12
    move-object/from16 v25, v15

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_13
    :goto_c
    const/16 v25, 0x0

    .line 442
    .line 443
    :goto_d
    new-instance v16, Lcom/oplus/aiunit/vision/y93;

    .line 444
    .line 445
    move-object/from16 v17, v11

    .line 446
    .line 447
    invoke-direct/range {v16 .. v25}, Lcom/oplus/aiunit/vision/y93;-><init>(Lcom/oplus/aiunit/vision/g93;Lcom/oplus/aiunit/vision/ca3;Lcom/oplus/aiunit/vision/m93;Lcom/oplus/aiunit/vision/a93;Lcom/oplus/aiunit/vision/e93;Lcom/oplus/aiunit/vision/a93;Lcom/oplus/aiunit/vision/a93;Lcom/oplus/aiunit/vision/a93;Lcom/oplus/aiunit/vision/a93;)V

    .line 448
    .line 449
    .line 450
    return-object v16

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
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
