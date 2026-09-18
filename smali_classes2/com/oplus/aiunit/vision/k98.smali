.class public final Lcom/oplus/aiunit/vision/k98;
.super Lcom/oplus/aiunit/vision/xl0;
.source "CloudMediaBitmapRequester.kt"


# instance fields
.field public final y:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/gek;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "key"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "options"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "abilityBus"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/xl0;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/hzm;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/fck;Lcom/oplus/aiunit/vision/gek;Lcom/oplus/aiunit/vision/jck;Z)V

    move-object/from16 p1, p8

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k98;->y:Landroidx/lifecycle/Lifecycle;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CloudMediaBitmapRequester"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 16
    .line 17
    iget v2, v2, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 18
    .line 19
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->values()[Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->values()[Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    array-length v6, v5

    .line 36
    move v7, v3

    .line 37
    :goto_0
    if-ge v7, v6, :cond_1

    .line 38
    .line 39
    aget-object v4, v5, v7

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->getThumbSize()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    int-to-float v8, v8

    .line 46
    const v9, 0x3f99999a    # 1.2f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v8, v9

    .line 50
    int-to-float v9, v2

    .line 51
    cmpl-float v8, v8, v9

    .line 52
    .line 53
    if-ltz v8, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/2addr v7, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    check-cast v4, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v4, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->THUMB:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 62
    .line 63
    :goto_1
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/tn0;->i:Z

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const-string v2, "CloudMediaBitmapRequester"

    .line 69
    .line 70
    iget-object v6, v0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v8, "[requestSource] "

    .line 75
    .line 76
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, " bestDownloadSpec="

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v2, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 100
    .line 101
    iget-object v6, v2, Lcom/oplus/aiunit/vision/keo;->v0:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    const-string v0, "CloudMediaBitmapRequester"

    .line 106
    .line 107
    const-string v1, "[requestSource] miss cloudGlobalId"

    .line 108
    .line 109
    invoke-static {v0, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :cond_4
    iget-object v7, v2, Lcom/oplus/aiunit/vision/keo;->w0:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    const-string v0, "CloudMediaBitmapRequester"

    .line 118
    .line 119
    const-string v1, "[requestSource] miss cloudFileId"

    .line 120
    .line 121
    invoke-static {v0, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_5
    iget-object v2, v2, Lcom/oplus/aiunit/vision/keo;->x0:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    const-string v0, "CloudMediaBitmapRequester"

    .line 130
    .line 131
    const-string v1, "[requestSource] miss fileMD5"

    .line 132
    .line 133
    invoke-static {v0, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v8, v6}, Lcom/oplus/aiunit/vision/aik;->O0(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rw6;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/16 v9, 0x16

    .line 146
    .line 147
    if-eqz v8, :cond_b

    .line 148
    .line 149
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/tn0;->i:Z

    .line 150
    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    const-string v10, "CloudMediaBitmapRequester"

    .line 154
    .line 155
    iget-object v11, v0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 156
    .line 157
    new-instance v12, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v13, "[requestSource] "

    .line 160
    .line 161
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v11, " found cache file "

    .line 168
    .line 169
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v10, v11, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v10, v8, Lcom/oplus/aiunit/vision/rw6;->b:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 183
    .line 184
    invoke-virtual {v10, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-ltz v10, :cond_8

    .line 189
    .line 190
    move v10, v1

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move v10, v3

    .line 193
    :goto_2
    iget-object v11, v0, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 194
    .line 195
    iget-object v11, v11, Lcom/oplus/aiunit/vision/pw00;->h:Lcom/oplus/aiunit/vision/uj40;

    .line 196
    .line 197
    sget-object v12, Lcom/oplus/aiunit/vision/uj40$c;->b:Lcom/oplus/aiunit/vision/uj40$c;

    .line 198
    .line 199
    invoke-virtual {v11, v12}, Lcom/oplus/aiunit/vision/uj40;->a(Lcom/oplus/aiunit/vision/uj40;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_9

    .line 204
    .line 205
    new-instance v11, Lcom/oplus/aiunit/vision/tn0$d;

    .line 206
    .line 207
    iget-object v12, v8, Lcom/oplus/aiunit/vision/rw6;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 208
    .line 209
    iget-object v12, v12, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const-string/jumbo v13, "getAbsolutePath(...)"

    .line 216
    .line 217
    .line 218
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v11, v12, v5, v3, v9}, Lcom/oplus/aiunit/vision/tn0$d;-><init>(Ljava/lang/String;Landroid/net/Uri;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v11, v10}, Lcom/oplus/aiunit/vision/tn0;->b(Lcom/oplus/aiunit/vision/tn0$d;Z)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    move-object v11, v5

    .line 230
    :goto_3
    if-nez v10, :cond_a

    .line 231
    .line 232
    iget-object v8, v8, Lcom/oplus/aiunit/vision/rw6;->b:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->getNext()Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    move-object v8, v5

    .line 240
    :goto_4
    move v10, v1

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/tn0;->i:Z

    .line 243
    .line 244
    if-eqz v8, :cond_c

    .line 245
    .line 246
    const-string v8, "CloudMediaBitmapRequester"

    .line 247
    .line 248
    iget-object v10, v0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 249
    .line 250
    new-instance v11, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v12, "[requestSource] "

    .line 253
    .line 254
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v10, " not found cache file"

    .line 261
    .line 262
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v8, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-static {}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->values()[Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    move v10, v3

    .line 281
    move-object v11, v5

    .line 282
    :goto_5
    iget-object v12, v0, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 283
    .line 284
    iget-object v12, v12, Lcom/oplus/aiunit/vision/pw00;->h:Lcom/oplus/aiunit/vision/uj40;

    .line 285
    .line 286
    sget-object v13, Lcom/oplus/aiunit/vision/uj40$b;->b:Lcom/oplus/aiunit/vision/uj40$b;

    .line 287
    .line 288
    invoke-virtual {v12, v13}, Lcom/oplus/aiunit/vision/uj40;->a(Lcom/oplus/aiunit/vision/uj40;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_14

    .line 293
    .line 294
    move-object v12, v8

    .line 295
    check-cast v12, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 296
    .line 297
    if-eqz v12, :cond_14

    .line 298
    .line 299
    iget-boolean v13, v0, Lcom/oplus/aiunit/vision/tn0;->i:Z

    .line 300
    .line 301
    if-eqz v13, :cond_d

    .line 302
    .line 303
    const-string v13, "CloudMediaBitmapRequester"

    .line 304
    .line 305
    iget-object v14, v0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 306
    .line 307
    new-instance v15, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v3, "[requestSource] "

    .line 310
    .line 311
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v3, " download "

    .line 318
    .line 319
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v3, " asyncDownload="

    .line 326
    .line 327
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-static {v15, v10, v13, v5}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    if-eqz v10, :cond_e

    .line 334
    .line 335
    invoke-virtual {v0, v7, v2, v12}, Lcom/oplus/aiunit/vision/k98;->s(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)V

    .line 336
    .line 337
    .line 338
    return-object v11

    .line 339
    :cond_e
    new-instance v3, Ljava/lang/Object;

    .line 340
    .line 341
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 345
    .line 346
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v10

    .line 353
    new-instance v13, Lcom/oplus/aiunit/vision/j98;

    .line 354
    .line 355
    invoke-direct {v13, v0, v8, v3}, Lcom/oplus/aiunit/vision/j98;-><init>(Lcom/oplus/aiunit/vision/k98;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-interface {v14, v13}, Lcom/oplus/aiunit/vision/qdk;->X(Lcom/oplus/aiunit/vision/k7g;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v7, v2, v12}, Lcom/oplus/aiunit/vision/k98;->s(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 369
    .line 370
    if-nez v2, :cond_f

    .line 371
    .line 372
    monitor-enter v3

    .line 373
    const-wide/16 v14, 0x3e8

    .line 374
    .line 375
    :try_start_0
    invoke-virtual {v3, v14, v15}, Ljava/lang/Object;->wait(J)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    monitor-exit v3

    .line 381
    goto :goto_6

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    monitor-exit v3

    .line 384
    throw v0

    .line 385
    :cond_f
    :goto_6
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2, v13}, Lcom/oplus/aiunit/vision/qdk;->I(Lcom/oplus/aiunit/vision/k7g;)V

    .line 390
    .line 391
    .line 392
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/tn0;->i:Z

    .line 393
    .line 394
    if-eqz v2, :cond_10

    .line 395
    .line 396
    const-string v2, "CloudMediaBitmapRequester"

    .line 397
    .line 398
    iget-object v3, v0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 399
    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v12

    .line 404
    sub-long/2addr v12, v10

    .line 405
    new-instance v7, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v10, "[downloadSync] "

    .line 408
    .line 409
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v3, " download finish cost="

    .line 416
    .line 417
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v2, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :cond_10
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Landroid/net/Uri;

    .line 433
    .line 434
    iget-object v3, v0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 435
    .line 436
    if-eqz v2, :cond_11

    .line 437
    .line 438
    new-instance v4, Lcom/oplus/aiunit/vision/tn0$d;

    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/hzm;->b()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-static {v2}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    long-to-int v5, v5

    .line 449
    const/16 v6, 0x10

    .line 450
    .line 451
    invoke-direct {v4, v3, v2, v5, v6}, Lcom/oplus/aiunit/vision/tn0$d;-><init>(Ljava/lang/String;Landroid/net/Uri;II)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v4, v1}, Lcom/oplus/aiunit/vision/tn0;->b(Lcom/oplus/aiunit/vision/tn0$d;Z)Landroid/graphics/Bitmap;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :cond_11
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v2, v6}, Lcom/oplus/aiunit/vision/aik;->O0(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rw6;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v2, :cond_13

    .line 468
    .line 469
    iget-object v3, v2, Lcom/oplus/aiunit/vision/rw6;->b:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 470
    .line 471
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-ltz v3, :cond_12

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_12
    const/4 v1, 0x0

    .line 479
    :goto_7
    new-instance v3, Lcom/oplus/aiunit/vision/tn0$d;

    .line 480
    .line 481
    iget-object v2, v2, Lcom/oplus/aiunit/vision/rw6;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 482
    .line 483
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-string/jumbo v4, "getAbsolutePath(...)"

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-direct {v3, v2, v5, v4, v9}, Lcom/oplus/aiunit/vision/tn0$d;-><init>(Ljava/lang/String;Landroid/net/Uri;II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v3, v1}, Lcom/oplus/aiunit/vision/tn0;->b(Lcom/oplus/aiunit/vision/tn0$d;Z)Landroid/graphics/Bitmap;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v1, "[decodeBitmap] "

    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v1, " no cache file"

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v1, "CloudMediaBitmapRequester"

    .line 524
    .line 525
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    return-object v5

    .line 529
    :cond_14
    return-object v11
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/q5c;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, v3, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    move v3, v4

    .line 21
    iget-object v4, v5, Lcom/oplus/aiunit/vision/keo;->v0:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v7, "getCloudGlobalId(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/hzm;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v8, v5, Lcom/oplus/aiunit/vision/keo;->z0:I

    .line 34
    .line 35
    iget v9, v5, Lcom/oplus/aiunit/vision/keo;->A0:I

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    iget-wide v11, v5, Lcom/oplus/aiunit/vision/keo;->y0:J

    .line 42
    .line 43
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->D(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    iget-boolean v14, v5, Lcom/oplus/aiunit/vision/keo;->B0:Z

    .line 48
    .line 49
    iget-object v5, v0, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 50
    .line 51
    iget v5, v5, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 52
    .line 53
    invoke-static {v5}, Lcom/oplus/aiunit/vision/pn70;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    sget-object v5, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->HIGH:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 60
    .line 61
    :goto_0
    move-object/from16 v7, p2

    .line 62
    .line 63
    move-object/from16 v15, p3

    .line 64
    .line 65
    move-object/from16 v16, v5

    .line 66
    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sget-object v5, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->DEFAULT:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-direct/range {v2 .. v16}, Lcom/oplus/aiunit/vision/q5c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;ZLcom/oplus/gallery/business_lib/cloud/DownloadSpec;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/qdk;->W0(Lcom/oplus/aiunit/vision/q5c;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, v0, Lcom/oplus/aiunit/vision/k98;->y:Landroidx/lifecycle/Lifecycle;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    new-instance v3, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lcom/oplus/aiunit/vision/h98;

    .line 94
    .line 95
    invoke-direct {v4, v2, v0, v1}, Lcom/oplus/aiunit/vision/h98;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/oplus/aiunit/vision/k98;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tn0;->g:Lcom/oplus/aiunit/vision/jck;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    new-instance v3, Lcom/oplus/aiunit/vision/i98;

    .line 106
    .line 107
    invoke-direct {v3, v0, v1}, Lcom/oplus/aiunit/vision/i98;-><init>(Lcom/oplus/aiunit/vision/k98;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/jck;->d(Lcom/oplus/aiunit/vision/stk;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method
