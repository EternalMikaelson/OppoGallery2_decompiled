.class public final Lcom/oplus/aiunit/vision/xgl;
.super Ljava/lang/Object;
.source "ImgLoadUtil.kt"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uri"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    .line 25
    invoke-direct {v2, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 28
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface;->getThumbnail()[B

    move-result-object v3

    .line 32
    const-string v4, "createSource(...)"

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 37
    array-length v6, v3

    .line 38
    invoke-static {v3, v5, v6}, Landroid/graphics/ImageDecoder;->createSource([BII)Landroid/graphics/ImageDecoder$Source;

    move-result-object v6

    .line 42
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v7, Lcom/oplus/aiunit/vision/vgl;

    .line 47
    invoke-direct {v7, p2, p3}, Lcom/oplus/aiunit/vision/vgl;-><init>(II)V

    .line 50
    invoke-static {v6, v7}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 56
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 59
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/xgl;->d(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    .line 72
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v4, Lcom/oplus/aiunit/vision/wgl;

    .line 77
    invoke-direct {v4, p2, p3}, Lcom/oplus/aiunit/vision/wgl;-><init>(II)V

    .line 80
    invoke-static {v0, v4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/xgl;->d(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 91
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 93
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 97
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 99
    const-string v6, "cannot open file:"

    .line 101
    const-string v7, "ImgLoadUtil"

    if-nez v3, :cond_4

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 109
    invoke-virtual {v8, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    if-nez v8, :cond_3

    .line 115
    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->pii(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-array p1, v5, [Ljava/lang/Object;

    .line 125
    invoke-static {v7, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 129
    :cond_3
    invoke-static {v8, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 132
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 136
    :cond_4
    array-length v8, v3

    .line 137
    invoke-static {v3, v5, v8, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140
    :goto_0
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 142
    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v9, p3, :cond_5

    if-le v8, p2, :cond_6

    .line 148
    :cond_5
    :goto_1
    div-int v10, v9, v4

    if-lt v10, p3, :cond_6

    .line 152
    div-int v10, v8, v4

    if-lt v10, p2, :cond_6

    mul-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 159
    :cond_6
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 161
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v3, :cond_8

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 169
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_7

    .line 175
    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->pii(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 179
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 183
    new-array p1, v5, [Ljava/lang/Object;

    .line 185
    invoke-static {v7, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 189
    :cond_7
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 193
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_2

    .line 197
    :cond_8
    array-length p0, v3

    .line 198
    invoke-static {v3, v5, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_9

    .line 204
    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->pii(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 208
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 212
    new-array p1, v5, [Ljava/lang/Object;

    .line 214
    invoke-static {v7, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 218
    :cond_9
    invoke-static {p2, v2}, Lcom/oplus/aiunit/vision/xgl;->d(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/exifinterface/media/ExifInterface;)I
    .locals 2

    .line 1
    const-string v0, "exif"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Orientation"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/16 p0, 0x10e

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    const/16 p0, 0x5a

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    const/16 p0, 0xb4

    .line 32
    .line 33
    return p0
.end method

.method public static final c(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v6, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "createBitmap(...)"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    move-object v1, p1

    .line 40
    return-object v1
.end method

.method public static final d(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exifInterface"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xgl;->b(Landroidx/exifinterface/media/ExifInterface;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/xgl;->c(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
