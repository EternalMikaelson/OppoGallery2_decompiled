.class public final Lcom/oplus/aiunit/vision/yo30;
.super Ljava/lang/Object;
.source "ShortcutAlbumSceneSqlUtil.kt"


# direct methods
.method public static final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "excludeAlbumFlag"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    if-lez p0, :cond_17

    .line 15
    .line 16
    and-int/lit8 v1, p0, 0x10

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const-string v3, ","

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    and-int/lit8 v1, p0, 0x20

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->e()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->e()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    and-int/lit8 v1, p0, 0x40

    .line 83
    .line 84
    const/16 v2, 0x40

    .line 85
    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->x()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->x()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_5
    and-int/lit16 v1, p0, 0x80

    .line 115
    .line 116
    const/16 v2, 0x80

    .line 117
    .line 118
    if-ne v1, v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lez v1, :cond_6

    .line 125
    .line 126
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_7
    and-int/lit16 v1, p0, 0x100

    .line 147
    .line 148
    const/16 v2, 0x100

    .line 149
    .line 150
    if-ne v1, v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-lez v1, :cond_8

    .line 157
    .line 158
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->r()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->r()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_9
    and-int/lit16 v1, p0, 0x200

    .line 179
    .line 180
    const/16 v2, 0x200

    .line 181
    .line 182
    if-ne v1, v2, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-lez v1, :cond_a

    .line 189
    .line 190
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->t()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->t()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_b
    and-int/lit16 v1, p0, 0x400

    .line 211
    .line 212
    const/16 v2, 0x400

    .line 213
    .line 214
    if-ne v1, v2, :cond_d

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-lez v1, :cond_c

    .line 221
    .line 222
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->i()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_6

    .line 231
    :cond_c
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->i()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_d
    and-int/lit16 v1, p0, 0x800

    .line 243
    .line 244
    const/16 v2, 0x800

    .line 245
    .line 246
    if-ne v1, v2, :cond_f

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-lez v1, :cond_e

    .line 253
    .line 254
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->o()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_7

    .line 263
    :cond_e
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->o()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_f
    and-int/lit16 v1, p0, 0x1000

    .line 275
    .line 276
    const/16 v2, 0x1000

    .line 277
    .line 278
    if-ne v1, v2, :cond_11

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-lez v1, :cond_10

    .line 285
    .line 286
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_8

    .line 295
    :cond_10
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_11
    and-int/lit16 v1, p0, 0x4000

    .line 307
    .line 308
    const/16 v2, 0x4000

    .line 309
    .line 310
    if-ne v1, v2, :cond_13

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-lez v1, :cond_12

    .line 317
    .line 318
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->m()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_9

    .line 327
    :cond_12
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->m()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_13
    const v1, 0x8000

    .line 339
    .line 340
    .line 341
    and-int v2, p0, v1

    .line 342
    .line 343
    if-ne v2, v1, :cond_15

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-lez v1, :cond_14

    .line 350
    .line 351
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->A()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_a

    .line 360
    :cond_14
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->A()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    :cond_15
    const/high16 v1, 0x10000

    .line 372
    .line 373
    and-int/2addr p0, v1

    .line 374
    if-ne p0, v1, :cond_17

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-lez p0, :cond_16

    .line 381
    .line 382
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->k()I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    goto :goto_b

    .line 391
    :cond_16
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->k()I

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    :goto_b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    :cond_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-nez p0, :cond_18

    .line 407
    .line 408
    const/4 p0, 0x0

    .line 409
    return-object p0

    .line 410
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v1, "( shortcut_album_id NOT IN ("

    .line 413
    .line 414
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v0, ") )"

    .line 421
    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/ke10;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "android:query-arg-sql-order-by"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rp2;->a(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ke10;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string v0, "android:query-arg-sql-limit"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rp2;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ke10;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public static final c(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "includeAlbumFlag"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    .line 11
    const-string v2, " "

    .line 13
    const-string v3, " OR shortcut_album_id = "

    if-ne v0, v1, :cond_0

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    move-result v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v0, p0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->e()I

    move-result v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v0, p0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3

    .line 101
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->x()I

    move-result v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit16 v0, p0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_4

    .line 129
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->v()I

    move-result v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v0, 0x2000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_5

    .line 156
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->f()I

    move-result p0

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method

.method public static final d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "conditionColumn"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "queryArgs"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "AlbumDistinct"

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_0

    .line 24
    const-string/jumbo v0, "count(DISTINCT  shortcut_album_id )"

    goto :goto_0

    .line 28
    :cond_0
    const-string/jumbo v0, "count(*)"

    .line 31
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/yo30;->e(Ljava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string v0, "(displayCount  > 0  "

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yo30;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    const-string v2, " AND "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    const-string v1, ")"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/yo30;->c(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string/jumbo v1, "toString(...)"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/oplus/aiunit/vision/ke10;

    .line 45
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 48
    const-string v3, "album_shortcut.*,album.*"

    .line 50
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 53
    const-string v3, "album_shortcut"

    .line 55
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 58
    const-string v3, "album"

    .line 60
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ke10;->g(Ljava/lang/String;)V

    .line 63
    const-string/jumbo v3, "shortcut_album_id = album_id"

    .line 66
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ke10;->i(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    new-instance v3, Lcom/oplus/aiunit/vision/ke10;

    .line 75
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    const/4 v4, 0x0

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p2, v4}, Lcom/oplus/aiunit/vision/yo30;->f([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    .line 87
    :goto_0
    const-string v5, ", shortcut_album_id"

    .line 89
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_3

    .line 95
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v3, p3}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    const-string v5, ",  "

    .line 109
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/ke10;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 126
    :goto_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 136
    const-string p0, "AlbumDistinct"

    .line 138
    invoke-virtual {p1, p0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 144
    const-string/jumbo p0, "shortcut_album_id"

    .line 147
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/ke10;->e(Ljava/lang/String;)V

    .line 150
    :cond_4
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/yo30;->b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/ke10;)V

    .line 153
    new-instance p0, Lcom/oplus/aiunit/vision/ke10;

    .line 155
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    if-eqz p2, :cond_5

    .line 160
    invoke-static {p2}, Lcom/oplus/aiunit/vision/yo30;->h([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 166
    :cond_5
    sget-object p1, Lcom/oplus/aiunit/vision/sba;->a:[Ljava/lang/String;

    .line 168
    sget-object p2, Lcom/oplus/aiunit/vision/sba;->b:[Ljava/lang/String;

    .line 170
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    .line 175
    check-cast p2, [Ljava/lang/String;

    .line 177
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    array-length p3, p2

    add-int/lit8 p3, p3, -0x1

    .line 185
    array-length v0, p2

    move v2, v4

    :goto_3
    if-ge v4, v0, :cond_a

    .line 189
    aget-object v5, p2, v4

    add-int/lit8 v6, v2, 0x1

    .line 193
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 201
    const-string/jumbo v8, "total_count"

    .line 204
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 210
    const-string/jumbo v5, "displayCount AS total_count"

    .line 213
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 217
    :cond_7
    const-string v8, "album_id"

    .line 219
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 225
    const-string/jumbo v5, "shortcut_album_id AS album_id"

    .line 228
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 232
    :cond_8
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-eq p3, v2, :cond_9

    .line 237
    const-string v2, ","

    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_3

    .line 246
    :cond_a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-static {p1}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f([Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yo30;->h([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/sba;->b:[Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/sba;->a:[Ljava/lang/String;

    .line 13
    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 27
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    .line 32
    aget-object v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    if-eqz p1, :cond_2

    .line 38
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 46
    const-string v8, "album_id"

    .line 48
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 54
    const-string/jumbo v5, "shortcut_album_id AS album_id"

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eq v1, v4, :cond_3

    .line 66
    const-string v4, ","

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    const-string/jumbo p1, "toString(...)"

    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "conditionColumn"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "queryArgs"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yo30;->i(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 16
    invoke-static {p1, p0, p2, v0}, Lcom/oplus/aiunit/vision/yo30;->e(Ljava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h([Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_2

    .line 5
    .line 6
    aget-object p0, p0, v1

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "*"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "album_shortcut.*"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "album.*"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    :goto_0
    return v2

    .line 43
    :cond_2
    return v1
.end method

.method public static final i(Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "queryArgs"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "android:query-arg-sql-order-by"

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string/jumbo v1, "shortcut_sort"

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
