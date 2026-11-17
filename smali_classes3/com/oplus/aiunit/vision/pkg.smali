.class public final Lcom/oplus/aiunit/vision/pkg;
.super Ljava/lang/Object;
.source "FilterUtils.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/keo;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/oplus/aiunit/vision/n5p;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Landroid/media/ExifInterface;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Orientation"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sm3;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, v0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final b(Landroid/content/Context;Landroid/net/Uri;)Lcom/oplus/aiunit/vision/vhg;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uri"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/egg;

    .line 14
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/egg;-><init>()V

    .line 17
    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/rhk;->a(Lcom/oplus/aiunit/vision/egg;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 24
    const-string p0, "FilterUtils"

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/jkg;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 32
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 41
    :cond_0
    :try_start_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/egg;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    if-eqz p0, :cond_1

    .line 45
    const-string v1, "filter.info"

    .line 47
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_2

    .line 53
    :cond_1
    const-string p0, "FilterFileOperator"

    .line 55
    const-string v1, "[parseFilterInfo], extensionData [EXTENSION_KEY_FILTER_INFO] does not exist, return null "

    .line 57
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_2
    if-eqz p0, :cond_3

    .line 63
    invoke-static {p0}, Lcom/oplus/aiunit/vision/egg;->h([B)Lcom/oplus/aiunit/vision/vhg;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    move-object p0, p1

    .line 69
    :goto_0
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 73
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 75
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw p1
.end method
