.class public final Lcom/oplus/aiunit/vision/wsb;
.super Ljava/lang/Object;
.source "DiskCacheHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wsb$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/yao;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaCacheKey"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vd6;->a(I)Lcom/oplus/aiunit/vision/gd6;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/jtb;->g(Lcom/oplus/aiunit/vision/yao;Lcom/oplus/aiunit/vision/gd6;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    .line 21
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/yn5;->d(Lcom/oplus/aiunit/vision/gd6;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wsb;->b(Lcom/oplus/aiunit/vision/gd6;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    return-object v1

    .line 38
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 41
    throw p0
.end method

.method public static b(Lcom/oplus/aiunit/vision/gd6;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "DiskCacheHelper"

    .line 3
    const-string/jumbo v1, "video_"

    .line 6
    const-string v2, ""

    .line 8
    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 18
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 20
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v6, p0, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 25
    iget v7, p0, Lcom/oplus/aiunit/vision/gd6;->b:I

    .line 27
    iget p0, p0, Lcom/oplus/aiunit/vision/gd6;->a:I

    .line 29
    invoke-virtual {v5, v6, v7, p0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 34
    :try_start_2
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    .line 39
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v5, 0x11

    .line 51
    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    const/16 v5, 0xc

    .line 69
    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 75
    const-string/jumbo v6, "video/"

    .line 78
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_2
    :try_start_4
    invoke-static {p0, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v5

    :catchall_1
    move-exception p0

    goto :goto_9

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_7

    .line 107
    :goto_3
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v6

    .line 109
    :try_start_6
    invoke-static {p0, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 112
    throw v6
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p0

    .line 114
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v6

    .line 116
    :try_start_8
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    throw v6
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 120
    :goto_4
    :try_start_9
    new-instance v5, Lcom/oplus/aiunit/vision/vsb;

    .line 122
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/vsb;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 125
    invoke-static {v0, v2, v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_8

    .line 132
    :goto_6
    :try_start_a
    new-instance v5, Lcom/oplus/aiunit/vision/usb;

    .line 134
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/usb;-><init>(Ljava/io/IOException;)V

    .line 137
    invoke-static {v0, v2, v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_5

    .line 141
    :goto_7
    new-instance v5, Lcom/oplus/aiunit/vision/tsb;

    .line 143
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/tsb;-><init>(Ljava/io/FileNotFoundException;)V

    .line 146
    invoke-static {v0, v2, v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    :goto_8
    return-object v4

    .line 151
    :goto_9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 154
    throw p0
.end method

.method public static final c(Lcom/oplus/aiunit/vision/yao;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/waa;->a:Lcom/oplus/aiunit/vision/waa$a;

    .line 3
    const-string/jumbo v1, "mediaCacheKey"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "bitmap"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "options"

    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v2, "strategy"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p2, Lcom/oplus/aiunit/vision/px6;->c:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 31
    iget p2, p2, Lcom/oplus/aiunit/vision/px6;->a:I

    .line 33
    sget-object v1, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->LOSSLESS:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    if-eq v0, v1, :cond_5

    .line 37
    sget-object v1, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->HIGH_QUALITY:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    if-eq v0, v1, :cond_5

    .line 41
    sget-object v2, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->MIDDLE_QUALITY:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    if-eq v0, v2, :cond_5

    .line 45
    sget-object v3, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->LOW_QUALITY:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    if-ne v0, v3, :cond_0

    goto :goto_2

    .line 50
    :cond_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pn70;->k(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 56
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pn70;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pn70;->i(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pn70;->j(I)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v3

    .line 81
    :cond_5
    :goto_2
    sget-object p2, Lcom/oplus/aiunit/vision/wsb$a;->a:[I

    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 87
    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_7

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    .line 101
    sget-object p2, Lcom/oplus/gallery/foundation/codec/CompressQuality;->HIGH_QUALITY:Lcom/oplus/gallery/foundation/codec/CompressQuality;

    goto :goto_3

    .line 104
    :cond_6
    sget-object p2, Lcom/oplus/gallery/foundation/codec/CompressQuality;->LOW_QUALITY:Lcom/oplus/gallery/foundation/codec/CompressQuality;

    goto :goto_3

    .line 107
    :cond_7
    sget-object p2, Lcom/oplus/gallery/foundation/codec/CompressQuality;->MIDDLE_QUALITY:Lcom/oplus/gallery/foundation/codec/CompressQuality;

    goto :goto_3

    .line 110
    :cond_8
    sget-object p2, Lcom/oplus/gallery/foundation/codec/CompressQuality;->HIGH_QUALITY:Lcom/oplus/gallery/foundation/codec/CompressQuality;

    goto :goto_3

    .line 113
    :cond_9
    sget-object p2, Lcom/oplus/gallery/foundation/codec/CompressQuality;->LOSSLESS:Lcom/oplus/gallery/foundation/codec/CompressQuality;

    .line 115
    :goto_3
    new-instance v0, Lcom/oplus/aiunit/vision/rsb;

    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v1, Lcom/oplus/aiunit/vision/ssb;

    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/exe;->a(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/CompressQuality;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/gd6;

    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/jtb;->j(Lcom/oplus/aiunit/vision/yao;Lcom/oplus/aiunit/vision/gd6;)V

    .line 132
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    return-void
.end method
