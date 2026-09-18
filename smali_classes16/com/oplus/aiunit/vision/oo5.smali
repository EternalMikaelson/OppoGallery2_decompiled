.class public final Lcom/oplus/aiunit/vision/oo5;
.super Ljava/lang/Object;
.source "BitmapReader.kt"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Pair;
    .locals 9

    .line 1
    const-string/jumbo v0, "readWithScaleSizeFromUri exceptions occur when get getFD, e="

    .line 4
    const-string v1, "SuperText.BitmapReader"

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 11
    const-string/jumbo v3, "r"

    .line 14
    invoke-virtual {p0, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p0, :cond_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_0
    :goto_0
    move-object v0, v2

    goto :goto_3

    :catch_2
    move-exception v3

    move-object p0, v2

    goto :goto_1

    :catch_3
    move-exception v3

    move-object p0, v2

    goto :goto_2

    .line 37
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 53
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_3
    if-nez v0, :cond_1

    .line 71
    new-instance v3, Ljava/io/File;

    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 88
    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 91
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_6

    :catch_4
    move-exception v3

    goto :goto_4

    :catch_5
    move-exception v3

    goto :goto_5

    :catch_6
    move-exception v3

    move-object p1, v2

    goto :goto_4

    :catch_7
    move-exception v3

    move-object p1, v2

    goto :goto_5

    .line 106
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v5, "readWithScaleSizeFromUri exceptions occur when closing stream, e="

    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 125
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo v5, "readWithScaleSizeFromUri exceptions occur when open file, e="

    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_1
    move-object p1, v2

    :goto_6
    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 148
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 150
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 153
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 155
    invoke-static {v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 158
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 160
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v6, 0x1100

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-lt v5, v6, :cond_2

    move v5, v8

    goto :goto_7

    :cond_2
    const/16 v6, 0x880

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_7

    :cond_3
    move v5, v3

    :goto_7
    if-ne v5, v3, :cond_5

    const/16 v3, 0x1e00

    if-lt v4, v3, :cond_4

    move v3, v8

    goto :goto_8

    :cond_4
    const/16 v3, 0xf00

    if-lt v4, v3, :cond_5

    move v3, v7

    goto :goto_8

    :cond_5
    move v3, v5

    :cond_6
    :goto_8
    if-eqz v0, :cond_7

    .line 194
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 196
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x0

    .line 200
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 202
    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 204
    invoke-static {v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_7
    if-eqz p0, :cond_8

    .line 210
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_9

    :catch_8
    move-exception p0

    goto :goto_a

    :cond_8
    :goto_9
    if-eqz p1, :cond_9

    .line 218
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    goto :goto_b

    .line 222
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    const-string/jumbo v0, "readWithScaleSizeFromUri exceptions occur when closing, e="

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 237
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_9
    :goto_b
    new-instance p0, Lkotlin/Pair;

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float v0, v3

    div-float/2addr p1, v0

    .line 246
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 250
    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
