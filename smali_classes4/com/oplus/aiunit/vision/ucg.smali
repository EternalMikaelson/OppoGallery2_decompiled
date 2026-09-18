.class public final Lcom/oplus/aiunit/vision/ucg;
.super Ljava/lang/Object;
.source "FileUtils.kt"


# direct methods
.method public static final a(Ljava/io/InputStream;JI)[B
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "inputStream"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    sub-long v2, p1, v0

    .line 15
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 23
    :cond_0
    new-array p1, p3, [B

    const/4 p2, 0x0

    move v0, p2

    move v1, p3

    :goto_1
    if-ge v0, p3, :cond_2

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v0, v2

    sub-int/2addr v1, v2

    goto :goto_1

    .line 41
    :cond_2
    :goto_2
    invoke-static {p1, p2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 46
    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 50
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 52
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw p2
.end method
