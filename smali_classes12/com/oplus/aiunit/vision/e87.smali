.class public final synthetic Lcom/oplus/aiunit/vision/e87;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x87;

.field public final synthetic b:Lcom/oplus/aiunit/vision/x87$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x87;Lcom/oplus/aiunit/vision/x87$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e87;->a:Lcom/oplus/aiunit/vision/x87;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e87;->b:Lcom/oplus/aiunit/vision/x87$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e87;->a:Lcom/oplus/aiunit/vision/x87;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/e87;->b:Lcom/oplus/aiunit/vision/x87$a;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/x87;->m:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_e

    .line 11
    .line 12
    sget-boolean v2, Lcom/oplus/aiunit/vision/i370;->c:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x87;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/oplus/aiunit/vision/x87$a;->c:Lcom/oplus/aiunit/vision/d170;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/x87$a;->a:J

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    cmp-long v5, v7, v5

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const-string v1, "CaptionEffectScheduler"

    .line 44
    .line 45
    new-instance v5, Lcom/oplus/aiunit/vision/m87;

    .line 46
    .line 47
    invoke-direct {v5, v0, v2}, Lcom/oplus/aiunit/vision/m87;-><init>(Lcom/oplus/aiunit/vision/x87$a;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/x87$a;->b:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const-string v1, "CaptionEffectScheduler"

    .line 63
    .line 64
    new-instance v2, Lcom/oplus/aiunit/vision/n87;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/n87;-><init>(Lcom/oplus/aiunit/vision/x87$a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x87;->c:Lcom/oplus/aiunit/vision/c370;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Lcom/oplus/aiunit/vision/c370;

    .line 78
    .line 79
    iget-object v5, v1, Lcom/oplus/aiunit/vision/x87;->a:Lcom/oplus/aiunit/vision/c87;

    .line 80
    .line 81
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/c370;-><init>(Lcom/oplus/aiunit/vision/c87;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, Lcom/oplus/aiunit/vision/x87;->o:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const-string v6, "<set-?>"

    .line 87
    .line 88
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v2, Lcom/oplus/aiunit/vision/c370;->e:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iput-object v2, v1, Lcom/oplus/aiunit/vision/x87;->c:Lcom/oplus/aiunit/vision/c370;

    .line 94
    .line 95
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/x87$a;->b:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iget-object v5, v0, Lcom/oplus/aiunit/vision/x87$a;->c:Lcom/oplus/aiunit/vision/d170;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x87$a;->d:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    const-string v0, "TextEffectRenderer"

    .line 104
    .line 105
    new-instance v1, Lcom/oplus/aiunit/vision/y170;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0, v0}, Lcom/oplus/aiunit/vision/c370;->c(II)Lcom/oplus/aiunit/vision/gd7;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_4
    if-nez v5, :cond_5

    .line 120
    .line 121
    const-string v0, "TextEffectRenderer"

    .line 122
    .line 123
    new-instance v2, Lcom/oplus/aiunit/vision/z170;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/c370;->c(II)Lcom/oplus/aiunit/vision/gd7;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_5
    if-nez v0, :cond_6

    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    :cond_6
    iget-boolean v6, v2, Lcom/oplus/aiunit/vision/c370;->d:Z

    .line 149
    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    sget-boolean v6, Lcom/oplus/aiunit/vision/i370;->c:Z

    .line 153
    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    :cond_7
    move-object/from16 v16, v5

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_8
    iget-object v6, v2, Lcom/oplus/aiunit/vision/c370;->f:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v6

    .line 163
    :try_start_0
    iget-boolean v7, v2, Lcom/oplus/aiunit/vision/c370;->d:Z

    .line 164
    .line 165
    if-nez v7, :cond_9

    .line 166
    .line 167
    sget-boolean v7, Lcom/oplus/aiunit/vision/i370;->c:Z

    .line 168
    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    :cond_9
    move-object v3, v6

    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v8, "TextEffectRenderer"

    .line 187
    .line 188
    new-instance v11, Lcom/oplus/aiunit/vision/d270;

    .line 189
    .line 190
    invoke-direct {v11, v7, v1, v5}, Lcom/oplus/aiunit/vision/d270;-><init>(Ljava/lang/Thread;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/d170;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v2, Lcom/oplus/aiunit/vision/c370;->a:Lcom/oplus/aiunit/vision/c87;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/c87;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_b

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/c370;->d()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_b

    .line 209
    .line 210
    const-string v0, "TextEffectRenderer"

    .line 211
    .line 212
    new-instance v1, Lcom/oplus/aiunit/vision/e270;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x4

    .line 218
    invoke-static {v0, v4, v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v16, v5

    .line 222
    .line 223
    new-instance v5, Lcom/oplus/aiunit/vision/gd7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v17, 0x7e6

    .line 233
    .line 234
    move-object v1, v6

    .line 235
    const/4 v6, 0x0

    .line 236
    move-object v3, v1

    .line 237
    :try_start_1
    invoke-direct/range {v5 .. v17}, Lcom/oplus/aiunit/vision/gd7;-><init>(Landroid/graphics/Bitmap;FFIIIILjava/util/List;Ljava/util/List;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/d170;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    .line 239
    .line 240
    monitor-exit v3

    .line 241
    return-object v5

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_3

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    move-object v3, v6

    .line 246
    goto :goto_3

    .line 247
    :cond_b
    move-object v3, v6

    .line 248
    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v5, v0}, Lcom/oplus/aiunit/vision/c370;->g(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;)Lcom/oplus/aiunit/vision/gd7;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    goto :goto_0

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    const-string v2, "TextEffectRenderer"

    .line 277
    .line 278
    new-instance v6, Lcom/oplus/aiunit/vision/f270;

    .line 279
    .line 280
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/f270;-><init>(Lcom/oplus/aiunit/vision/d170;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v4, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v1, :cond_d

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_d
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/c370;->c(II)Lcom/oplus/aiunit/vision/gd7;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/gd7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    .line 299
    monitor-exit v3

    .line 300
    return-object v0

    .line 301
    :goto_2
    :try_start_4
    const-string v0, "TextEffectRenderer"

    .line 302
    .line 303
    new-instance v6, Lcom/oplus/aiunit/vision/b270;

    .line 304
    .line 305
    invoke-direct {v6, v5, v2}, Lcom/oplus/aiunit/vision/b270;-><init>(Lcom/oplus/aiunit/vision/d170;Lcom/oplus/aiunit/vision/c370;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v16, v5

    .line 312
    .line 313
    new-instance v5, Lcom/oplus/aiunit/vision/gd7;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v17, 0x7e6

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-direct/range {v5 .. v17}, Lcom/oplus/aiunit/vision/gd7;-><init>(Landroid/graphics/Bitmap;FFIIIILjava/util/List;Ljava/util/List;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/d170;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    .line 335
    .line 336
    monitor-exit v3

    .line 337
    return-object v5

    .line 338
    :goto_3
    monitor-exit v3

    .line 339
    throw v0

    .line 340
    :goto_4
    const-string v0, "TextEffectRenderer"

    .line 341
    .line 342
    new-instance v3, Lcom/oplus/aiunit/vision/a270;

    .line 343
    .line 344
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/a270;-><init>(Lcom/oplus/aiunit/vision/c370;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lcom/oplus/aiunit/vision/gd7;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    const/4 v13, 0x0

    .line 361
    const/16 v17, 0x7e6

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    invoke-direct/range {v5 .. v17}, Lcom/oplus/aiunit/vision/gd7;-><init>(Landroid/graphics/Bitmap;FFIIIILjava/util/List;Ljava/util/List;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/d170;I)V

    .line 371
    .line 372
    .line 373
    return-object v5

    .line 374
    :cond_e
    :goto_5
    return-object v3
.end method
