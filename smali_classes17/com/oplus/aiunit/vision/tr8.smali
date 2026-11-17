.class public final Lcom/oplus/aiunit/vision/tr8;
.super Ljava/lang/Object;
.source "CloudThumbUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "CloudThumbUtils"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/l8s;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 24
    .line 25
    iput-object v1, p0, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "context"

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v1

    .line 44
    :goto_0
    invoke-virtual {v2, v3, p0}, Lcom/oplus/aiunit/vision/n6g;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lcom/oplus/aiunit/vision/aab;->a:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 63
    .line 64
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/oplus/aiunit/vision/aab;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-object v2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v2

    .line 82
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    :catchall_2
    move-exception v3

    .line 84
    :try_start_4
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_2
    :goto_1
    const-string p0, "[decodeThumbnail] open file failed."

    .line 89
    .line 90
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    const-string v2, "[decodeThumbnail] error="

    .line 103
    .line 104
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/zn20;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object v1
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "CloudThumbUtils"

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    const-string v1, "[ensureDirectory] directory is actually a normal file! "

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    const-string p0, "[ensureDirectory] mkdirs failed 1."

    .line 73
    .line 74
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string p0, "[ensureDirectory] directory is actually a normal file and rename failed! "

    .line 79
    .line 80
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_3

    .line 98
    .line 99
    const-string p0, "[ensureDirectory] mkdirs failed. 2"

    .line 100
    .line 101
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const-string p0, "[ensureDirectory] directory is actually a normal file and delete failed! "

    .line 106
    .line 107
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_3

    .line 118
    .line 119
    const-string p0, "[ensureDirectory] mkdirs failed. 3"

    .line 120
    .line 121
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public static final c(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Lcom/oplus/aiunit/vision/l6g;
    .locals 25
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    .line 3
    const-string/jumbo v0, "imageFile"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->p()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object/from16 v16, v2

    goto/16 :goto_1d

    .line 20
    :cond_0
    const-string v0, "<this>"

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "localImageFile"

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v1, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->h(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/j6i;->a()Lcom/oplus/aiunit/vision/j6i;

    move-result-object v4

    .line 55
    iget-object v4, v4, Lcom/oplus/aiunit/vision/j6i;->c:Lcom/oplus/aiunit/vision/j6i$a;

    .line 57
    iget v4, v4, Lcom/oplus/aiunit/vision/j6i$a;->b:I

    .line 59
    const-string v5, "[decodeThumbnail] ex="

    .line 61
    const-string v6, "[decodeThumbnail] size="

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    .line 68
    const-string v9, "CloudThumbUtils"

    if-eqz v7, :cond_3

    :goto_2
    move-object v0, v2

    goto/16 :goto_b

    .line 75
    :cond_3
    :try_start_0
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 77
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 80
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    new-instance v10, Lcom/oplus/aiunit/vision/l8s;

    .line 84
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v7, v10, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 89
    iput-object v0, v10, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    const/4 v0, 0x2

    .line 92
    iput v0, v10, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 94
    iput-object v2, v10, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 96
    iput-object v2, v10, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    .line 98
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v0

    .line 102
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_4

    goto :goto_3

    .line 107
    :cond_4
    const-string v7, "context"

    .line 109
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    .line 113
    :goto_3
    invoke-virtual {v0, v7, v10}, Lcom/oplus/aiunit/vision/n6g;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_5

    goto :goto_2

    .line 120
    :cond_5
    :try_start_1
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 124
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/aab;->h(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 128
    const-string/jumbo v10, "decodeBounds(...)"

    .line 131
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 136
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 v11, -0x40800000    # -1.0f

    .line 141
    iput v11, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 143
    iget v12, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 145
    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 147
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    .line 151
    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 153
    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 155
    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v13

    int-to-float v14, v12

    int-to-float v15, v13

    div-float/2addr v14, v15

    .line 162
    invoke-static {}, Lcom/oplus/aiunit/vision/j6i;->a()Lcom/oplus/aiunit/vision/j6i;

    move-result-object v15

    .line 166
    iget-object v15, v15, Lcom/oplus/aiunit/vision/j6i;->c:Lcom/oplus/aiunit/vision/j6i$a;

    .line 168
    iget v15, v15, Lcom/oplus/aiunit/vision/j6i$a;->a:F

    cmpg-float v14, v14, v15

    if-gez v14, :cond_8

    .line 174
    invoke-static {}, Lcom/oplus/aiunit/vision/j6i;->a()Lcom/oplus/aiunit/vision/j6i;

    move-result-object v13

    .line 178
    iget-object v13, v13, Lcom/oplus/aiunit/vision/j6i;->c:Lcom/oplus/aiunit/vision/j6i$a;

    .line 180
    iget v13, v13, Lcom/oplus/aiunit/vision/j6i$a;->b:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v12, v13, :cond_7

    .line 184
    :cond_6
    :goto_4
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :cond_7
    int-to-float v12, v4

    .line 189
    :try_start_2
    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 191
    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 193
    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 199
    iput v12, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 201
    invoke-static {v12}, Lcom/oplus/aiunit/vision/aab;->b(F)I

    move-result v12

    .line 205
    iput v12, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    .line 218
    :cond_8
    invoke-static {}, Lcom/oplus/aiunit/vision/j6i;->a()Lcom/oplus/aiunit/vision/j6i;

    move-result-object v14

    .line 222
    iget-object v14, v14, Lcom/oplus/aiunit/vision/j6i;->c:Lcom/oplus/aiunit/vision/j6i$a;

    .line 224
    iget v14, v14, Lcom/oplus/aiunit/vision/j6i$a;->c:I

    if-le v12, v14, :cond_6

    .line 228
    invoke-static {}, Lcom/oplus/aiunit/vision/j6i;->a()Lcom/oplus/aiunit/vision/j6i;

    move-result-object v14

    .line 232
    iget-object v14, v14, Lcom/oplus/aiunit/vision/j6i;->c:Lcom/oplus/aiunit/vision/j6i$a;

    .line 234
    iget v14, v14, Lcom/oplus/aiunit/vision/j6i$a;->d:I

    if-gt v13, v14, :cond_9

    goto :goto_4

    .line 239
    :cond_9
    invoke-static {}, Lcom/oplus/aiunit/vision/j6i;->a()Lcom/oplus/aiunit/vision/j6i;

    move-result-object v13

    .line 243
    iget-object v13, v13, Lcom/oplus/aiunit/vision/j6i;->c:Lcom/oplus/aiunit/vision/j6i$a;

    .line 245
    iget v13, v13, Lcom/oplus/aiunit/vision/j6i$a;->e:I

    if-le v12, v13, :cond_a

    .line 249
    invoke-static {}, Lcom/oplus/aiunit/vision/j6i;->a()Lcom/oplus/aiunit/vision/j6i;

    move-result-object v12

    .line 253
    iget-object v12, v12, Lcom/oplus/aiunit/vision/j6i;->c:Lcom/oplus/aiunit/vision/j6i$a;

    .line 255
    iget v12, v12, Lcom/oplus/aiunit/vision/j6i$a;->g:I

    .line 257
    iput v12, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_5

    .line 260
    :cond_a
    invoke-static {}, Lcom/oplus/aiunit/vision/j6i;->a()Lcom/oplus/aiunit/vision/j6i;

    move-result-object v12

    .line 264
    iget-object v12, v12, Lcom/oplus/aiunit/vision/j6i;->c:Lcom/oplus/aiunit/vision/j6i$a;

    .line 266
    iget v12, v12, Lcom/oplus/aiunit/vision/j6i$a;->f:I

    .line 268
    iput v12, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 270
    :goto_5
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 272
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 274
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 277
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    .line 281
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 283
    invoke-static {v13, v2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 287
    invoke-static {v13}, Lcom/oplus/aiunit/vision/aab;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_4

    .line 294
    :cond_b
    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 296
    iget v14, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v11, v14, v11

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    int-to-float v4, v4

    .line 304
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 308
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 312
    invoke-static {v11, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v4, v11

    .line 318
    iput v4, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    float-to-double v10, v4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v10, v10, v14

    if-gez v10, :cond_d

    .line 327
    invoke-static {v13, v4}, Lcom/oplus/aiunit/vision/tr8;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 331
    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 333
    :cond_d
    :goto_6
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 335
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 337
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_e

    .line 341
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_e
    move-object v4, v2

    .line 351
    :goto_7
    iget-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 353
    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_f

    .line 357
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_f
    move-object v10, v2

    .line 367
    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    const-string v0, ", thumb="

    .line 377
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    const-string v0, "*"

    .line 385
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 400
    check-cast v0, Landroid/graphics/Bitmap;

    .line 402
    invoke-static {v0}, Lcom/oplus/aiunit/vision/aab;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_1e

    :catch_2
    move-exception v0

    move-object v7, v2

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v7, v2

    goto :goto_a

    .line 419
    :goto_9
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {v9, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 436
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v9, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :goto_b
    if-eqz v0, :cond_1b

    .line 455
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 461
    iget v4, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    .line 463
    new-instance v5, Ljava/lang/StringBuilder;

    .line 465
    const-string v6, "[generateThumbImage] mediaId="

    .line 467
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    const-string v4, ", bmp="

    .line 475
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 485
    invoke-static {v9, v4}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_10
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v4

    .line 492
    sget-object v5, Lcom/oplus/aiunit/vision/ik3$g;->b:Ljava/lang/String;

    .line 494
    new-instance v6, Ljava/lang/StringBuilder;

    .line 496
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 509
    invoke-static {v4}, Lcom/oplus/aiunit/vision/tr8;->b(Ljava/lang/String;)V

    .line 512
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 514
    iget-object v6, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 516
    invoke-direct {v5, v4, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/tr8;->e(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 525
    iget-object v0, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 527
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 533
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 537
    iget-wide v10, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    sub-long/2addr v5, v10

    .line 540
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v10, 0x2800

    cmp-long v5, v5, v10

    if-gez v5, :cond_12

    .line 550
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 556
    const-string v0, "[generateThumbImage] the thumbnail is too small to be used directly"

    .line 558
    invoke-static {v9, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 563
    :cond_11
    iget v0, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    .line 565
    const-string v5, "[generateThumbImage] File.delete failed. mediaId="

    .line 567
    invoke-static {v5, v0, v9, v2}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    :cond_12
    iget-object v0, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 572
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 576
    sget-object v0, Lcom/oplus/aiunit/vision/p28;->a:[Ljava/lang/String;

    .line 578
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 580
    iget-object v6, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 582
    iget-wide v9, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->f:J

    .line 584
    const-string v7, "copyReWriteExif, not found. e="

    .line 586
    const-string v11, "copyReWriteExif, get attr failed. e="

    .line 588
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v12

    .line 592
    const-string v13, "CloudFileUtil"

    if-eqz v12, :cond_13

    .line 596
    new-instance v12, Ljava/lang/StringBuilder;

    .line 598
    const-string v14, "copyReWriteExif, globalId="

    .line 600
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 610
    invoke-static {v13, v12}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :cond_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_17

    .line 619
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_17

    .line 625
    new-instance v12, Lcom/oplus/aiunit/vision/l6g;

    .line 627
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 630
    iget-object v12, v12, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 632
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 638
    new-instance v12, Lcom/oplus/aiunit/vision/l6g;

    .line 640
    invoke-direct {v12, v5}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 643
    iget-object v12, v12, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 645
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 651
    :try_start_4
    iget v12, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->t:I

    if-ne v8, v12, :cond_14

    goto :goto_c

    :cond_14
    move v8, v3

    .line 657
    :goto_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 661
    new-instance v12, Lcom/oplus/aiunit/vision/l6g;

    .line 663
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 666
    new-instance v0, Lcom/oplus/aiunit/vision/l8s;

    .line 668
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 671
    iput-object v12, v0, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 673
    iput-object v8, v0, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    .line 675
    iput v3, v0, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 677
    iput-object v2, v0, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 679
    iput-object v2, v0, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    .line 681
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v3

    .line 685
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 687
    invoke-virtual {v3, v8, v0}, Lcom/oplus/aiunit/vision/n6g;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 691
    :try_start_5
    new-instance v8, Landroid/media/ExifInterface;

    .line 693
    invoke-direct {v8, v3}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 696
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 698
    const-string v12, "Oplus_"

    .line 700
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l()J

    move-result-wide v14

    .line 707
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 714
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto/16 :goto_12

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_11

    :goto_d
    move-object v2, v3

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v8, v2

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v8, v2

    goto :goto_10

    :catch_9
    move-exception v0

    move-object v8, v2

    goto :goto_11

    :catchall_3
    move-exception v0

    goto/16 :goto_1a

    :catch_a
    move-exception v0

    move-object v3, v2

    move-object v8, v3

    goto :goto_e

    :catch_b
    move-exception v0

    move-object v3, v2

    move-object v8, v3

    goto :goto_10

    :catch_c
    move-exception v0

    move-object v3, v2

    move-object v8, v3

    goto :goto_11

    .line 754
    :goto_e
    :try_start_7
    const-string v1, "copyReWriteExif, err cannot set exif"

    .line 756
    invoke-static {v13, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 759
    :goto_f
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    move-object v0, v2

    goto :goto_12

    .line 764
    :goto_10
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 766
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 776
    invoke-static {v13, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 780
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 782
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 792
    invoke-static {v13, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_f

    .line 796
    :goto_12
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 804
    const-string v3, "copyReWriteExif, exifTagValue = "

    .line 806
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 816
    invoke-static {v13, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    :cond_15
    const-string v1, "Orientation"

    .line 821
    const-string v3, "GPSLongitudeRef"

    .line 823
    const-string v7, "GPSLongitude"

    .line 825
    const-string v11, "GPSLatitudeRef"

    .line 827
    const-string v12, "GPSLatitude"

    .line 829
    const-string v14, "GPSTimeStamp"

    .line 831
    const-string v15, "GPSDateStamp"

    .line 833
    const-string v2, "SubSecTimeOriginal"

    move-object/from16 v17, v4

    .line 837
    const-string v4, "OffsetTimeOriginal"

    move-wide/from16 v18, v9

    .line 841
    const-string v9, "DateTimeOriginal"

    .line 843
    const-string v10, "OffsetTime"

    move-object/from16 p0, v1

    .line 847
    const-string v1, "SubSecTime"

    move-object/from16 v20, v3

    .line 851
    const-string v3, "DateTime"

    move-object/from16 v21, v7

    .line 855
    const-string v7, "DateTimeDigitized"

    move-object/from16 v22, v11

    .line 859
    :try_start_9
    new-instance v11, Landroid/media/ExifInterface;

    .line 861
    invoke-direct {v11, v5}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10

    move-object/from16 v23, v5

    .line 866
    :try_start_a
    new-instance v5, Lcom/oplus/aiunit/vision/o28;

    .line 868
    invoke-direct {v5, v6, v0}, Lcom/oplus/aiunit/vision/o28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v12

    const/4 v12, 0x0

    .line 874
    invoke-static {v13, v12, v5}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 877
    const-string v5, "UserComment"

    .line 879
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/p28;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 883
    invoke-virtual {v11, v5, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_16

    .line 888
    invoke-virtual {v8, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 892
    invoke-virtual {v11, v7, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    invoke-virtual {v8, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 899
    invoke-virtual {v11, v3, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    invoke-virtual {v8, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 906
    invoke-virtual {v11, v1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    invoke-virtual {v8, v10}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 913
    invoke-virtual {v11, v10, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    invoke-virtual {v8, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 920
    invoke-virtual {v11, v9, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-virtual {v8, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 927
    invoke-virtual {v11, v4, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    invoke-virtual {v8, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 934
    invoke-virtual {v11, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    invoke-virtual {v8, v15}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 941
    invoke-virtual {v11, v15, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    invoke-virtual {v8, v14}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 948
    invoke-virtual {v11, v14, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    .line 953
    invoke-virtual {v8, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 957
    invoke-virtual {v11, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    .line 962
    invoke-virtual {v8, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 966
    invoke-virtual {v11, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    .line 971
    invoke-virtual {v8, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 975
    invoke-virtual {v11, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    .line 980
    invoke-virtual {v8, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 984
    invoke-virtual {v11, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 989
    invoke-virtual {v8, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 993
    invoke-virtual {v11, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :catch_d
    move-exception v0

    goto :goto_16

    :catch_e
    move-exception v0

    goto :goto_17

    :catch_f
    move-exception v0

    :goto_13
    const/4 v12, 0x0

    goto :goto_18

    .line 1004
    :cond_16
    :goto_14
    invoke-virtual {v11}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    :goto_15
    move-wide/from16 v2, v18

    move-object/from16 v1, v23

    goto :goto_19

    :catch_10
    move-exception v0

    move-object/from16 v23, v5

    goto :goto_16

    :catch_11
    move-exception v0

    move-object/from16 v23, v5

    goto :goto_17

    :catch_12
    move-exception v0

    move-object/from16 v23, v5

    goto :goto_13

    .line 1024
    :goto_16
    const-string/jumbo v1, "saveByAndroidExif, err cannot set exif"

    .line 1027
    invoke-static {v13, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    .line 1031
    :goto_17
    const-string/jumbo v1, "saveByAndroidExif, get attr failed. e="

    const/4 v12, 0x0

    .line 1035
    invoke-static {v1, v0, v13, v12}, Lcom/oplus/aiunit/vision/w8m;->a(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    .line 1039
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1041
    const-string/jumbo v2, "saveByAndroidExif, not found. e="

    .line 1044
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1054
    invoke-static {v13, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    .line 1058
    :goto_19
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9g;->x(JLjava/lang/String;)V

    .line 1061
    invoke-static {}, Lcom/oplus/aiunit/vision/dco;->a()Lcom/oplus/aiunit/vision/dco$a;

    move-result-object v0

    .line 1065
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dco$a;->a(Ljava/lang/String;)V

    .line 1068
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 1070
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 1073
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 1075
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_18

    .line 1085
    const-string v0, "copyReWriteExif, File corrupted"

    .line 1087
    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/w9h;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 1091
    :goto_1a
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 1094
    throw v0

    :cond_17
    move-object/from16 v17, v4

    :cond_18
    :goto_1b
    return-object v17

    .line 1098
    :cond_19
    const-string v0, "[generateThumbImage] save bitmap to file failed!"

    .line 1100
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/w9h;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_1c
    const/16 v16, 0x0

    goto :goto_1d

    .line 1106
    :cond_1b
    const-string v0, "[generateThumbImage] decode thumbnail failed!"

    .line 1108
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/w9h;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :goto_1d
    return-object v16

    .line 1113
    :goto_1e
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 1116
    throw v0
.end method

.method public static final d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    :cond_1
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v1, "createBitmap(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, p0, v2, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static final e(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/aiunit/vision/l6g;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "CloudThumbUtils"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "[saveBitmapToFile] create new file failed!"

    .line 21
    .line 22
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "[saveBitmapToFile] fail to create new file"

    .line 28
    .line 29
    invoke-static {v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v0, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    const-string v5, "[saveBitmapToFile] setReadable failed."

    .line 55
    .line 56
    invoke-static {v3, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, v0, v4}, Ljava/io/File;->setWritable(ZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "[saveBitmapToFile] setWritable failed."

    .line 66
    .line 67
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 76
    .line 77
    const/16 v5, 0x5a

    .line 78
    .line 79
    invoke-virtual {p0, v1, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    :try_start_3
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :catchall_2
    move-exception v1

    .line 101
    :try_start_5
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    :goto_1
    :try_start_6
    const-string v0, "[saveBitmapToFile] fail to save image"

    .line 106
    .line 107
    invoke-static {v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object p1

    .line 116
    :goto_2
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 119
    .line 120
    .line 121
    :cond_5
    throw p0

    .line 122
    :cond_6
    :goto_3
    iget-object p0, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "[saveBitmapToFile] cannot create file: "

    .line 129
    .line 130
    invoke-static {p1, p0, v3, v2}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method
