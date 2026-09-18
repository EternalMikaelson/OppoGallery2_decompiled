.class public abstract Lcom/oplus/aiunit/vision/td20;
.super Lcom/oplus/aiunit/vision/ud20;
.source "SecurityShareBaseImageService.kt"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lcom/oplus/aiunit/vision/keo;Z)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v1, "SecurityShareBaseImageService"

    .line 3
    const-string v0, "bitmapCompressToNewImage cos time = "

    .line 5
    const-string/jumbo v2, "mediaItem"

    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 16
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/td20;->k(Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v5

    .line 28
    const-string/jumbo v7, "getFilePath(...)"

    .line 31
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v5, p1}, Lcom/oplus/aiunit/vision/ud20;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v5, Ljava/io/FileOutputStream;

    .line 40
    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    new-instance v11, Landroid/graphics/Matrix;

    .line 45
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v7

    if-eqz v7, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result p0

    int-to-float p0, p0

    .line 59
    invoke-virtual {v11, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 70
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    .line 77
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 81
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    .line 85
    invoke-virtual {p0, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 88
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 118
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 121
    :try_start_4
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw p1

    .line 125
    :cond_1
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 130
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 132
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 136
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 140
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 146
    const-string p1, "bitmapCompressToNewImage"

    .line 148
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v4
.end method

.method public static j(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "SecurityShareBaseImageService"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/rd20;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "context"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v3

    .line 31
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v4, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v3

    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-class v4, Lcom/oplus/aiunit/vision/k3l;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v0, v3

    .line 53
    :goto_2
    check-cast v0, Lcom/oplus/aiunit/vision/k3l;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    :try_start_0
    sget-object v4, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 58
    .line 59
    invoke-interface {v0, p0, v4}, Lcom/oplus/aiunit/vision/k3l;->newWatermarkFileOperator(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    :try_start_1
    invoke-interface {p0}, Lcom/oplus/gallery/framework/abilities/watermark/a;->n9()V

    .line 66
    .line 67
    .line 68
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    :try_start_2
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_4

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    :catchall_2
    move-exception v2

    .line 81
    :try_start_4
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :cond_4
    move-object p0, v3

    .line 86
    :goto_3
    invoke-static {v0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    return-void

    .line 93
    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    :catchall_3
    move-exception v1

    .line 95
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_6
    :goto_5
    new-instance p0, Lcom/oplus/aiunit/vision/sd20;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static k(Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "context"

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/n6g;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 35
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 39
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/aab;->h(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 43
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zeo;->d(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 49
    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 51
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 53
    sget v4, Lcom/oplus/aiunit/vision/pn70;->g:I

    int-to-float v4, v4

    .line 56
    invoke-static {p0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v4, p0

    .line 62
    invoke-static {v4}, Lcom/oplus/aiunit/vision/aab;->b(F)I

    move-result p0

    .line 66
    iput p0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    iput-object p0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 75
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 79
    invoke-static {v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 85
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 91
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGBA_1010102:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_2

    .line 95
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/wp5;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 105
    :cond_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    .line 109
    :cond_3
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 113
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    .line 115
    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw v2

    .line 119
    :cond_4
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 124
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 130
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 134
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 140
    const-string v1, "SecurityShareBaseImageService"

    .line 142
    const-string v2, "decodeCacheBitmap"

    .line 144
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v0
.end method

.method public static m(Landroid/media/ExifInterface;)V
    .locals 4

    .line 1
    const-string v0, "DateTime"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "DateTimeDigitized"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/gallery/foundation/exif/raw/b;->b(Ljava/util/Calendar;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "DateTimeOriginal"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "SubSecTimeOriginal"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "GPSDateStamp"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "GPSTimeStamp"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Model"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "FocalLength"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "FocalLengthIn35mmFilm"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "FNumber"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "ISOSpeedRatings"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Flash"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "WhiteBalance"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "ExposureTime"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static n(Landroid/media/ExifInterface;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "UserComment"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    const-string v2, "Oplus_"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    or-long/2addr v3, v5

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-virtual {p0, v0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    const-string p1, "Empty collection can\'t be reduced."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    return-void
.end method

.method public static o(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 4

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "context"

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    .line 25
    :goto_0
    invoke-virtual {v1, v2, p0}, Lcom/oplus/aiunit/vision/n6g;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p0, :cond_1

    .line 31
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    .line 33
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :try_start_3
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 57
    :goto_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v2

    .line 59
    :try_start_5
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v2

    :cond_1
    move-object v1, v0

    .line 64
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_4
    move-exception p0

    .line 70
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, v0

    .line 81
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 87
    const-string v0, "SecurityShareBaseImageService"

    .line 89
    const-string/jumbo v2, "getImageExifInterfaceByFd"

    .line 92
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public h(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/aaz;
    .locals 5

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/td20;->a:Lcom/oplus/aiunit/vision/keo;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object p0

    .line 17
    const-string/jumbo p1, "getContentUri(...)"

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lcom/oplus/aiunit/vision/td20;->o(Landroid/net/Uri;)Landroid/media/ExifInterface;

    move-result-object p0

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/aaz;

    const/4 v2, 0x0

    .line 29
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/aaz;-><init>(I)V

    if-eqz p0, :cond_9

    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [F

    .line 37
    fill-array-data v3, :array_0

    .line 40
    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getLatLong([F)Z

    move-result v3

    .line 44
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/aaz;->a:Z

    .line 46
    const-string v3, "Model"

    .line 48
    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v4

    goto/16 :goto_2

    .line 65
    :cond_1
    :goto_1
    const-string v3, "FocalLength"

    .line 67
    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 79
    :cond_2
    const-string v3, "FocalLengthIn35mmFilm"

    .line 81
    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 93
    :cond_3
    const-string v3, "FNumber"

    .line 95
    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 107
    :cond_4
    const-string v3, "ISOSpeedRatings"

    .line 109
    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 115
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 121
    :cond_5
    const-string v3, "Flash"

    .line 123
    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 135
    :cond_6
    const-string v3, "WhiteBalance"

    .line 137
    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 149
    :cond_7
    const-string v3, "ExposureTime"

    .line 151
    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 163
    :cond_8
    const-string v3, "UserComment"

    .line 165
    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 171
    const-string v3, "Oplus_"

    .line 173
    invoke-static {p0, v3, v4}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v4, :cond_9

    goto :goto_0

    .line 180
    :cond_9
    :goto_2
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/aaz;->b:Z

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 187
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v0, "isHasPrivacyInfo privacyInfoData = "

    .line 192
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, ", cost time = "

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 211
    const-string v1, "SecurityShareBaseImageService"

    .line 213
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 8

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "keepOplusExifTagList"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    new-instance v4, Landroid/media/ExifInterface;

    .line 22
    invoke-direct {v4, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 27
    const-string v5, "GPSLatitude"

    .line 29
    invoke-virtual {v4, v5, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v5, "GPSLongitude"

    .line 34
    invoke-virtual {v4, v5, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v5, "GPSLatitudeRef"

    .line 39
    invoke-virtual {v4, v5, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v5, "GPSLongitudeRef"

    .line 44
    invoke-virtual {v4, v5, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 49
    invoke-static {v4}, Lcom/oplus/aiunit/vision/td20;->m(Landroid/media/ExifInterface;)V

    .line 52
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/td20;->n(Landroid/media/ExifInterface;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 61
    iget-object p2, p0, Lcom/oplus/aiunit/vision/td20;->a:Lcom/oplus/aiunit/vision/keo;

    if-eqz p2, :cond_2

    .line 65
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide v4

    const-wide/32 v6, 0x40000

    .line 72
    invoke-static {v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    const/4 v4, 0x1

    if-nez p3, :cond_3

    if-eqz p4, :cond_5

    :cond_3
    if-eqz p4, :cond_4

    if-nez p2, :cond_5

    .line 87
    :cond_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/td20;->j(Ljava/lang/String;)V

    .line 90
    iget-object p0, p0, Lcom/oplus/aiunit/vision/td20;->a:Lcom/oplus/aiunit/vision/keo;

    if-eqz p0, :cond_5

    .line 94
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p0

    if-ne p0, v4, :cond_5

    .line 100
    sget-object p0, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->INSTANCE:Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;

    .line 102
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->refreshOliveVideoLength(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_5
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    move v3, v4

    .line 114
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 116
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 120
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move v4, v3

    .line 125
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    .line 129
    const-string p1, "SecurityShareBaseImageService"

    if-eqz p0, :cond_6

    .line 133
    const-string p2, "eraseImageCachePrivacyInfo  e "

    .line 135
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    const-string p4, "eraseImageCachePrivacyInfo result = "

    .line 147
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    const-string p4, ", cost time "

    .line 155
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-static {p1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method
