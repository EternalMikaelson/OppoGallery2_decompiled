.class public final Lcom/oplus/aiunit/vision/y860;
.super Ljava/lang/Object;
.source "SuperTextImageUtils.kt"


# direct methods
.method public static final a(ILjava/lang/String;Z)[B
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "filePath"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    .line 12
    const-string v2, "SuperTextImageUtils"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 17
    const-string/jumbo p0, "hasMagicNumber filePath is null"

    .line 20
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-array p0, v1, [B

    return-object p0

    .line 26
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p2, :cond_2

    .line 30
    sget-object p2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    const-string p2, "context"

    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    .line 41
    :goto_0
    invoke-static {p2, p1, p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExt;->getOriginDataLength(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 48
    :cond_2
    new-instance p0, Ljava/io/File;

    .line 50
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int p0, v4

    .line 58
    :goto_1
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 60
    const-string/jumbo v0, "r"

    .line 63
    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/y860;->b(Ljava/io/RandomAccessFile;I)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    invoke-static {p2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    .line 75
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 77
    :try_start_4
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 89
    const-string/jumbo p1, "hasMagicNumber"

    .line 92
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_3
    new-array p0, v1, [B

    return-object p0
.end method

.method public static final b(Ljava/io/RandomAccessFile;I)[B
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "SuperTextImageUtils"

    .line 3
    const-string/jumbo v1, "randomAccessFile"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 10
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x4

    .line 13
    new-array v3, v2, [B

    add-int/lit8 p1, p1, -0x8

    int-to-long v4, p1

    .line 18
    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 21
    invoke-virtual {p0, v3, v1, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0

    if-ge p0, v2, :cond_0

    .line 27
    const-string/jumbo p0, "getMagicNumber,there may be a problem with the number of bytes read magicNumber."

    const/4 p1, 0x0

    .line 31
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v3

    .line 38
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 46
    const-string/jumbo p1, "getMagicNumber RandomAccessFile"

    .line 49
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    new-array p0, v1, [B

    return-object p0
.end method
