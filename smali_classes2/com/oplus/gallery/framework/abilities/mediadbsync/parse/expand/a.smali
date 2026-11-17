.class public final Lcom/oplus/gallery/framework/abilities/mediadbsync/parse/expand/a;
.super Ljava/lang/Object;
.source "OpMediaExpandUtils.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/txm$a;Lcom/oplus/aiunit/vision/jco;Landroid/content/ContentResolver;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/txm$a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/txm$a;->b:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, "mPath"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/obg;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 26
    const-string/jumbo p0, "readXmpMetadata() - e:"

    .line 29
    const-string v0, "ImageUtils"

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 34
    iget v2, p1, Lcom/oplus/aiunit/vision/jco;->a:I

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 42
    invoke-static {v3, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v3, "resolver"

    .line 52
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v3, "uri"

    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/hzb0;->a(Ljava/io/InputStream;)Lcom/oplus/aiunit/vision/o140;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 77
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    .line 79
    :try_start_4
    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :goto_0
    invoke-static {v0, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 87
    :cond_0
    iget-object p2, p1, Lcom/oplus/aiunit/vision/jco;->b:Ljava/lang/String;

    .line 89
    :try_start_5
    new-instance v2, Ljava/io/FileInputStream;

    .line 91
    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 94
    :try_start_6
    invoke-static {v2}, Lcom/oplus/aiunit/vision/hzb0;->a(Ljava/io/InputStream;)Lcom/oplus/aiunit/vision/o140;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98
    :try_start_7
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v1, p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    .line 106
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v3

    .line 108
    :try_start_9
    invoke-static {v2, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 112
    :goto_1
    invoke-static {v0, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :goto_2
    sget-object p0, Lcom/oplus/gallery/framework/abilities/mediadbsync/parse/expand/OpCaptureMode;->Companion:Lcom/oplus/gallery/framework/abilities/mediadbsync/parse/expand/OpCaptureMode$a;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/mediadbsync/parse/expand/OpCaptureMode$a;->a(Lcom/oplus/aiunit/vision/fzb0;)Lcom/oplus/gallery/framework/abilities/mediadbsync/parse/expand/OpCaptureMode;

    move-result-object p0

    .line 124
    sget-object p2, Lcom/oplus/gallery/framework/abilities/mediadbsync/parse/expand/OpCaptureMode;->PANORAMA:Lcom/oplus/gallery/framework/abilities/mediadbsync/parse/expand/OpCaptureMode;

    if-ne p0, p2, :cond_1

    const-wide/16 v0, 0x4

    .line 130
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/jco;->e:J

    :cond_1
    return-void
.end method
