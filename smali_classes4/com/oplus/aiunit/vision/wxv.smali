.class public final Lcom/oplus/aiunit/vision/wxv;
.super Ljava/lang/Object;
.source "PhotoLoadUtil.kt"


# direct methods
.method public static final a(II)I
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/n9a$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move/from16 v1, p0

    .line 6
    .line 7
    int-to-double v2, v1

    .line 8
    move/from16 v4, p1

    .line 9
    .line 10
    int-to-double v5, v4

    .line 11
    cmpl-double v7, v2, v5

    .line 12
    .line 13
    if-lez v7, :cond_0

    .line 14
    .line 15
    div-double/2addr v2, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    div-double v2, v5, v2

    .line 18
    .line 19
    :goto_0
    sget v5, Lcom/oplus/aiunit/vision/n9a$c;->c:I

    .line 20
    .line 21
    int-to-long v5, v5

    .line 22
    sget v7, Lcom/oplus/aiunit/vision/n9a$c;->b:I

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/n9a$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    int-to-float v4, v4

    .line 35
    sub-float/2addr v1, v4

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/n9a$a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int v4, v0, v4

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v1, v4

    .line 44
    const/4 v4, 0x0

    .line 45
    cmpg-float v4, v1, v4

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 50
    .line 51
    if-gtz v4, :cond_1

    .line 52
    .line 53
    cmpl-double v1, v2, v11

    .line 54
    .line 55
    if-lez v1, :cond_4

    .line 56
    .line 57
    :goto_1
    move v9, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpg-float v4, v1, v4

    .line 62
    .line 63
    if-gtz v4, :cond_3

    .line 64
    .line 65
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    long-to-double v4, v4

    .line 70
    cmpg-double v6, v2, v11

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    if-gez v6, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-wide v11, v7

    .line 78
    :goto_2
    int-to-double v13, v0

    .line 79
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    div-double/2addr v15, v4

    .line 88
    sub-double/2addr v15, v11

    .line 89
    float-to-double v4, v1

    .line 90
    mul-double/2addr v15, v4

    .line 91
    add-double/2addr v15, v11

    .line 92
    sub-double/2addr v2, v15

    .line 93
    cmpl-double v1, v2, v7

    .line 94
    .line 95
    if-ltz v1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    long-to-double v4, v4

    .line 103
    int-to-double v6, v0

    .line 104
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    div-double/2addr v11, v4

    .line 113
    cmpl-double v1, v2, v11

    .line 114
    .line 115
    if-lez v1, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_3
    if-gtz v0, :cond_5

    .line 119
    .line 120
    invoke-static {}, Lcom/oplus/aiunit/vision/n9a$a;->a()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :cond_5
    if-eqz v9, :cond_6

    .line 125
    .line 126
    return v0

    .line 127
    :cond_6
    sget-object v0, Lcom/oplus/aiunit/vision/itm;->d:Lkotlin/Lazy;

    .line 128
    .line 129
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    return v0
.end method

.method public static final b(Lcom/oplus/aiunit/vision/keo;Landroid/net/Uri;)I
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItem"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    .line 20
    const-string v3, "PhotoLoadUtils"

    const/4 v4, 0x0

    .line 23
    const-string/jumbo v5, "orientation"

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-nez v2, :cond_0

    move v0, v7

    goto/16 :goto_4

    .line 32
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 36
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 39
    iput v6, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 41
    iput v6, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 43
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v8

    .line 47
    iput-object v8, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 49
    const-string/jumbo v8, "media_id = ? "

    .line 51
    iput-object v8, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 61
    iput-object v0, v2, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v0, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 72
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 75
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 77
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v1, v0

    .line 84
    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move v1, v7

    .line 102
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :try_start_2
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 118
    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    .line 120
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v8, "getOrientationWithIdUri uri:"

    .line 144
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v8, " error:"

    .line 152
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 166
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 173
    :cond_3
    check-cast v0, Ljava/lang/Number;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    if-ne v0, v7, :cond_8

    .line 181
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v7

    goto/16 :goto_9

    .line 196
    :cond_4
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 198
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 200
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 203
    iput v6, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 205
    iput v6, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 207
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    .line 211
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 213
    const-string v1, "_data = ? "

    .line 215
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 217
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 221
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 223
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 225
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 230
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 232
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 235
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 237
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 241
    check-cast p1, Ljava/io/Closeable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    move-object v0, p1

    .line 244
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_5

    .line 248
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 254
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_5
    move v0, v7

    .line 262
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 264
    :try_start_7
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 271
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p1

    goto :goto_7

    .line 278
    :goto_6
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v1

    .line 280
    :try_start_9
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 284
    :goto_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 286
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 290
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 294
    :goto_8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 300
    const-string/jumbo v1, "getOrientationWithFilePath error:"

    .line 302
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 309
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object p1, v0

    .line 316
    :cond_7
    check-cast p1, Ljava/lang/Number;

    .line 318
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v0, p1

    :cond_8
    :goto_9
    if-ne v0, v7, :cond_9

    .line 325
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v0

    :cond_9
    return v0
.end method

.method public static final c(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "fileDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/wxv;->a(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    .line 36
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v4, v5, v3, v3, v6}, Lcom/oplus/aiunit/vision/igl;->c(IIIIZ)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    .line 45
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 46
    .line 47
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/m66;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, Lcom/oplus/aiunit/vision/rxv;

    .line 62
    .line 63
    invoke-direct {v5, p0, v2}, Lcom/oplus/aiunit/vision/rxv;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/graphics/BitmapFactory$Options;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "OriginalRegionDecoder"

    .line 67
    .line 68
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/rlq;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/bmq;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v4, Lcom/oplus/aiunit/vision/sxv;

    .line 73
    .line 74
    invoke-direct {v4, p1, v2}, Lcom/oplus/aiunit/vision/sxv;-><init>(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/bmq;->c(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bmq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    invoke-static {p0}, Lcom/oplus/aiunit/vision/mp70;->a(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/aab;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wxv;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 108
    .line 109
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 110
    .line 111
    sget-object v4, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    sub-long/2addr v4, v0

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x6

    .line 159
    const-string v2, "[loadPhoto.getUserPhoto] duration = %dms%n , advisedSampleSize = %d%n , opts = (%d, %d)%n , imageSize = (%d, %d)%n"

    .line 160
    .line 161
    const-string v3, "format(...)"

    .line 162
    .line 163
    invoke-static {v0, v1, p1, v2, v3}, Lcom/oplus/aiunit/vision/ohm;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "PhotoLoadUtils"

    .line 168
    .line 169
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-object p0
.end method

.method public static final d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/wxv;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lcom/oplus/aiunit/vision/x2o;->k(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/oplus/aiunit/vision/x2o;->k(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v3, v4, v0, v0}, Lcom/oplus/aiunit/vision/igl;->a(IIII)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    cmpg-float v5, v0, v5

    .line 70
    .line 71
    if-gez v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, v0

    .line 79
    float-to-int v1, v1

    .line 80
    invoke-static {v1}, Lcom/oplus/aiunit/vision/x2o;->j(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    mul-float/2addr v1, v0

    .line 90
    float-to-int v0, v1

    .line 91
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->j(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->j(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2o;->j(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lt v3, v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v4, v0, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    return-object p0

    .line 128
    :cond_5
    :goto_2
    invoke-static {p0, v3, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "createScaledBitmap(...)"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method
