.class public final Lcom/oplus/aiunit/vision/oki;
.super Ljava/lang/Object;
.source "GifImageDecoder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jjk;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/oki;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GifImageDecoder"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Lcom/oplus/aiunit/vision/r5l;
    .locals 3

    .line 1
    const-string v0, "fd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/r5l;

    .line 16
    .line 17
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_JUST_BOUNDS:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    .line 25
    new-instance p2, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/oki;->c(Ljava/io/FileInputStream;)Lcom/oplus/aiunit/vision/r5l;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_4
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    :catchall_2
    move-exception p0

    .line 50
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

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

    .line 60
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p2, Lcom/oplus/aiunit/vision/kki;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "GifImageDecoder"

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/r5l;

    .line 85
    .line 86
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_CATCH_EXCEPTION:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/r5l;

    .line 92
    .line 93
    return-object p0
.end method

.method public final c(Ljava/io/FileInputStream;)Lcom/oplus/aiunit/vision/r5l;
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 8
    const-string v5, "GifImageDecoder"

    .line 10
    iget v6, p0, Lcom/oplus/aiunit/vision/oki;->a:I

    if-gtz v6, :cond_0

    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/lki;

    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lki;-><init>(Lcom/oplus/aiunit/vision/oki;)V

    .line 19
    invoke-static {v5, v4, v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    new-instance p0, Lcom/oplus/aiunit/vision/r5l;

    .line 24
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_SIZE_ERROR:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 26
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    return-object p0

    .line 30
    :cond_0
    sget-object v7, Lcom/oplus/aiunit/vision/lti;->a:Lcom/oplus/aiunit/vision/s7n;

    .line 32
    const-string/jumbo v7, "stream"

    .line 35
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 40
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v8, 0x1000

    .line 45
    new-array v8, v8, [B

    .line 47
    :goto_0
    invoke-virtual {p1, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eq v10, v9, :cond_1

    .line 55
    invoke-virtual {v7, v8, v11, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 65
    new-instance v7, Lcom/oplus/aiunit/vision/iki;

    .line 67
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/iki;-><init>()V

    .line 70
    invoke-virtual {v7, p1}, Lcom/oplus/aiunit/vision/iki;->f([B)V

    .line 73
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/iki;->b()Lcom/oplus/aiunit/vision/gki;

    move-result-object v7

    .line 77
    const-string/jumbo v8, "parseHeader(...)"

    .line 79
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget v8, v7, Lcom/oplus/aiunit/vision/gki;->c:I

    if-gtz v8, :cond_3

    .line 86
    new-instance p1, Lcom/oplus/aiunit/vision/kti;

    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    const-string v6, "GlideGifDecoder"

    .line 93
    invoke-static {p1, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_2
    move-object p1, v3

    goto :goto_2

    .line 98
    :cond_3
    new-instance v8, Lcom/oplus/aiunit/vision/io40;

    .line 100
    new-instance v9, Lcom/oplus/aiunit/vision/hji;

    .line 102
    sget-object v10, Lcom/oplus/aiunit/vision/lti;->a:Lcom/oplus/aiunit/vision/s7n;

    .line 104
    invoke-direct {v9, v10}, Lcom/oplus/aiunit/vision/hji;-><init>(Lcom/oplus/aiunit/vision/s7n;)V

    .line 107
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 111
    iget v10, v7, Lcom/oplus/aiunit/vision/gki;->g:I

    .line 113
    div-int/2addr v10, v6

    .line 114
    iget v12, v7, Lcom/oplus/aiunit/vision/gki;->f:I

    .line 116
    div-int/2addr v12, v6

    .line 117
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v11

    :goto_1
    const/4 v6, 0x1

    .line 129
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 133
    invoke-direct {v8, v9, v7, p1, v6}, Lcom/oplus/aiunit/vision/io40;-><init>(Lcom/oplus/aiunit/vision/hji;Lcom/oplus/aiunit/vision/gki;Ljava/nio/ByteBuffer;I)V

    .line 136
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/io40;->a()V

    .line 139
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/io40;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 143
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/io40;->b()V

    :goto_2
    if-nez p1, :cond_5

    .line 148
    new-instance p0, Lcom/oplus/aiunit/vision/mki;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {v5, v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 156
    new-instance p0, Lcom/oplus/aiunit/vision/r5l;

    .line 158
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 160
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    return-object p0

    .line 164
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 170
    new-instance v2, Lcom/oplus/aiunit/vision/nki;

    .line 172
    invoke-direct {v2, v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/nki;-><init>(JLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/oki;)V

    .line 175
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 178
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/r5l;

    .line 180
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->SUCCESS:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 182
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    return-object p0
.end method
