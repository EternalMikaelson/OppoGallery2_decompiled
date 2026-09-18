.class public final Lcom/oplus/aiunit/vision/ip5;
.super Ljava/lang/Object;
.source "BitmapSaveUtils.kt"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/aiunit/vision/l6g;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    const-string v2, "BitmapSaveUtils"

    if-eqz p0, :cond_a

    .line 7
    iget-object v3, p2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 15
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v8

    if-eqz v8, :cond_0

    move v8, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    move p1, v7

    goto :goto_5

    :cond_0
    move v8, v7

    .line 35
    :goto_0
    new-instance v9, Lcom/oplus/aiunit/vision/gp5;

    .line 37
    invoke-direct {v9, p1, v8}, Lcom/oplus/aiunit/vision/gp5;-><init>(Landroid/graphics/ColorSpace;Z)V

    .line 40
    invoke-static {v9, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v8, :cond_2

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-nez v8, :cond_1

    .line 51
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    :cond_1
    invoke-virtual {p0, v8, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 57
    invoke-static {v8}, Lcom/oplus/aiunit/vision/mp70;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move-object v8, p0

    :goto_1
    if-eq v8, p0, :cond_3

    move p0, v6

    goto :goto_2

    :cond_3
    move p0, v7

    .line 67
    :goto_2
    :try_start_1
    const-string v9, "BitmapSaveUtils#saveAsPng"

    .line 69
    invoke-static {v8, p1, v9}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 72
    new-instance p1, Ljava/io/FileOutputStream;

    .line 74
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    :try_start_2
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v10, 0x64

    .line 81
    invoke-virtual {v8, v9, v10, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 84
    :try_start_3
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/hp5;

    .line 89
    invoke-direct {p1, v4, v5}, Lcom/oplus/aiunit/vision/hp5;-><init>(J)V

    .line 92
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_4

    .line 97
    :try_start_4
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :catchall_1
    move-exception p0

    move p1, v6

    goto :goto_5

    .line 104
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move p1, v6

    goto :goto_6

    :catchall_2
    move-exception p1

    goto :goto_4

    :catchall_3
    move-exception v4

    .line 115
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v5

    .line 117
    :try_start_6
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    if-eqz p0, :cond_5

    .line 123
    :try_start_7
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    :cond_5
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 127
    :goto_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 133
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 137
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 143
    const-string/jumbo v4, "saveAsPng, onFailure"

    .line 146
    invoke-static {v2, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v6, v7

    :cond_6
    if-nez p1, :cond_7

    .line 152
    new-instance p0, Lcom/oplus/aiunit/vision/xo5;

    .line 154
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/xo5;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    const/4 p1, 0x4

    .line 158
    invoke-static {v2, v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 161
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 167
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 173
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_8

    .line 179
    new-instance p0, Lcom/oplus/aiunit/vision/yo5;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_7

    :cond_7
    move v7, v6

    :cond_8
    :goto_7
    if-eqz v7, :cond_9

    return-object p2

    .line 192
    :cond_9
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 194
    const-string/jumbo p1, "saveAsPng, file is not exist!"

    .line 197
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0

    .line 201
    :cond_a
    new-instance p0, Lcom/oplus/aiunit/vision/fp5;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0
.end method

.method public static final b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/oplus/aiunit/vision/l6g;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 13
    const-string v7, "BitmapSaveUtils"

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    .line 19
    iget-object v8, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    if-nez v3, :cond_0

    goto/16 :goto_b

    .line 25
    :cond_0
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    .line 35
    :try_start_0
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    sget-object v14, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 39
    invoke-static {v14}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v14

    .line 43
    const-string/jumbo v15, "get(...)"

    .line 46
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 55
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v15

    if-eqz v15, :cond_1

    move v15, v12

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const/4 v15, 0x0

    .line 67
    :goto_0
    new-instance v13, Lcom/oplus/aiunit/vision/bp5;

    .line 69
    invoke-direct {v13, v1, v14, v15}, Lcom/oplus/aiunit/vision/bp5;-><init>(Landroid/graphics/ColorSpace;Landroid/graphics/ColorSpace;Z)V

    .line 72
    invoke-static {v13, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v13

    .line 79
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v13, v5, :cond_4

    .line 83
    invoke-virtual {v0, v5, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 87
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 93
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 99
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 105
    invoke-static {v6, v13}, Lcom/oplus/aiunit/vision/orh;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)Landroid/graphics/Gainmap;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object v13, v6

    .line 111
    :goto_1
    invoke-static {v5, v13}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 114
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v5

    .line 118
    :cond_4
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 124
    sget-object v5, Lcom/oplus/aiunit/vision/gy9;->a:Lcom/oplus/aiunit/vision/gy9;

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    sget-boolean v5, Lcom/oplus/aiunit/vision/gy9;->e:Z

    if-eqz v5, :cond_5

    .line 133
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/gy9;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)V

    goto :goto_2

    .line 137
    :cond_5
    const-string v5, "BitmapSaveUtils#saveBitmap"

    .line 139
    invoke-static {v0, v1, v5}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_2
    iget-object v1, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    const/16 v5, 0x24

    .line 146
    const-string/jumbo v13, "getFile(...)"

    if-eqz v15, :cond_a

    .line 151
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v3

    const/high16 v14, -0x40800000    # -1.0f

    if-eqz v3, :cond_6

    .line 159
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 165
    invoke-static {v3}, Lcom/oplus/aiunit/vision/orh;->c(Landroid/graphics/Gainmap;)F

    move-result v14

    .line 169
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_7

    move v3, v12

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    .line 178
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v1, Ljava/io/FileOutputStream;

    .line 183
    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 188
    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    :try_start_3
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 199
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 201
    :try_start_5
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 204
    throw v0

    .line 205
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v0, v4, v14, v1}, Lcom/oplus/camera/jni/IccProfile;->compressBitmapToFileForJpegr(Landroid/graphics/Bitmap;IFLjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    move v0, v12

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 218
    :goto_4
    new-instance v1, Lcom/oplus/aiunit/vision/cp5;

    .line 220
    invoke-direct {v1, v10, v11}, Lcom/oplus/aiunit/vision/cp5;-><init>(J)V

    const/4 v3, 0x3

    .line 224
    invoke-static {v1, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_7

    .line 228
    :cond_a
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-eq v3, v14, :cond_b

    .line 232
    new-instance v1, Ljava/io/FileOutputStream;

    .line 234
    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 237
    :try_start_6
    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 241
    :try_start_7
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 244
    new-instance v1, Lcom/oplus/aiunit/vision/dp5;

    .line 246
    invoke-direct {v1, v3, v10, v11}, Lcom/oplus/aiunit/vision/dp5;-><init>(Landroid/graphics/Bitmap$CompressFormat;J)V

    const/4 v3, 0x3

    .line 250
    invoke-static {v1, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 256
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 258
    :try_start_9
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    throw v0

    .line 262
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_c

    move v3, v12

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_d

    .line 271
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v1, Ljava/io/FileOutputStream;

    .line 276
    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 279
    :try_start_a
    invoke-virtual {v0, v14, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 283
    :try_start_b
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 289
    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    .line 291
    :try_start_d
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 294
    throw v0

    .line 295
    :cond_d
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v0, v4, v1}, Lcom/oplus/camera/jni/IccProfile;->compressBitmapToFile(Landroid/graphics/Bitmap;ILjava/lang/String;)I

    move-result v0

    if-ne v0, v12, :cond_e

    move v0, v12

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    .line 308
    :goto_6
    new-instance v1, Lcom/oplus/aiunit/vision/ep5;

    .line 310
    invoke-direct {v1, v10, v11}, Lcom/oplus/aiunit/vision/ep5;-><init>(J)V

    const/4 v3, 0x3

    .line 314
    invoke-static {v1, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 317
    :goto_7
    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 319
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_9

    .line 326
    :goto_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 328
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 336
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 342
    const-string/jumbo v1, "saveBitmap, onFailure"

    .line 345
    invoke-static {v7, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    .line 349
    :cond_f
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_11

    .line 353
    new-instance v0, Lcom/oplus/aiunit/vision/zo5;

    .line 355
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/zo5;-><init>(Lcom/oplus/aiunit/vision/l6g;)V

    const/4 v1, 0x4

    const/4 v3, 0x3

    .line 360
    invoke-static {v7, v3, v6, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 363
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 369
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 375
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_10

    .line 381
    new-instance v0, Lcom/oplus/aiunit/vision/ap5;

    .line 383
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 387
    invoke-static {v0, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_10
    const/4 v13, 0x0

    goto :goto_a

    :cond_11
    move v13, v12

    :goto_a
    if-eqz v13, :cond_12

    return-object v2

    .line 396
    :cond_12
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 398
    const-string/jumbo v1, "saveBitmap, file is not exist!"

    .line 401
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 404
    throw v0

    .line 405
    :cond_13
    :goto_b
    new-instance v0, Lcom/oplus/aiunit/vision/wo5;

    .line 407
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 411
    invoke-static {v0, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v6
.end method
