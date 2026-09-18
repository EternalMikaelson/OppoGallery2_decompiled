.class public final Lcom/oplus/aiunit/vision/a4y;
.super Ljava/lang/Object;
.source "PictureWatermarkOperator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/p3l;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/t3y;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/a4y;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string/jumbo v0, "parcelFileDescriptor"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    const-string v4, "PictureWatermarkOperator"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/r3y;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v4, v3, v5, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 40
    .line 41
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/aab;->h(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 49
    .line 50
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 51
    .line 52
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    int-to-float v6, v6

    .line 57
    const/high16 v7, 0x45800000    # 4096.0f

    .line 58
    .line 59
    div-float/2addr v7, v6

    .line 60
    invoke-static {v7}, Lcom/oplus/aiunit/vision/aab;->b(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v5, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v2, Lcom/oplus/aiunit/vision/s3y;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/s3y;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "input"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-string/jumbo v1, "src_uri"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Landroid/net/Uri;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/net/Uri;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v3

    .line 30
    :goto_0
    const/4 v1, 0x3

    .line 31
    const-string v8, "PictureWatermarkOperator"

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/16 v7, 0x101

    .line 35
    .line 36
    const-string/jumbo v9, "result_code"

    .line 37
    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Lcom/oplus/aiunit/vision/w2s;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const-string/jumbo v10, "dst_uri"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v10, v0, Landroid/net/Uri;

    .line 62
    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    check-cast v0, Landroid/net/Uri;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, v3

    .line 69
    :goto_1
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/16 v0, 0x201

    .line 72
    .line 73
    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, Lcom/oplus/aiunit/vision/h3s;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 87
    .line 88
    const-string v11, "context"

    .line 89
    .line 90
    if-eqz v10, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v10, v3

    .line 97
    :goto_2
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    instance-of v12, v10, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 102
    .line 103
    if-eqz v12, :cond_5

    .line 104
    .line 105
    check-cast v10, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v10, v3

    .line 109
    :goto_3
    if-eqz v10, :cond_6

    .line 110
    .line 111
    const-class v12, Lcom/oplus/aiunit/vision/o3l;

    .line 112
    .line 113
    invoke-virtual {v10, v12}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v10, v3

    .line 119
    :goto_4
    :try_start_0
    move-object v12, v10

    .line 120
    check-cast v12, Lcom/oplus/aiunit/vision/o3l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    const/16 v18, 0x402

    .line 123
    .line 124
    const-string/jumbo v14, "r"

    .line 125
    .line 126
    .line 127
    const/16 v19, 0x100

    .line 128
    .line 129
    const/16 v20, 0x302

    .line 130
    .line 131
    if-nez v12, :cond_7

    .line 132
    .line 133
    :try_start_1
    new-instance v12, Lkotlin/Pair;

    .line 134
    .line 135
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-direct {v12, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v15, Lcom/oplus/aiunit/vision/z2y;

    .line 143
    .line 144
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v1, v3, v15, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    move-wide/from16 v22, v4

    .line 154
    .line 155
    move/from16 v21, v7

    .line 156
    .line 157
    :goto_5
    move-object/from16 v25, v9

    .line 158
    .line 159
    move-object/from16 v16, v11

    .line 160
    .line 161
    move-object v3, v14

    .line 162
    goto/16 :goto_19

    .line 163
    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :goto_6
    move-object v1, v0

    .line 166
    goto/16 :goto_37

    .line 167
    .line 168
    :cond_7
    :try_start_2
    sget-object v15, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 169
    .line 170
    invoke-interface {v12, v6, v15}, Lcom/oplus/aiunit/vision/o3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    .line 171
    .line 172
    .line 173
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    if-nez v15, :cond_8

    .line 175
    .line 176
    :try_start_3
    new-instance v12, Lkotlin/Pair;

    .line 177
    .line 178
    move/from16 v21, v7

    .line 179
    .line 180
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {v12, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, Lcom/oplus/aiunit/vision/h3y;

    .line 188
    .line 189
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/h3y;-><init>(Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v1, v3, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    .line 195
    :try_start_4
    invoke-static {v15, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_7
    move-wide/from16 v22, v4

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    move-object v2, v0

    .line 206
    move-object v1, v15

    .line 207
    goto/16 :goto_36

    .line 208
    .line 209
    :cond_8
    move/from16 v21, v7

    .line 210
    .line 211
    :try_start_5
    invoke-interface {v15, v3}, Lcom/oplus/gallery/framework/abilities/watermark/a;->J8(Landroid/util/Size;)Lcom/oplus/aiunit/vision/k7b0;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object v13, v7, Lcom/oplus/aiunit/vision/k7b0;->j:Lcom/oplus/aiunit/vision/r12;

    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 218
    .line 219
    .line 220
    move-result v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2c

    .line 221
    if-nez v16, :cond_9

    .line 222
    .line 223
    :try_start_6
    new-instance v7, Lcom/oplus/aiunit/vision/i3y;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lkotlin/Pair;

    .line 232
    .line 233
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-direct {v7, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 238
    .line 239
    .line 240
    :goto_8
    move-object v13, v3

    .line 241
    move-wide/from16 v22, v4

    .line 242
    .line 243
    move-object v12, v7

    .line 244
    :goto_9
    move-object/from16 v25, v9

    .line 245
    .line 246
    move-object/from16 v16, v11

    .line 247
    .line 248
    move-object v3, v14

    .line 249
    move-object v1, v15

    .line 250
    goto/16 :goto_18

    .line 251
    .line 252
    :cond_9
    :try_start_7
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/k7b0;->f()Z

    .line 253
    .line 254
    .line 255
    move-result v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2c

    .line 256
    if-nez v16, :cond_a

    .line 257
    .line 258
    :try_start_8
    new-instance v7, Lcom/oplus/aiunit/vision/j3y;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v12, v3

    .line 267
    move-object v13, v12

    .line 268
    move-wide/from16 v22, v4

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_a
    if-nez v13, :cond_b

    .line 272
    .line 273
    new-instance v7, Lcom/oplus/aiunit/vision/k3y;

    .line 274
    .line 275
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v7, Lkotlin/Pair;

    .line 282
    .line 283
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-direct {v7, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_b
    :try_start_9
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/r12;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2c

    .line 295
    if-eqz v16, :cond_f

    .line 296
    .line 297
    :try_start_a
    sget-object v16, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 298
    .line 299
    if-eqz v16, :cond_c

    .line 300
    .line 301
    move-object/from16 v1, v16

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_c
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v1, v3

    .line 308
    :goto_a
    invoke-static {v1, v6, v14, v8}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 309
    .line 310
    .line 311
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 312
    if-nez v1, :cond_d

    .line 313
    .line 314
    :try_start_b
    new-instance v12, Lkotlin/Pair;

    .line 315
    .line 316
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-direct {v12, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Lcom/oplus/aiunit/vision/l3y;

    .line 324
    .line 325
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    const/4 v13, 0x3

    .line 329
    invoke-static {v8, v13, v3, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 330
    .line 331
    .line 332
    :try_start_c
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 333
    .line 334
    .line 335
    :try_start_d
    invoke-static {v15, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :catchall_2
    move-exception v0

    .line 344
    move-object v2, v0

    .line 345
    move-object v7, v15

    .line 346
    goto/16 :goto_e

    .line 347
    .line 348
    :cond_d
    :try_start_e
    invoke-static {v1}, Lcom/oplus/aiunit/vision/a4y;->c(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    .line 349
    .line 350
    .line 351
    move-result-object v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 352
    if-nez v16, :cond_e

    .line 353
    .line 354
    :try_start_f
    new-instance v12, Lkotlin/Pair;

    .line 355
    .line 356
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-direct {v12, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v7, Lcom/oplus/aiunit/vision/m3y;

    .line 364
    .line 365
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    const/4 v13, 0x3

    .line 369
    invoke-static {v8, v13, v3, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 370
    .line 371
    .line 372
    :try_start_10
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 373
    .line 374
    .line 375
    :try_start_11
    invoke-static {v15, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 376
    .line 377
    .line 378
    invoke-static {v10, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :cond_e
    :try_start_12
    new-instance v2, Ljava/io/FileInputStream;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 390
    .line 391
    .line 392
    :try_start_13
    invoke-static {v2}, Lcom/oplus/gallery/foundation/exif/raw/b;->c(Ljava/io/InputStream;)I

    .line 393
    .line 394
    .line 395
    move-result v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 396
    move/from16 v17, v3

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    :try_start_14
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    move-object v2, v14

    .line 403
    iget-object v14, v13, Lcom/oplus/aiunit/vision/r12;->f:Landroid/graphics/RectF;

    .line 404
    .line 405
    iget-object v3, v7, Lcom/oplus/aiunit/vision/k7b0;->d:Landroid/util/Size;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 406
    .line 407
    move/from16 v13, v17

    .line 408
    .line 409
    const/16 v17, 0x1

    .line 410
    .line 411
    move-object v7, v15

    .line 412
    move-object/from16 v15, v16

    .line 413
    .line 414
    move-object/from16 v16, v3

    .line 415
    .line 416
    move-object v3, v2

    .line 417
    const/4 v2, 0x0

    .line 418
    :try_start_15
    invoke-interface/range {v12 .. v17}, Lcom/oplus/aiunit/vision/o3l;->u6(ILandroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/util/Size;Z)Landroid/graphics/Bitmap;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    new-instance v13, Lkotlin/Pair;

    .line 423
    .line 424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v12, Lcom/oplus/aiunit/vision/o3y;

    .line 432
    .line 433
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    const/4 v14, 0x3

    .line 437
    invoke-static {v12, v14, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 438
    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    :try_start_16
    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 442
    .line 443
    .line 444
    move-wide/from16 v22, v4

    .line 445
    .line 446
    move-object v1, v7

    .line 447
    move-object/from16 v25, v9

    .line 448
    .line 449
    move-object/from16 v16, v11

    .line 450
    .line 451
    move-object v12, v13

    .line 452
    :goto_b
    const/4 v13, 0x0

    .line 453
    goto/16 :goto_18

    .line 454
    .line 455
    :catchall_3
    move-exception v0

    .line 456
    :goto_c
    move-object v2, v0

    .line 457
    move-object v1, v7

    .line 458
    goto/16 :goto_36

    .line 459
    .line 460
    :catchall_4
    move-exception v0

    .line 461
    :goto_d
    move-object v2, v0

    .line 462
    goto :goto_e

    .line 463
    :catchall_5
    move-exception v0

    .line 464
    move-object v7, v15

    .line 465
    goto :goto_d

    .line 466
    :catchall_6
    move-exception v0

    .line 467
    move-object v7, v15

    .line 468
    move-object v3, v0

    .line 469
    :try_start_17
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 470
    :catchall_7
    move-exception v0

    .line 471
    :try_start_18
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 475
    :goto_e
    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 476
    :catchall_8
    move-exception v0

    .line 477
    :try_start_1a
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 481
    :catchall_9
    move-exception v0

    .line 482
    move-object v7, v15

    .line 483
    goto :goto_c

    .line 484
    :cond_f
    move-object v3, v14

    .line 485
    move-object v1, v15

    .line 486
    const/4 v2, 0x0

    .line 487
    :try_start_1b
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/r12;->d()Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    if-eqz v14, :cond_18

    .line 492
    .line 493
    sget-object v14, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 494
    .line 495
    if-eqz v14, :cond_10

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/4 v14, 0x0

    .line 502
    :goto_f
    invoke-static {v14, v6, v3, v8}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 503
    .line 504
    .line 505
    move-result-object v14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 506
    if-nez v14, :cond_11

    .line 507
    .line 508
    :try_start_1c
    new-instance v12, Lkotlin/Pair;

    .line 509
    .line 510
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    const/4 v13, 0x0

    .line 515
    invoke-direct {v12, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v7, Lcom/oplus/aiunit/vision/p3y;

    .line 519
    .line 520
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    const/4 v2, 0x4

    .line 524
    const/4 v15, 0x3

    .line 525
    invoke-static {v8, v15, v13, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 526
    .line 527
    .line 528
    :try_start_1d
    invoke-static {v14, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 529
    .line 530
    .line 531
    :try_start_1e
    invoke-static {v1, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 532
    .line 533
    .line 534
    invoke-static {v10, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    :goto_10
    move-wide/from16 v22, v4

    .line 538
    .line 539
    :goto_11
    move-object/from16 v25, v9

    .line 540
    .line 541
    move-object/from16 v16, v11

    .line 542
    .line 543
    goto/16 :goto_19

    .line 544
    .line 545
    :catchall_a
    move-exception v0

    .line 546
    :goto_12
    move-object v2, v0

    .line 547
    goto/16 :goto_36

    .line 548
    .line 549
    :catchall_b
    move-exception v0

    .line 550
    :goto_13
    move-object v2, v0

    .line 551
    goto/16 :goto_17

    .line 552
    .line 553
    :cond_11
    :try_start_1f
    iget-object v2, v7, Lcom/oplus/aiunit/vision/k7b0;->d:Landroid/util/Size;

    .line 554
    .line 555
    if-nez v2, :cond_12

    .line 556
    .line 557
    new-instance v12, Lkotlin/Pair;

    .line 558
    .line 559
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const/4 v13, 0x0

    .line 564
    invoke-direct {v12, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v2, Lcom/oplus/aiunit/vision/q3y;

    .line 568
    .line 569
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    const/4 v7, 0x4

    .line 573
    const/4 v15, 0x3

    .line 574
    invoke-static {v8, v15, v13, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 575
    .line 576
    .line 577
    :try_start_20
    invoke-static {v14, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 578
    .line 579
    .line 580
    :try_start_21
    invoke-static {v1, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 581
    .line 582
    .line 583
    invoke-static {v10, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    goto :goto_10

    .line 587
    :cond_12
    :try_start_22
    iget-object v13, v13, Lcom/oplus/aiunit/vision/r12;->e:Ljava/util/ArrayList;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 588
    .line 589
    if-eqz v13, :cond_14

    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    :try_start_23
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    check-cast v13, Lcom/oplus/aiunit/vision/n12;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 597
    .line 598
    if-eqz v13, :cond_14

    .line 599
    .line 600
    :try_start_24
    iget-object v13, v13, Lcom/oplus/aiunit/vision/n12;->c:Landroid/graphics/RectF;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 601
    .line 602
    if-eqz v13, :cond_14

    .line 603
    .line 604
    :try_start_25
    invoke-virtual {v13}, Landroid/graphics/RectF;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v15

    .line 608
    if-nez v15, :cond_13

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_13
    const/4 v13, 0x0

    .line 612
    :goto_14
    if-nez v13, :cond_15

    .line 613
    .line 614
    :cond_14
    move-wide/from16 v22, v4

    .line 615
    .line 616
    move-object/from16 v17, v6

    .line 617
    .line 618
    move-object/from16 v25, v9

    .line 619
    .line 620
    move-object/from16 v24, v10

    .line 621
    .line 622
    move-object/from16 v16, v11

    .line 623
    .line 624
    goto/16 :goto_16

    .line 625
    .line 626
    :cond_15
    invoke-static {v14}, Lcom/oplus/aiunit/vision/a4y;->c(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    .line 627
    .line 628
    .line 629
    move-result-object v15
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 630
    if-nez v15, :cond_16

    .line 631
    .line 632
    :try_start_26
    new-instance v12, Lkotlin/Pair;

    .line 633
    .line 634
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const/4 v13, 0x0

    .line 639
    invoke-direct {v12, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    new-instance v2, Lcom/oplus/aiunit/vision/b3y;

    .line 643
    .line 644
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    const/4 v7, 0x4

    .line 648
    const/4 v15, 0x3

    .line 649
    invoke-static {v8, v15, v13, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 650
    .line 651
    .line 652
    :try_start_27
    invoke-static {v14, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 653
    .line 654
    .line 655
    :try_start_28
    invoke-static {v1, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 656
    .line 657
    .line 658
    invoke-static {v10, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_16
    move-object/from16 v16, v2

    .line 663
    .line 664
    :try_start_29
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    move-wide/from16 v22, v4

    .line 669
    .line 670
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    int-to-float v2, v2

    .line 679
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    int-to-float v4, v4

    .line 692
    div-float/2addr v2, v4

    .line 693
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-interface {v1, v4, v2, v7}, Lcom/oplus/gallery/framework/abilities/watermark/a;->P4(Landroid/graphics/ColorSpace;FLcom/oplus/aiunit/vision/k7b0;)Landroid/graphics/Bitmap;

    .line 698
    .line 699
    .line 700
    move-result-object v4
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    .line 701
    if-nez v4, :cond_17

    .line 702
    .line 703
    :try_start_2a
    new-instance v12, Lkotlin/Pair;

    .line 704
    .line 705
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const/4 v13, 0x0

    .line 710
    invoke-direct {v12, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Lcom/oplus/aiunit/vision/d3y;

    .line 714
    .line 715
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 716
    .line 717
    .line 718
    const/4 v7, 0x4

    .line 719
    const/4 v15, 0x3

    .line 720
    invoke-static {v8, v15, v13, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 721
    .line 722
    .line 723
    :try_start_2b
    invoke-static {v14, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 724
    .line 725
    .line 726
    :try_start_2c
    invoke-static {v1, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 727
    .line 728
    .line 729
    invoke-static {v10, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_11

    .line 733
    .line 734
    :cond_17
    :try_start_2d
    new-instance v5, Ljava/io/FileInputStream;

    .line 735
    .line 736
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    .line 741
    .line 742
    .line 743
    :try_start_2e
    invoke-static {v5}, Lcom/oplus/gallery/foundation/exif/raw/b;->c(Ljava/io/InputStream;)I

    .line 744
    .line 745
    .line 746
    move-result v7
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 747
    move/from16 v16, v2

    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    :try_start_2f
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    new-instance v2, Landroid/graphics/Rect;

    .line 754
    .line 755
    iget v5, v13, Landroid/graphics/RectF;->left:F

    .line 756
    .line 757
    div-float v5, v5, v16

    .line 758
    .line 759
    move-object/from16 v17, v6

    .line 760
    .line 761
    float-to-double v5, v5

    .line 762
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 763
    .line 764
    .line 765
    move-result-wide v5

    .line 766
    double-to-float v5, v5

    .line 767
    float-to-int v5, v5

    .line 768
    iget v6, v13, Landroid/graphics/RectF;->top:F
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    .line 769
    .line 770
    div-float v6, v6, v16

    .line 771
    .line 772
    move-object/from16 v25, v9

    .line 773
    .line 774
    move-object/from16 v24, v10

    .line 775
    .line 776
    float-to-double v9, v6

    .line 777
    :try_start_30
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 778
    .line 779
    .line 780
    move-result-wide v9

    .line 781
    double-to-float v6, v9

    .line 782
    float-to-int v6, v6

    .line 783
    iget v9, v13, Landroid/graphics/RectF;->right:F

    .line 784
    .line 785
    div-float v9, v9, v16

    .line 786
    .line 787
    float-to-double v9, v9

    .line 788
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 789
    .line 790
    .line 791
    move-result-wide v9

    .line 792
    double-to-float v9, v9

    .line 793
    float-to-int v9, v9

    .line 794
    iget v10, v13, Landroid/graphics/RectF;->bottom:F

    .line 795
    .line 796
    div-float v10, v10, v16

    .line 797
    .line 798
    move-object/from16 v16, v11

    .line 799
    .line 800
    float-to-double v10, v10

    .line 801
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 802
    .line 803
    .line 804
    move-result-wide v10

    .line 805
    double-to-float v10, v10

    .line 806
    float-to-int v10, v10

    .line 807
    invoke-direct {v2, v5, v6, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v12, v7, v15, v4, v2}, Lcom/oplus/aiunit/vision/o3l;->e3(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    new-instance v4, Lkotlin/Pair;

    .line 815
    .line 816
    const/4 v15, 0x0

    .line 817
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    new-instance v2, Lcom/oplus/aiunit/vision/e3y;

    .line 825
    .line 826
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 827
    .line 828
    .line 829
    const/4 v15, 0x3

    .line 830
    invoke-static {v2, v15, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    .line 831
    .line 832
    .line 833
    const/4 v13, 0x0

    .line 834
    :try_start_31
    invoke-static {v14, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    .line 835
    .line 836
    .line 837
    move-object v12, v4

    .line 838
    move-object/from16 v6, v17

    .line 839
    .line 840
    move-object/from16 v10, v24

    .line 841
    .line 842
    goto/16 :goto_b

    .line 843
    .line 844
    :catchall_c
    move-exception v0

    .line 845
    move-object v2, v0

    .line 846
    move-object/from16 v10, v24

    .line 847
    .line 848
    goto/16 :goto_36

    .line 849
    .line 850
    :catchall_d
    move-exception v0

    .line 851
    :goto_15
    move-object v2, v0

    .line 852
    move-object/from16 v10, v24

    .line 853
    .line 854
    goto :goto_17

    .line 855
    :catchall_e
    move-exception v0

    .line 856
    move-object/from16 v24, v10

    .line 857
    .line 858
    goto/16 :goto_13

    .line 859
    .line 860
    :catchall_f
    move-exception v0

    .line 861
    move-object/from16 v24, v10

    .line 862
    .line 863
    move-object v2, v0

    .line 864
    :try_start_32
    throw v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    .line 865
    :catchall_10
    move-exception v0

    .line 866
    :try_start_33
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 867
    .line 868
    .line 869
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    .line 870
    :catchall_11
    move-exception v0

    .line 871
    move-object/from16 v24, v10

    .line 872
    .line 873
    goto :goto_15

    .line 874
    :goto_16
    :try_start_34
    new-instance v12, Lkotlin/Pair;

    .line 875
    .line 876
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    const/4 v13, 0x0

    .line 881
    invoke-direct {v12, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    new-instance v2, Lcom/oplus/aiunit/vision/a3y;

    .line 885
    .line 886
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 887
    .line 888
    .line 889
    const/4 v15, 0x3

    .line 890
    invoke-static {v2, v15, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    .line 891
    .line 892
    .line 893
    :try_start_35
    invoke-static {v14, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    .line 894
    .line 895
    .line 896
    :try_start_36
    invoke-static {v1, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    .line 897
    .line 898
    .line 899
    move-object/from16 v10, v24

    .line 900
    .line 901
    invoke-static {v10, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v6, v17

    .line 905
    .line 906
    goto :goto_19

    .line 907
    :catchall_12
    move-exception v0

    .line 908
    move-object/from16 v10, v24

    .line 909
    .line 910
    goto/16 :goto_6

    .line 911
    .line 912
    :catchall_13
    move-exception v0

    .line 913
    move-object/from16 v10, v24

    .line 914
    .line 915
    goto/16 :goto_12

    .line 916
    .line 917
    :catchall_14
    move-exception v0

    .line 918
    move-object/from16 v10, v24

    .line 919
    .line 920
    goto/16 :goto_13

    .line 921
    .line 922
    :goto_17
    :try_start_37
    throw v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    .line 923
    :catchall_15
    move-exception v0

    .line 924
    :try_start_38
    invoke-static {v14, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :cond_18
    move-wide/from16 v22, v4

    .line 929
    .line 930
    move-object/from16 v17, v6

    .line 931
    .line 932
    move-object/from16 v25, v9

    .line 933
    .line 934
    move-object/from16 v16, v11

    .line 935
    .line 936
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/r12;->b()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_19

    .line 941
    .line 942
    new-instance v2, Lcom/oplus/aiunit/vision/f3y;

    .line 943
    .line 944
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 945
    .line 946
    .line 947
    const/4 v15, 0x3

    .line 948
    invoke-static {v2, v15, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 949
    .line 950
    .line 951
    new-instance v2, Lkotlin/Pair;

    .line 952
    .line 953
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    const/4 v13, 0x0

    .line 958
    invoke-direct {v2, v4, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    move-object v12, v2

    .line 962
    move-object/from16 v6, v17

    .line 963
    .line 964
    goto/16 :goto_b

    .line 965
    .line 966
    :cond_19
    new-instance v2, Lcom/oplus/aiunit/vision/g3y;

    .line 967
    .line 968
    move-object/from16 v6, v17

    .line 969
    .line 970
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/g3y;-><init>(Landroid/net/Uri;)V

    .line 971
    .line 972
    .line 973
    const/4 v15, 0x3

    .line 974
    invoke-static {v2, v15, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 975
    .line 976
    .line 977
    new-instance v2, Lkotlin/Pair;

    .line 978
    .line 979
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    const/4 v13, 0x0

    .line 984
    invoke-direct {v2, v4, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    .line 985
    .line 986
    .line 987
    move-object v12, v2

    .line 988
    :goto_18
    :try_start_39
    invoke-static {v1, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    .line 989
    .line 990
    .line 991
    invoke-static {v10, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 992
    .line 993
    .line 994
    :goto_19
    if-nez v12, :cond_2f

    .line 995
    .line 996
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 997
    .line 998
    if-eqz v1, :cond_1a

    .line 999
    .line 1000
    goto :goto_1a

    .line 1001
    :cond_1a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v1, 0x0

    .line 1005
    :goto_1a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 1010
    .line 1011
    if-eqz v2, :cond_1b

    .line 1012
    .line 1013
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 1014
    .line 1015
    goto :goto_1b

    .line 1016
    :cond_1b
    const/4 v1, 0x0

    .line 1017
    :goto_1b
    if-eqz v1, :cond_1c

    .line 1018
    .line 1019
    const-class v2, Lcom/oplus/aiunit/vision/k3l;

    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    goto :goto_1c

    .line 1026
    :cond_1c
    const/4 v1, 0x0

    .line 1027
    :goto_1c
    :try_start_3a
    move-object v2, v1

    .line 1028
    check-cast v2, Lcom/oplus/aiunit/vision/k3l;

    .line 1029
    .line 1030
    if-nez v2, :cond_1d

    .line 1031
    .line 1032
    new-instance v2, Lkotlin/Pair;

    .line 1033
    .line 1034
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    const/4 v13, 0x0

    .line 1039
    invoke-direct {v2, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v3, Lcom/oplus/aiunit/vision/v3y;

    .line 1043
    .line 1044
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1045
    .line 1046
    .line 1047
    const/4 v7, 0x4

    .line 1048
    const/4 v15, 0x3

    .line 1049
    invoke-static {v8, v15, v13, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_16

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v1, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_1d
    move-object/from16 v17, v0

    .line 1056
    .line 1057
    :goto_1e
    move-object v12, v2

    .line 1058
    goto/16 :goto_31

    .line 1059
    .line 1060
    :catchall_16
    move-exception v0

    .line 1061
    :goto_1f
    move-object v2, v0

    .line 1062
    goto/16 :goto_30

    .line 1063
    .line 1064
    :cond_1d
    :try_start_3b
    sget-object v4, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 1065
    .line 1066
    invoke-interface {v2, v6, v4}, Lcom/oplus/aiunit/vision/k3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_16

    .line 1070
    if-nez v4, :cond_1e

    .line 1071
    .line 1072
    :try_start_3c
    new-instance v2, Lkotlin/Pair;

    .line 1073
    .line 1074
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    const/4 v13, 0x0

    .line 1079
    invoke-direct {v2, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v3, Lcom/oplus/aiunit/vision/z3y;

    .line 1083
    .line 1084
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/z3y;-><init>(Landroid/net/Uri;)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v7, 0x4

    .line 1088
    const/4 v15, 0x3

    .line 1089
    invoke-static {v8, v15, v13, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    .line 1090
    .line 1091
    .line 1092
    :try_start_3d
    invoke-static {v4, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v1, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1d

    .line 1099
    :catchall_17
    move-exception v0

    .line 1100
    move-object v2, v0

    .line 1101
    move-object v7, v4

    .line 1102
    goto/16 :goto_2f

    .line 1103
    .line 1104
    :cond_1e
    const/4 v13, 0x0

    .line 1105
    :try_start_3e
    invoke-interface {v4, v13}, Lcom/oplus/gallery/framework/abilities/watermark/a;->J8(Landroid/util/Size;)Lcom/oplus/aiunit/vision/k7b0;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    iget-object v7, v5, Lcom/oplus/aiunit/vision/k7b0;->b:Lcom/oplus/aiunit/vision/zfb0;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_29

    .line 1110
    .line 1111
    :try_start_3f
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v9
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_28

    .line 1115
    if-nez v9, :cond_1f

    .line 1116
    .line 1117
    :try_start_40
    new-instance v2, Lcom/oplus/aiunit/vision/s2y;

    .line 1118
    .line 1119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    const/4 v15, 0x3

    .line 1123
    invoke-static {v2, v15, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v2, Lkotlin/Pair;

    .line 1127
    .line 1128
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    const/4 v13, 0x0

    .line 1133
    invoke-direct {v2, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v17, v0

    .line 1137
    .line 1138
    move-object/from16 v16, v1

    .line 1139
    .line 1140
    move-object v7, v4

    .line 1141
    :goto_20
    const/4 v13, 0x0

    .line 1142
    goto/16 :goto_2e

    .line 1143
    .line 1144
    :cond_1f
    if-eqz v7, :cond_20

    .line 1145
    .line 1146
    iget-object v9, v7, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_17

    .line 1147
    .line 1148
    goto :goto_21

    .line 1149
    :cond_20
    const/4 v9, 0x0

    .line 1150
    :goto_21
    :try_start_41
    invoke-static {v9}, Lcom/oplus/aiunit/vision/v7b0;->a(Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v9
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_28

    .line 1154
    if-eqz v9, :cond_25

    .line 1155
    .line 1156
    :try_start_42
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 1157
    .line 1158
    if-eqz v5, :cond_21

    .line 1159
    .line 1160
    goto :goto_22

    .line 1161
    :cond_21
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    const/4 v5, 0x0

    .line 1165
    :goto_22
    invoke-static {v5, v6, v3, v8}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    .line 1169
    if-nez v3, :cond_22

    .line 1170
    .line 1171
    :try_start_43
    new-instance v2, Lkotlin/Pair;

    .line 1172
    .line 1173
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    const/4 v13, 0x0

    .line 1178
    invoke-direct {v2, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v5, Lcom/oplus/aiunit/vision/t2y;

    .line 1182
    .line 1183
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    const/4 v7, 0x4

    .line 1187
    const/4 v15, 0x3

    .line 1188
    invoke-static {v8, v15, v13, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_18

    .line 1189
    .line 1190
    .line 1191
    :try_start_44
    invoke-static {v3, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_17

    .line 1192
    .line 1193
    .line 1194
    :try_start_45
    invoke-static {v4, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_16

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v1, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_1d

    .line 1201
    .line 1202
    :catchall_18
    move-exception v0

    .line 1203
    move-object v2, v0

    .line 1204
    goto :goto_24

    .line 1205
    :cond_22
    :try_start_46
    invoke-static {v3}, Lcom/oplus/aiunit/vision/a4y;->c(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    if-nez v5, :cond_23

    .line 1210
    .line 1211
    new-instance v2, Lkotlin/Pair;

    .line 1212
    .line 1213
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    const/4 v13, 0x0

    .line 1218
    invoke-direct {v2, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v5, Lcom/oplus/aiunit/vision/u2y;

    .line 1222
    .line 1223
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    const/4 v7, 0x4

    .line 1227
    const/4 v15, 0x3

    .line 1228
    invoke-static {v8, v15, v13, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_18

    .line 1229
    .line 1230
    .line 1231
    :try_start_47
    invoke-static {v3, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    .line 1232
    .line 1233
    .line 1234
    :try_start_48
    invoke-static {v4, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_16

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v1, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_1d

    .line 1241
    .line 1242
    :cond_23
    :try_start_49
    new-instance v9, Ljava/io/FileInputStream;

    .line 1243
    .line 1244
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v10

    .line 1248
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_18

    .line 1249
    .line 1250
    .line 1251
    :try_start_4a
    invoke-static {v9}, Lcom/oplus/gallery/foundation/exif/raw/b;->c(Ljava/io/InputStream;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v10
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_19

    .line 1255
    const/4 v13, 0x0

    .line 1256
    :try_start_4b
    invoke-static {v9, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1257
    .line 1258
    .line 1259
    if-eqz v7, :cond_24

    .line 1260
    .line 1261
    iget-object v7, v7, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    .line 1262
    .line 1263
    goto :goto_23

    .line 1264
    :cond_24
    const/4 v7, 0x0

    .line 1265
    :goto_23
    invoke-interface {v2, v10, v7, v5}, Lcom/oplus/aiunit/vision/k3l;->F8(ILandroid/graphics/RectF;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    new-instance v5, Lkotlin/Pair;

    .line 1270
    .line 1271
    const/4 v15, 0x0

    .line 1272
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    invoke-direct {v5, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v2, Lcom/oplus/aiunit/vision/v2y;

    .line 1280
    .line 1281
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    const/4 v15, 0x3

    .line 1285
    invoke-static {v2, v15, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_18

    .line 1286
    .line 1287
    .line 1288
    const/4 v13, 0x0

    .line 1289
    :try_start_4c
    invoke-static {v3, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_17

    .line 1290
    .line 1291
    .line 1292
    move-object/from16 v17, v0

    .line 1293
    .line 1294
    move-object/from16 v16, v1

    .line 1295
    .line 1296
    move-object v7, v4

    .line 1297
    move-object v2, v5

    .line 1298
    goto/16 :goto_20

    .line 1299
    .line 1300
    :catchall_19
    move-exception v0

    .line 1301
    move-object v2, v0

    .line 1302
    :try_start_4d
    throw v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1a

    .line 1303
    :catchall_1a
    move-exception v0

    .line 1304
    :try_start_4e
    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1305
    .line 1306
    .line 1307
    throw v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_18

    .line 1308
    :goto_24
    :try_start_4f
    throw v2
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1b

    .line 1309
    :catchall_1b
    move-exception v0

    .line 1310
    :try_start_50
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1311
    .line 1312
    .line 1313
    throw v0

    .line 1314
    :cond_25
    if-eqz v7, :cond_26

    .line 1315
    .line 1316
    iget-object v9, v7, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_17

    .line 1317
    .line 1318
    goto :goto_25

    .line 1319
    :cond_26
    const/4 v9, 0x0

    .line 1320
    :goto_25
    :try_start_51
    sget-object v10, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_28

    .line 1321
    .line 1322
    if-ne v9, v10, :cond_2e

    .line 1323
    .line 1324
    :try_start_52
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 1325
    .line 1326
    if-eqz v9, :cond_27

    .line 1327
    .line 1328
    goto :goto_26

    .line 1329
    :cond_27
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_25

    .line 1330
    .line 1331
    .line 1332
    const/4 v9, 0x0

    .line 1333
    :goto_26
    :try_start_53
    invoke-static {v9, v6, v3, v8}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_24

    .line 1337
    if-nez v3, :cond_28

    .line 1338
    .line 1339
    :try_start_54
    new-instance v2, Lkotlin/Pair;

    .line 1340
    .line 1341
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    const/4 v13, 0x0

    .line 1346
    invoke-direct {v2, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v5, Lcom/oplus/aiunit/vision/w2y;

    .line 1350
    .line 1351
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    const/4 v7, 0x4

    .line 1355
    const/4 v15, 0x3

    .line 1356
    invoke-static {v8, v15, v13, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1c

    .line 1357
    .line 1358
    .line 1359
    :try_start_55
    invoke-static {v3, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_17

    .line 1360
    .line 1361
    .line 1362
    :try_start_56
    invoke-static {v4, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_16

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v1, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_1d

    .line 1369
    .line 1370
    :catchall_1c
    move-exception v0

    .line 1371
    move-object/from16 v16, v1

    .line 1372
    .line 1373
    :goto_27
    move-object v7, v4

    .line 1374
    :goto_28
    move-object v1, v0

    .line 1375
    goto/16 :goto_2b

    .line 1376
    .line 1377
    :cond_28
    :try_start_57
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k7b0;->d:Landroid/util/Size;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_22

    .line 1378
    .line 1379
    if-nez v5, :cond_29

    .line 1380
    .line 1381
    :try_start_58
    new-instance v2, Lkotlin/Pair;

    .line 1382
    .line 1383
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    const/4 v13, 0x0

    .line 1388
    invoke-direct {v2, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v5, Lcom/oplus/aiunit/vision/x2y;

    .line 1392
    .line 1393
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    const/4 v7, 0x4

    .line 1397
    const/4 v15, 0x3

    .line 1398
    invoke-static {v8, v15, v13, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1c

    .line 1399
    .line 1400
    .line 1401
    :try_start_59
    invoke-static {v3, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_17

    .line 1402
    .line 1403
    .line 1404
    :try_start_5a
    invoke-static {v4, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_16

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v1, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_1d

    .line 1411
    .line 1412
    :cond_29
    :try_start_5b
    iget-object v7, v7, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_22

    .line 1413
    .line 1414
    :try_start_5c
    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v9

    .line 1418
    if-nez v9, :cond_2a

    .line 1419
    .line 1420
    goto :goto_29

    .line 1421
    :cond_2a
    const/4 v7, 0x0

    .line 1422
    :goto_29
    if-nez v7, :cond_2b

    .line 1423
    .line 1424
    new-instance v2, Lkotlin/Pair;

    .line 1425
    .line 1426
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    const/4 v13, 0x0

    .line 1431
    invoke-direct {v2, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v5, Lcom/oplus/aiunit/vision/y2y;

    .line 1435
    .line 1436
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    const/4 v15, 0x3

    .line 1440
    invoke-static {v5, v15, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1c

    .line 1441
    .line 1442
    .line 1443
    :try_start_5d
    invoke-static {v3, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_17

    .line 1444
    .line 1445
    .line 1446
    :try_start_5e
    invoke-static {v4, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_16

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v1, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_1d

    .line 1453
    .line 1454
    :cond_2b
    :try_start_5f
    invoke-static {v3}, Lcom/oplus/aiunit/vision/a4y;->c(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v9

    .line 1458
    if-nez v9, :cond_2c

    .line 1459
    .line 1460
    new-instance v2, Lkotlin/Pair;

    .line 1461
    .line 1462
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    const/4 v13, 0x0

    .line 1467
    invoke-direct {v2, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v5, Lcom/oplus/aiunit/vision/u2y;

    .line 1471
    .line 1472
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    const/4 v7, 0x4

    .line 1476
    const/4 v15, 0x3

    .line 1477
    invoke-static {v8, v15, v13, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1c

    .line 1478
    .line 1479
    .line 1480
    :try_start_60
    invoke-static {v3, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_17

    .line 1481
    .line 1482
    .line 1483
    :try_start_61
    invoke-static {v4, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_16

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v1, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_1d

    .line 1490
    .line 1491
    :cond_2c
    :try_start_62
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 1492
    .line 1493
    .line 1494
    move-result v10

    .line 1495
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    invoke-static {v10, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    int-to-float v5, v5

    .line 1504
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1505
    .line 1506
    .line 1507
    move-result v10

    .line 1508
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1509
    .line 1510
    .line 1511
    move-result v11

    .line 1512
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 1513
    .line 1514
    .line 1515
    move-result v10

    .line 1516
    int-to-float v10, v10

    .line 1517
    div-float/2addr v5, v10

    .line 1518
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v10

    .line 1522
    const/4 v11, 0x4

    .line 1523
    invoke-static {v4, v10, v5, v11}, Lcom/oplus/gallery/framework/abilities/watermark/a$a;->a(Lcom/oplus/gallery/framework/abilities/watermark/a;Landroid/graphics/ColorSpace;FI)Landroid/graphics/Bitmap;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v10

    .line 1527
    if-nez v10, :cond_2d

    .line 1528
    .line 1529
    new-instance v2, Lkotlin/Pair;

    .line 1530
    .line 1531
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    const/4 v13, 0x0

    .line 1536
    invoke-direct {v2, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v5, Lcom/oplus/aiunit/vision/w3y;

    .line 1540
    .line 1541
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    const/4 v7, 0x4

    .line 1545
    const/4 v15, 0x3

    .line 1546
    invoke-static {v8, v15, v13, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1c

    .line 1547
    .line 1548
    .line 1549
    :try_start_63
    invoke-static {v3, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_17

    .line 1550
    .line 1551
    .line 1552
    :try_start_64
    invoke-static {v4, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_16

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v1, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_1d

    .line 1559
    .line 1560
    :cond_2d
    :try_start_65
    new-instance v11, Ljava/io/FileInputStream;

    .line 1561
    .line 1562
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v12

    .line 1566
    invoke-direct {v11, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1c

    .line 1567
    .line 1568
    .line 1569
    :try_start_66
    invoke-static {v11}, Lcom/oplus/gallery/foundation/exif/raw/b;->c(Ljava/io/InputStream;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v12
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_20

    .line 1573
    const/4 v13, 0x0

    .line 1574
    :try_start_67
    invoke-static {v11, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v11, Landroid/graphics/Rect;

    .line 1578
    .line 1579
    iget v13, v7, Landroid/graphics/RectF;->left:F

    .line 1580
    .line 1581
    div-float/2addr v13, v5

    .line 1582
    float-to-double v13, v13

    .line 1583
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 1584
    .line 1585
    .line 1586
    move-result-wide v13

    .line 1587
    double-to-float v13, v13

    .line 1588
    float-to-int v13, v13

    .line 1589
    iget v14, v7, Landroid/graphics/RectF;->top:F

    .line 1590
    .line 1591
    div-float/2addr v14, v5

    .line 1592
    float-to-double v14, v14

    .line 1593
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v14

    .line 1597
    double-to-float v14, v14

    .line 1598
    float-to-int v14, v14

    .line 1599
    iget v15, v7, Landroid/graphics/RectF;->right:F
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1c

    .line 1600
    .line 1601
    div-float/2addr v15, v5

    .line 1602
    move-object/from16 v17, v0

    .line 1603
    .line 1604
    move-object/from16 v16, v1

    .line 1605
    .line 1606
    float-to-double v0, v15

    .line 1607
    :try_start_68
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v0

    .line 1611
    double-to-float v0, v0

    .line 1612
    float-to-int v0, v0

    .line 1613
    iget v1, v7, Landroid/graphics/RectF;->bottom:F
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1f

    .line 1614
    .line 1615
    div-float/2addr v1, v5

    .line 1616
    move-object v7, v4

    .line 1617
    float-to-double v4, v1

    .line 1618
    :try_start_69
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v4

    .line 1622
    double-to-float v1, v4

    .line 1623
    float-to-int v1, v1

    .line 1624
    invoke-direct {v11, v13, v14, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1625
    .line 1626
    .line 1627
    invoke-interface {v2, v12, v9, v10, v11}, Lcom/oplus/aiunit/vision/k3l;->e4(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    new-instance v2, Lkotlin/Pair;

    .line 1632
    .line 1633
    const/4 v15, 0x0

    .line 1634
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v0, Lcom/oplus/aiunit/vision/x3y;

    .line 1642
    .line 1643
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    const/4 v15, 0x3

    .line 1647
    invoke-static {v0, v15, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_1e

    .line 1648
    .line 1649
    .line 1650
    const/4 v13, 0x0

    .line 1651
    :try_start_6a
    invoke-static {v3, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1d

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_20

    .line 1655
    .line 1656
    :catchall_1d
    move-exception v0

    .line 1657
    :goto_2a
    move-object v2, v0

    .line 1658
    move-object/from16 v1, v16

    .line 1659
    .line 1660
    goto :goto_2f

    .line 1661
    :catchall_1e
    move-exception v0

    .line 1662
    goto/16 :goto_28

    .line 1663
    .line 1664
    :catchall_1f
    move-exception v0

    .line 1665
    goto/16 :goto_27

    .line 1666
    .line 1667
    :catchall_20
    move-exception v0

    .line 1668
    move-object/from16 v16, v1

    .line 1669
    .line 1670
    move-object v7, v4

    .line 1671
    move-object v1, v0

    .line 1672
    :try_start_6b
    throw v1
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_21

    .line 1673
    :catchall_21
    move-exception v0

    .line 1674
    :try_start_6c
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1675
    .line 1676
    .line 1677
    throw v0
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1e

    .line 1678
    :catchall_22
    move-exception v0

    .line 1679
    move-object/from16 v16, v1

    .line 1680
    .line 1681
    goto/16 :goto_27

    .line 1682
    .line 1683
    :goto_2b
    :try_start_6d
    throw v1
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_23

    .line 1684
    :catchall_23
    move-exception v0

    .line 1685
    :try_start_6e
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1686
    .line 1687
    .line 1688
    throw v0
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1d

    .line 1689
    :catchall_24
    move-exception v0

    .line 1690
    move-object/from16 v16, v1

    .line 1691
    .line 1692
    :goto_2c
    move-object v7, v4

    .line 1693
    :goto_2d
    move-object v2, v0

    .line 1694
    goto :goto_2f

    .line 1695
    :catchall_25
    move-exception v0

    .line 1696
    move-object/from16 v16, v1

    .line 1697
    .line 1698
    move-object v7, v4

    .line 1699
    goto :goto_2a

    .line 1700
    :cond_2e
    move-object/from16 v17, v0

    .line 1701
    .line 1702
    move-object/from16 v16, v1

    .line 1703
    .line 1704
    move-object v7, v4

    .line 1705
    :try_start_6f
    new-instance v0, Lcom/oplus/aiunit/vision/y3y;

    .line 1706
    .line 1707
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/y3y;-><init>(Landroid/net/Uri;)V

    .line 1708
    .line 1709
    .line 1710
    const/4 v15, 0x3

    .line 1711
    invoke-static {v0, v15, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v2, Lkotlin/Pair;

    .line 1715
    .line 1716
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    const/4 v13, 0x0

    .line 1721
    invoke-direct {v2, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_27

    .line 1722
    .line 1723
    .line 1724
    :goto_2e
    :try_start_70
    invoke-static {v7, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_26

    .line 1725
    .line 1726
    .line 1727
    move-object/from16 v1, v16

    .line 1728
    .line 1729
    invoke-static {v1, v13}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_1e

    .line 1733
    .line 1734
    :catchall_26
    move-exception v0

    .line 1735
    move-object/from16 v1, v16

    .line 1736
    .line 1737
    goto/16 :goto_1f

    .line 1738
    .line 1739
    :catchall_27
    move-exception v0

    .line 1740
    move-object/from16 v1, v16

    .line 1741
    .line 1742
    goto :goto_2d

    .line 1743
    :catchall_28
    move-exception v0

    .line 1744
    goto :goto_2c

    .line 1745
    :catchall_29
    move-exception v0

    .line 1746
    goto :goto_2c

    .line 1747
    :goto_2f
    :try_start_71
    throw v2
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2a

    .line 1748
    :catchall_2a
    move-exception v0

    .line 1749
    :try_start_72
    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1750
    .line 1751
    .line 1752
    throw v0
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_16

    .line 1753
    :goto_30
    :try_start_73
    throw v2
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_2b

    .line 1754
    :catchall_2b
    move-exception v0

    .line 1755
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1756
    .line 1757
    .line 1758
    throw v0

    .line 1759
    :cond_2f
    move-object/from16 v17, v0

    .line 1760
    .line 1761
    const/4 v13, 0x0

    .line 1762
    :goto_31
    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, Ljava/lang/Number;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1777
    .line 1778
    if-eqz v1, :cond_31

    .line 1779
    .line 1780
    if-nez v0, :cond_30

    .line 1781
    .line 1782
    move-object v3, v1

    .line 1783
    goto :goto_32

    .line 1784
    :cond_30
    move-object v3, v13

    .line 1785
    :goto_32
    if-eqz v3, :cond_31

    .line 1786
    .line 1787
    move-object/from16 v2, p0

    .line 1788
    .line 1789
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a4y;->a:Lkotlin/Lazy;

    .line 1790
    .line 1791
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    check-cast v2, Lcom/oplus/aiunit/vision/q6b0;

    .line 1796
    .line 1797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    move-object/from16 v7, v17

    .line 1801
    .line 1802
    invoke-static {v6, v3, v7}, Lcom/oplus/aiunit/vision/q6b0;->b(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;)Lcom/oplus/aiunit/vision/q6b0$a;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/q6b0$a;->a()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_33

    .line 1814
    :cond_31
    move-object/from16 v7, v17

    .line 1815
    .line 1816
    const/4 v2, 0x1

    .line 1817
    :goto_33
    new-instance v1, Landroid/os/Bundle;

    .line 1818
    .line 1819
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    if-nez v2, :cond_32

    .line 1823
    .line 1824
    move/from16 v3, v20

    .line 1825
    .line 1826
    :goto_34
    move-object/from16 v0, v25

    .line 1827
    .line 1828
    goto :goto_35

    .line 1829
    :cond_32
    move v3, v0

    .line 1830
    goto :goto_34

    .line 1831
    :goto_35
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v2, Lcom/oplus/aiunit/vision/u3y;

    .line 1835
    .line 1836
    move-wide/from16 v4, v22

    .line 1837
    .line 1838
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/u3y;-><init>(IJLandroid/net/Uri;Landroid/net/Uri;)V

    .line 1839
    .line 1840
    .line 1841
    const/4 v15, 0x3

    .line 1842
    invoke-static {v2, v15, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    return-object v1

    .line 1846
    :catchall_2c
    move-exception v0

    .line 1847
    move-object v1, v15

    .line 1848
    goto/16 :goto_12

    .line 1849
    .line 1850
    :goto_36
    :try_start_74
    throw v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_2d

    .line 1851
    :catchall_2d
    move-exception v0

    .line 1852
    :try_start_75
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1853
    .line 1854
    .line 1855
    throw v0
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_0

    .line 1856
    :goto_37
    :try_start_76
    throw v1
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_2e

    .line 1857
    :catchall_2e
    move-exception v0

    .line 1858
    invoke-static {v10, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1859
    .line 1860
    .line 1861
    throw v0
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    const-string/jumbo p0, "input"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "src_uri"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p1, p0, Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroid/net/Uri;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    const/4 p1, 0x4

    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v2, "PictureWatermarkOperator"

    .line 26
    .line 27
    const/16 v3, 0x101

    .line 28
    .line 29
    const-string/jumbo v4, "result_code"

    .line 30
    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v3, Lcom/oplus/aiunit/vision/ufb0;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v5, "context"

    .line 53
    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v0

    .line 58
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    instance-of v6, v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    check-cast v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v5, v0

    .line 70
    :goto_2
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const-class v6, Lcom/oplus/aiunit/vision/k3l;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v5, v0

    .line 80
    :goto_3
    :try_start_0
    move-object v6, v5

    .line 81
    check-cast v6, Lcom/oplus/aiunit/vision/k3l;

    .line 82
    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    new-instance p0, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x301

    .line 91
    .line 92
    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcom/oplus/aiunit/vision/r2y;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v0, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    :try_start_1
    sget-object v7, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 110
    .line 111
    invoke-interface {v6, p0, v7}, Lcom/oplus/aiunit/vision/k3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    .line 112
    .line 113
    .line 114
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    :try_start_2
    new-instance v7, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/oplus/aiunit/vision/c3y;

    .line 126
    .line 127
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/c3y;-><init>(Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v0, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    :try_start_3
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-object v7

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    :try_start_4
    invoke-interface {v6, v0}, Lcom/oplus/gallery/framework/abilities/watermark/a;->J8(Landroid/util/Size;)Lcom/oplus/aiunit/vision/k7b0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    .line 147
    .line 148
    .line 149
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    :try_start_5
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v3, "watermark_result"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lcom/oplus/aiunit/vision/n3y;

    .line 172
    .line 173
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/n3y;-><init>(Landroid/net/Uri;Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    :try_start_7
    invoke-static {v6, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 186
    :goto_5
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 187
    :catchall_3
    move-exception p1

    .line 188
    invoke-static {v5, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method
