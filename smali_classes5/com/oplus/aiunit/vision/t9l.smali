.class public final Lcom/oplus/aiunit/vision/t9l;
.super Ljava/lang/Object;
.source "ImagePreProcess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/t9l$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;IILcom/oplus/aiunit/vision/gr80;)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/input/ImagePreProcess$ImageProcessCallback$ProcessStage;->PROCESS_BITMAP:Lcom/oplus/gallery/videoeditorpage/video/business/input/ImagePreProcess$ImageProcessCallback$ProcessStage;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/t9l;->c(Lcom/oplus/aiunit/vision/gr80;Lcom/oplus/gallery/videoeditorpage/video/business/input/ImagePreProcess$ImageProcessCallback$ProcessStage;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const-string v0, "content://"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/rp2;->a(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/core/net/UriKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, v6

    .line 64
    :goto_0
    const/4 v4, 0x3

    .line 65
    const-string v7, "ImagePreProcess"

    .line 66
    .line 67
    const-string v8, "[loadBitmap] "

    .line 68
    .line 69
    const-string v9, ", filePath="

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "Failed to create Uri from uri="

    .line 74
    .line 75
    invoke-static {v0, v1, v9, v2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v8, v0, v7, v6}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/t9l;->b(Lcom/oplus/aiunit/vision/gr80;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_3
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/v3b;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    invoke-static {v10}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    instance-of v11, v10, Lcom/oplus/aiunit/vision/keo;

    .line 97
    .line 98
    if-eqz v11, :cond_4

    .line 99
    .line 100
    check-cast v10, Lcom/oplus/aiunit/vision/keo;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v10, v6

    .line 104
    :goto_1
    if-eqz v10, :cond_d

    .line 105
    .line 106
    invoke-static {v10}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-nez v10, :cond_5

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 115
    .line 116
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v8, 0xa

    .line 121
    .line 122
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/pn70;->a(II)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    new-instance v11, Lcom/oplus/aiunit/vision/pw00;

    .line 127
    .line 128
    sget-object v15, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 129
    .line 130
    sget-object v16, Lcom/oplus/aiunit/vision/ox6$b;->b:Lcom/oplus/aiunit/vision/ox6$b;

    .line 131
    .line 132
    sget-object v17, Lcom/oplus/aiunit/vision/uj40$c;->b:Lcom/oplus/aiunit/vision/uj40$c;

    .line 133
    .line 134
    move/from16 v13, p2

    .line 135
    .line 136
    move/from16 v14, p3

    .line 137
    .line 138
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;)V

    .line 139
    .line 140
    .line 141
    move/from16 v13, p2

    .line 142
    .line 143
    iput v13, v11, Lcom/oplus/aiunit/vision/pw00;->o:I

    .line 144
    .line 145
    move/from16 v14, p3

    .line 146
    .line 147
    iput v14, v11, Lcom/oplus/aiunit/vision/pw00;->p:I

    .line 148
    .line 149
    iput-boolean v5, v11, Lcom/oplus/aiunit/vision/pw00;->s:Z

    .line 150
    .line 151
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const-string v0, "context"

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v6

    .line 162
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v5, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v0, v6

    .line 176
    :goto_3
    if-eqz v0, :cond_8

    .line 177
    .line 178
    const-class v5, Lcom/oplus/aiunit/vision/jxk;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    move-object v5, v0

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v5, v6

    .line 187
    :goto_4
    :try_start_1
    move-object v0, v5

    .line 188
    check-cast v0, Lcom/oplus/aiunit/vision/jxk;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-interface {v0, v10, v11, v6, v6}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object v8, v0

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    move-object v0, v6

    .line 207
    :goto_5
    :try_start_2
    invoke-static {v5, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    goto :goto_8

    .line 215
    :goto_6
    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    :try_start_4
    invoke-static {v5, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    :goto_7
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-eqz v5, :cond_a

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const-string v9, "Exception while loading bitmap: "

    .line 242
    .line 243
    invoke-static {v9, v8}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    new-instance v9, Lcom/oplus/aiunit/vision/q9l;

    .line 248
    .line 249
    invoke-direct {v9, v8, v1, v2}, Lcom/oplus/aiunit/vision/q9l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v4, v5, v9}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v8}, Lcom/oplus/aiunit/vision/t9l;->b(Lcom/oplus/aiunit/vision/gr80;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    move-object v0, v6

    .line 265
    :cond_b
    check-cast v0, Landroid/graphics/Bitmap;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    new-instance v1, Lcom/oplus/aiunit/vision/r9l;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/r9l;-><init>(Landroid/graphics/Bitmap;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/input/ImagePreProcess$ImageProcessCallback$ProcessStage;->PROCESS_BITMAP:Lcom/oplus/gallery/videoeditorpage/video/business/input/ImagePreProcess$ImageProcessCallback$ProcessStage;

    .line 278
    .line 279
    const/16 v2, 0x64

    .line 280
    .line 281
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/t9l;->c(Lcom/oplus/aiunit/vision/gr80;Lcom/oplus/gallery/videoeditorpage/video/business/input/ImagePreProcess$ImageProcessCallback$ProcessStage;I)V

    .line 282
    .line 283
    .line 284
    move-object v6, v0

    .line 285
    goto :goto_9

    .line 286
    :cond_c
    const-string v0, "[loadBitmap] Failed to load bitmap: requestBitmap returned null"

    .line 287
    .line 288
    invoke-static {v7, v4, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "Failed to load bitmap: requestBitmap returned null"

    .line 292
    .line 293
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/t9l;->b(Lcom/oplus/aiunit/vision/gr80;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_9
    return-object v6

    .line 297
    :cond_d
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v5, "Failed to create ResourceKey: cannot get MediaItem from uri="

    .line 300
    .line 301
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v4, v8, v0, v7, v6}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/t9l;->b(Lcom/oplus/aiunit/vision/gr80;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v6
.end method

.method public static b(Lcom/oplus/aiunit/vision/gr80;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "[createImageProcessCallback] image process failed: "

    .line 2
    .line 3
    const-string v1, "TranscodingManager"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v0, p1, v1, v3}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gr80;->a:Lcom/oplus/aiunit/vision/gq80;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/gq80;->onError(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static c(Lcom/oplus/aiunit/vision/gr80;Lcom/oplus/gallery/videoeditorpage/video/business/input/ImagePreProcess$ImageProcessCallback$ProcessStage;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/t9l$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    const/16 v2, 0x50

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x14

    .line 20
    .line 21
    invoke-static {p2, p1, v1, v2}, Lcom/oplus/aiunit/vision/mcc0;->a(IIII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    mul-int/2addr p2, v2

    .line 33
    div-int/lit8 p1, p2, 0x64

    .line 34
    .line 35
    :goto_0
    const-string p2, "[createImageProcessCallback] image progress: "

    .line 36
    .line 37
    const-string v0, "TranscodingManager"

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {p1, v1, p2, v0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gr80;->a:Lcom/oplus/aiunit/vision/gq80;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/gq80;->onProgress(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;Lcom/oplus/aiunit/vision/gr80;)Lcom/oplus/aiunit/vision/l6g;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/input/ImagePreProcess$ImageProcessCallback$ProcessStage;->SAVE_BITMAP:Lcom/oplus/gallery/videoeditorpage/video/business/input/ImagePreProcess$ImageProcessCallback$ProcessStage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p3, v0, v1}, Lcom/oplus/aiunit/vision/t9l;->c(Lcom/oplus/aiunit/vision/gr80;Lcom/oplus/gallery/videoeditorpage/video/business/input/ImagePreProcess$ImageProcessCallback$ProcessStage;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    invoke-static {v1, v2, v3}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "ImagePreProcess"

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string p0, "[saveImageToFile] storage space insufficient, bitmapSize: "

    .line 25
    .line 26
    invoke-static {p0, v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "TranscodingManager"

    .line 30
    .line 31
    const-string p1, "[createImageProcessCallback] storage space insufficient"

    .line 32
    .line 33
    invoke-static {p0, v4, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p3, Lcom/oplus/aiunit/vision/gr80;->a:Lcom/oplus/aiunit/vision/gq80;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/gq80;->a(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v5

    .line 44
    :cond_1
    const/16 v0, 0x64

    .line 45
    .line 46
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, v1, p1, p2, v0}, Lcom/oplus/aiunit/vision/ip5;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/oplus/aiunit/vision/l6g;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    check-cast p0, Lcom/oplus/aiunit/vision/l6g;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/input/ImagePreProcess$ImageProcessCallback$ProcessStage;->SAVE_BITMAP:Lcom/oplus/gallery/videoeditorpage/video/business/input/ImagePreProcess$ImageProcessCallback$ProcessStage;

    .line 83
    .line 84
    invoke-static {p3, p1, v0}, Lcom/oplus/aiunit/vision/t9l;->c(Lcom/oplus/aiunit/vision/gr80;Lcom/oplus/gallery/videoeditorpage/video/business/input/ImagePreProcess$ImageProcessCallback$ProcessStage;I)V

    .line 85
    .line 86
    .line 87
    move-object v5, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string p0, "[saveImageToFile] Failed to save bitmap to file: saveBitmap returned null"

    .line 90
    .line 91
    invoke-static {v3, v4, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "Failed to save bitmap to file: saveBitmap returned null"

    .line 95
    .line 96
    invoke-static {p3, p0}, Lcom/oplus/aiunit/vision/t9l;->b(Lcom/oplus/aiunit/vision/gr80;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p2, "Exception while saving bitmap: "

    .line 105
    .line 106
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p2, Lcom/oplus/aiunit/vision/s9l;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/s9l;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p0}, Lcom/oplus/aiunit/vision/t9l;->b(Lcom/oplus/aiunit/vision/gr80;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v5
.end method
