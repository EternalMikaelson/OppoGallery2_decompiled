.class public final Lcom/oplus/aiunit/vision/okg;
.super Ljava/lang/Object;
.source "FilterUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/net/Uri;)Lcom/oplus/aiunit/vision/uhg;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "uri"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/dgg;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    :try_start_0
    sget-object v1, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 18
    invoke-virtual {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/dgg;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 25
    const-string p0, "FilterUtils"

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/jkg;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 33
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 42
    :cond_0
    :try_start_1
    iget-object p0, v0, Lcom/oplus/aiunit/vision/dgg;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    if-eqz p0, :cond_1

    .line 46
    const-string v1, "filter.info"

    .line 48
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_2

    .line 54
    :cond_1
    const-string p0, "[parseFilterInfo], extensionData [EXTENSION_KEY_FILTER_INFO] does not exist, return null "

    .line 56
    const-string v1, "FilterFileOperator"

    .line 58
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_2
    if-eqz p0, :cond_3

    .line 64
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dgg;->h([B)Lcom/oplus/aiunit/vision/uhg;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    move-object p0, p1

    .line 70
    :goto_0
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 74
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 76
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw p1
.end method
