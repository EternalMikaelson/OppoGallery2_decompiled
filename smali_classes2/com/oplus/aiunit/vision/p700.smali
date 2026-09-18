.class public final Lcom/oplus/aiunit/vision/p700;
.super Ljava/lang/Object;
.source "RecommendLocationQuery.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vvz;


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:Lcom/oplus/aiunit/vision/e700;

.field public final c:Lcom/oplus/aiunit/vision/ldi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l520;->M:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->Q:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/l520;->R:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/aiunit/vision/l520;->L:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/aiunit/vision/l520;->T:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/aiunit/vision/l520;->h0:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/p700;->d:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ZLcom/oplus/aiunit/vision/e700;Lcom/oplus/aiunit/vision/ldi;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recommendCache"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "geoCacheService"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/p700;->a:Z

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p700;->b:Lcom/oplus/aiunit/vision/e700;

    .line 20
    iput-object p3, p0, Lcom/oplus/aiunit/vision/p700;->c:Lcom/oplus/aiunit/vision/ldi;

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/MatrixCursor;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/p700;->b:Lcom/oplus/aiunit/vision/e700;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/p700;->a:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/oplus/aiunit/vision/e700;->d:Landroid/database/MatrixCursor;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lcom/oplus/aiunit/vision/e700;->a(Landroid/database/Cursor;)Landroid/database/MatrixCursor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v2, "RecommendLocationQuery"

    .line 19
    .line 20
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    new-instance v4, Landroid/database/MatrixCursor;

    .line 28
    .line 29
    sget-object v5, Lcom/oplus/aiunit/vision/p700;->d:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lcom/oplus/aiunit/vision/qw10;->t:Lcom/oplus/aiunit/vision/oek;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const-string/jumbo v8, "is_region_cn"

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v8, v7}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v6, v7

    .line 59
    :goto_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p700;->c:Lcom/oplus/aiunit/vision/ldi;

    .line 60
    .line 61
    if-eqz v6, :cond_11

    .line 62
    .line 63
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v6, "context"

    .line 70
    .line 71
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v6, v8

    .line 75
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ldi;->a()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_12

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    goto/16 :goto_d

    .line 88
    .line 89
    :cond_3
    new-instance v9, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v10, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_b

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lcom/oplus/aiunit/vision/j2n;

    .line 114
    .line 115
    iget-object v12, v11, Lcom/oplus/aiunit/vision/j2n;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_4

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    sget v14, Lcom/oplus/gallery/framework/datatmp/R$string;->model_taiwan_province:I

    .line 129
    .line 130
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-nez v15, :cond_5

    .line 139
    .line 140
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_5

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    sget v14, Lcom/oplus/gallery/framework/datatmp/R$array;->model_taiwan_to_match:I

    .line 148
    .line 149
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    array-length v14, v13

    .line 154
    move v15, v7

    .line 155
    :goto_3
    if-ge v15, v14, :cond_7

    .line 156
    .line 157
    aget-object v7, v13, v15

    .line 158
    .line 159
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-nez v16, :cond_6

    .line 164
    .line 165
    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    :goto_4
    iget-object v7, v11, Lcom/oplus/aiunit/vision/j2n;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_8
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    sget v13, Lcom/oplus/gallery/framework/datatmp/R$array;->model_location_mo:I

    .line 190
    .line 191
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    array-length v13, v12

    .line 196
    const/4 v14, 0x0

    .line 197
    :goto_5
    if-ge v14, v13, :cond_a

    .line 198
    .line 199
    aget-object v15, v12, v14

    .line 200
    .line 201
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-nez v16, :cond_9

    .line 206
    .line 207
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_9

    .line 212
    .line 213
    :goto_6
    iget-object v7, v11, Lcom/oplus/aiunit/vision/j2n;->b:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v12, Lcom/oplus/aiunit/vision/l700;

    .line 216
    .line 217
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v13, Lcom/oplus/aiunit/vision/m700;

    .line 221
    .line 222
    invoke-direct {v13, v12}, Lcom/oplus/aiunit/vision/m700;-><init>(Lcom/oplus/aiunit/vision/l700;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v7, v13}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Ljava/util/Set;

    .line 230
    .line 231
    iget-object v12, v11, Lcom/oplus/aiunit/vision/j2n;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v7, v11, Lcom/oplus/aiunit/vision/j2n;->b:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v12, Lcom/oplus/aiunit/vision/n700;

    .line 239
    .line 240
    invoke-direct {v12, v11}, Lcom/oplus/aiunit/vision/n700;-><init>(Lcom/oplus/aiunit/vision/j2n;)V

    .line 241
    .line 242
    .line 243
    new-instance v13, Lcom/oplus/aiunit/vision/o700;

    .line 244
    .line 245
    invoke-direct {v13, v12}, Lcom/oplus/aiunit/vision/o700;-><init>(Lcom/oplus/aiunit/vision/n700;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v7, v13}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lcom/oplus/aiunit/vision/j2n;

    .line 253
    .line 254
    iget v12, v7, Lcom/oplus/aiunit/vision/j2n;->e:I

    .line 255
    .line 256
    iget v11, v11, Lcom/oplus/aiunit/vision/j2n;->e:I

    .line 257
    .line 258
    add-int/2addr v12, v11

    .line 259
    iput v12, v7, Lcom/oplus/aiunit/vision/j2n;->e:I

    .line 260
    .line 261
    :goto_7
    const/4 v7, 0x0

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    :goto_8
    iget-object v7, v11, Lcom/oplus/aiunit/vision/j2n;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v9, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_10

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/util/Map$Entry;

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Ljava/util/Set;

    .line 304
    .line 305
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lcom/oplus/aiunit/vision/j2n;

    .line 310
    .line 311
    if-eqz v7, :cond_c

    .line 312
    .line 313
    if-eqz v6, :cond_f

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_d

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_e

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    check-cast v11, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v11, ","

    .line 347
    .line 348
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    add-int/lit8 v6, v6, -0x1

    .line 357
    .line 358
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    goto :goto_c

    .line 366
    :cond_f
    :goto_b
    move-object v6, v8

    .line 367
    :goto_c
    iput-object v6, v7, Lcom/oplus/aiunit/vision/j2n;->c:Ljava/lang/String;

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ldi;->a()Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    :cond_12
    :goto_d
    if-eqz v8, :cond_13

    .line 385
    .line 386
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_13

    .line 391
    .line 392
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    :cond_13
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_15

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Lcom/oplus/aiunit/vision/j2n;

    .line 413
    .line 414
    iget-object v6, v5, Lcom/oplus/aiunit/vision/j2n;->d:Lcom/oplus/aiunit/vision/uka;

    .line 415
    .line 416
    if-nez v6, :cond_14

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_14
    iget-object v7, v5, Lcom/oplus/aiunit/vision/j2n;->a:Ljava/lang/String;

    .line 420
    .line 421
    iget v8, v6, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 422
    .line 423
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    iget-object v9, v5, Lcom/oplus/aiunit/vision/j2n;->c:Ljava/lang/String;

    .line 428
    .line 429
    iget v5, v5, Lcom/oplus/aiunit/vision/j2n;->e:I

    .line 430
    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    iget v5, v6, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 436
    .line 437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    iget v5, v6, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 442
    .line 443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v4, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_15
    iget-object v0, v1, Lcom/oplus/aiunit/vision/e700;->d:Landroid/database/MatrixCursor;

    .line 456
    .line 457
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/e700;->b(Landroid/database/Cursor;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v1, Lcom/oplus/aiunit/vision/e700;->d:Landroid/database/MatrixCursor;

    .line 462
    .line 463
    const/4 v0, -0x1

    .line 464
    invoke-virtual {v4, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 465
    .line 466
    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_16

    .line 475
    .line 476
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 477
    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    sub-long/2addr v0, v2

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v3, "[query] costTime:"

    .line 486
    .line 487
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v1, "Search.RecommendLocationQuery"

    .line 498
    .line 499
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :cond_16
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 503
    .line 504
    .line 505
    return-object v4
.end method
