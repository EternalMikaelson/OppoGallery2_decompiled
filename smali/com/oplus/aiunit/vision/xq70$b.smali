.class public final Lcom/oplus/aiunit/vision/xq70$b;
.super Ljava/lang/Object;
.source "TileDrawableLoader.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/xq70;->d()Lcom/oplus/aiunit/vision/zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xq70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xq70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xq70$b;->a:Lcom/oplus/aiunit/vision/xq70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 21

    .line 1
    const-string v1, "TileDrawableLoader"

    .line 2
    .line 3
    const-string v0, "TileThumb#"

    .line 4
    .line 5
    const-string/jumbo v2, "jc"

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xq70$b;->a:Lcom/oplus/aiunit/vision/xq70;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    .line 20
    iget-object v4, v2, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x2

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/yq70;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/yq70;-><init>(Lcom/oplus/aiunit/vision/xq70;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v5, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_0
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/xq70;->h(Lcom/oplus/aiunit/vision/xq70;Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/xwk;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/zq70;

    .line 48
    .line 49
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/zq70;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_1
    const-wide/32 v6, 0x10000

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6, v7}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    cmp-long v6, v9, v6

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v6, v9

    .line 71
    :goto_0
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const/16 v11, 0x400

    .line 76
    .line 77
    if-ge v10, v11, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-ge v10, v11, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->y()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    const-wide/32 v12, 0xc800

    .line 91
    .line 92
    .line 93
    cmp-long v10, v10, v12

    .line 94
    .line 95
    if-gtz v10, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_4

    .line 106
    .line 107
    :goto_1
    const/4 v10, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v10, v9

    .line 110
    :goto_2
    invoke-static {v2, v4, v6, v10}, Lcom/oplus/aiunit/vision/xq70;->i(Lcom/oplus/aiunit/vision/xq70;Lcom/oplus/aiunit/vision/keo;ZZ)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-nez v11, :cond_5

    .line 115
    .line 116
    new-instance v11, Lcom/oplus/aiunit/vision/ar70;

    .line 117
    .line 118
    invoke-direct {v11, v4}, Lcom/oplus/aiunit/vision/ar70;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v5, v3, v11}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    move-object v11, v3

    .line 125
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->S()Z

    .line 126
    .line 127
    .line 128
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v13, v2, Lcom/oplus/aiunit/vision/xq70;->g:Lcom/oplus/aiunit/vision/xq70$a;

    .line 130
    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    if-eqz v11, :cond_6

    .line 134
    .line 135
    :try_start_1
    iget v12, v13, Lcom/oplus/aiunit/vision/xq70$a;->b:I

    .line 136
    .line 137
    invoke-static {v12}, Lcom/oplus/aiunit/vision/pn70;->f(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    new-instance v14, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v9, v0, v11}, Lcom/oplus/aiunit/vision/gl5;->b(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    if-eqz v11, :cond_7

    .line 157
    .line 158
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v10, :cond_a

    .line 162
    .line 163
    if-eqz v11, :cond_a

    .line 164
    .line 165
    iget-boolean v0, v2, Lcom/oplus/aiunit/vision/xq70;->k:Z

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    new-instance v4, Lcom/oplus/aiunit/vision/fl70;

    .line 174
    .line 175
    invoke-direct {v4, v11, v0}, Lcom/oplus/aiunit/vision/fl70;-><init>(Landroid/graphics/Bitmap;I)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_8
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/xq70;->j(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/uqh;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    return-object v3

    .line 186
    :cond_9
    new-instance v6, Lcom/oplus/aiunit/vision/zqh;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-object v7, v0, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 195
    .line 196
    invoke-direct {v6, v11, v4, v7, v0}, Lcom/oplus/aiunit/vision/zqh;-><init>(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/oplus/aiunit/vision/mq70;

    .line 200
    .line 201
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/mq70;-><init>(Lcom/oplus/aiunit/vision/zqh;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v6

    .line 208
    :cond_a
    move-object v10, v11

    .line 209
    iget-object v11, v4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 210
    .line 211
    const-string/jumbo v0, "getPath(...)"

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    move-object v0, v13

    .line 222
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-nez v5, :cond_b

    .line 231
    .line 232
    const-string v5, ""

    .line 233
    .line 234
    :cond_b
    move-object v14, v5

    .line 235
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 240
    .line 241
    .line 242
    move-result-wide v15

    .line 243
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string/jumbo v7, "image/png"

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v5}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_d

    .line 255
    .line 256
    const-string/jumbo v7, "image/webp"

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v5}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_d

    .line 264
    .line 265
    invoke-static {v5}, Lcom/oplus/aiunit/vision/n5p;->d(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_c

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_c
    move/from16 v19, v9

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    :goto_3
    const/16 v19, 0x1

    .line 276
    .line 277
    :goto_4
    invoke-static {v4}, Lcom/oplus/aiunit/vision/seo;->r(Lcom/oplus/aiunit/vision/keo;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_f

    .line 282
    .line 283
    invoke-static {v4}, Lcom/oplus/aiunit/vision/seo;->B(Lcom/oplus/aiunit/vision/keo;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_e

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_e
    move/from16 v20, v9

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_f
    :goto_5
    const/16 v20, 0x1

    .line 294
    .line 295
    :goto_6
    new-instance v7, Lcom/oplus/aiunit/vision/ieo;

    .line 296
    .line 297
    move-object v5, v0

    .line 298
    move/from16 v18, v6

    .line 299
    .line 300
    move-object v0, v10

    .line 301
    move-object v10, v7

    .line 302
    invoke-direct/range {v10 .. v20}, Lcom/oplus/aiunit/vision/ieo;-><init>(Lcom/oplus/aiunit/vision/plt;IILjava/lang/String;JIZZZ)V

    .line 303
    .line 304
    .line 305
    move-object v7, v10

    .line 306
    iget-object v6, v5, Lcom/oplus/aiunit/vision/xq70$a;->a:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    instance-of v10, v6, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 313
    .line 314
    if-eqz v10, :cond_10

    .line 315
    .line 316
    check-cast v6, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    move-object v6, v3

    .line 320
    :goto_7
    if-eqz v6, :cond_11

    .line 321
    .line 322
    const-class v10, Lcom/oplus/aiunit/vision/gek;

    .line 323
    .line 324
    invoke-virtual {v6, v10}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    goto :goto_8

    .line 329
    :cond_11
    move-object v6, v3

    .line 330
    :goto_8
    check-cast v6, Lcom/oplus/aiunit/vision/gek;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    .line 332
    if-eqz v6, :cond_12

    .line 333
    .line 334
    :try_start_2
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/gek;->T5()Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    :try_start_3
    invoke-static {v6, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    .line 344
    .line 345
    :cond_12
    move v13, v9

    .line 346
    goto :goto_9

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move-object v4, v0

    .line 349
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    :try_start_5
    invoke-static {v6, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :goto_9
    iget-object v6, v5, Lcom/oplus/aiunit/vision/xq70$a;->a:Landroid/content/Context;

    .line 356
    .line 357
    iget-object v12, v5, Lcom/oplus/aiunit/vision/xq70$a;->c:Lcom/oplus/aiunit/vision/yn5$b;

    .line 358
    .line 359
    iget-object v14, v5, Lcom/oplus/aiunit/vision/xq70$a;->f:Lcom/oplus/aiunit/vision/hbk;

    .line 360
    .line 361
    iget-object v15, v2, Lcom/oplus/aiunit/vision/oea;->b:Lcom/oplus/aiunit/vision/e9z;

    .line 362
    .line 363
    iget-object v9, v5, Lcom/oplus/aiunit/vision/xq70$a;->e:Lcom/oplus/aiunit/vision/cs70;

    .line 364
    .line 365
    iget-object v9, v9, Lcom/oplus/aiunit/vision/cs70;->h:Lcom/oplus/aiunit/vision/yr70;

    .line 366
    .line 367
    iget-object v10, v2, Lcom/oplus/aiunit/vision/xq70;->i:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 368
    .line 369
    iget-object v5, v5, Lcom/oplus/aiunit/vision/xq70$a;->g:Lcom/oplus/aiunit/vision/xx3;

    .line 370
    .line 371
    move-object/from16 v18, v5

    .line 372
    .line 373
    new-instance v5, Lcom/oplus/aiunit/vision/qnx;

    .line 374
    .line 375
    move-object/from16 v17, v9

    .line 376
    .line 377
    new-instance v9, Lcom/oplus/aiunit/vision/br70;

    .line 378
    .line 379
    invoke-direct {v9, v2, v4}, Lcom/oplus/aiunit/vision/br70;-><init>(Lcom/oplus/aiunit/vision/xq70;Lcom/oplus/aiunit/vision/keo;)V

    .line 380
    .line 381
    .line 382
    new-instance v11, Lcom/oplus/aiunit/vision/cr70;

    .line 383
    .line 384
    invoke-direct {v11, v2}, Lcom/oplus/aiunit/vision/cr70;-><init>(Lcom/oplus/aiunit/vision/xq70;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v16, v10

    .line 388
    .line 389
    move-object v10, v0

    .line 390
    invoke-direct/range {v5 .. v18}, Lcom/oplus/aiunit/vision/qnx;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ieo;Lcom/oplus/aiunit/vision/xwk;Lcom/oplus/aiunit/vision/br70;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cr70;Lcom/oplus/aiunit/vision/yn5$b;ZLcom/oplus/aiunit/vision/hbk;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lcom/oplus/aiunit/vision/yr70;Lcom/oplus/aiunit/vision/xx3;)V

    .line 391
    .line 392
    .line 393
    iget-boolean v0, v2, Lcom/oplus/aiunit/vision/xq70;->k:Z

    .line 394
    .line 395
    const/4 v6, 0x5

    .line 396
    if-nez v0, :cond_13

    .line 397
    .line 398
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/xq70;->g(Lcom/oplus/aiunit/vision/xq70;Lcom/oplus/aiunit/vision/qnx;)Lcom/oplus/aiunit/vision/ds70;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v4, Lcom/oplus/aiunit/vision/dr70;

    .line 403
    .line 404
    invoke-direct {v4, v0, v10}, Lcom/oplus/aiunit/vision/dr70;-><init>(Lcom/oplus/aiunit/vision/ds70;Landroid/graphics/Bitmap;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_13
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/xq70;->f(Lcom/oplus/aiunit/vision/xq70;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/qnx;)Lcom/oplus/aiunit/vision/arh;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_14

    .line 416
    .line 417
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/xq70;->g(Lcom/oplus/aiunit/vision/xq70;Lcom/oplus/aiunit/vision/qnx;)Lcom/oplus/aiunit/vision/ds70;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :cond_14
    new-instance v4, Lcom/oplus/aiunit/vision/er70;

    .line 422
    .line 423
    invoke-direct {v4, v0, v10}, Lcom/oplus/aiunit/vision/er70;-><init>(Lcom/oplus/aiunit/vision/ds70;Landroid/graphics/Bitmap;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :goto_a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 431
    .line 432
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_15

    .line 445
    .line 446
    new-instance v5, Lcom/oplus/aiunit/vision/fr70;

    .line 447
    .line 448
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/fr70;-><init>(Lcom/oplus/aiunit/vision/xq70;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    :cond_15
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_16

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_16
    move-object v3, v0

    .line 462
    :goto_b
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    return-object v3
.end method
