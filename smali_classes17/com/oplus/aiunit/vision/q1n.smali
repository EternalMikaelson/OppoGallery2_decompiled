.class public final Lcom/oplus/aiunit/vision/q1n;
.super Lcom/oplus/aiunit/vision/h5l;
.source "LocalVideoRequest.kt"


# instance fields
.field public final o:Lcom/oplus/aiunit/vision/v0n;

.field public final p:Lcom/oplus/aiunit/vision/zjj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/v0n;Lcom/oplus/aiunit/vision/zjj;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "session"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "options"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "localVideo"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "hardwareDecoderConfig"

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/h5l;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/fzm;JI)V

    .line 42
    iput-object v5, v1, Lcom/oplus/aiunit/vision/q1n;->o:Lcom/oplus/aiunit/vision/v0n;

    .line 44
    iput-object p5, v1, Lcom/oplus/aiunit/vision/q1n;->p:Lcom/oplus/aiunit/vision/zjj;

    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/a0m;I)Lcom/oplus/aiunit/vision/r5l;
    .locals 1

    .line 1
    const-string/jumbo v0, "jc"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "LocalVideo.origin"

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pn70;->e(I)I

    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/q1n;->e(I)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/r5l;

    .line 32
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p2

    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 44
    throw p0
.end method

.method public final e(I)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q1n;->o:Lcom/oplus/aiunit/vision/v0n;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q1n;->p:Lcom/oplus/aiunit/vision/zjj;

    .line 6
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/zjj;->a:Z

    .line 8
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/yk70;->a(Lcom/oplus/aiunit/vision/keo;Z)Lcom/oplus/aiunit/vision/cab;

    move-result-object v3

    .line 12
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/yk70;->b(Lcom/oplus/aiunit/vision/cab;Lcom/oplus/aiunit/vision/zjj;)Lcom/oplus/aiunit/vision/cab;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/yma0;->a(Lcom/oplus/aiunit/vision/cab;Z)Lcom/oplus/aiunit/vision/xma0;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 21
    :try_start_1
    instance-of v3, v2, Lcom/oplus/aiunit/vision/uro;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h5l;->a:Landroid/content/Context;

    if-eqz v3, :cond_1

    :try_start_2
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/oplus/aiunit/vision/uro;

    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v0n;->e()Landroid/net/Uri;

    move-result-object v0

    .line 34
    const-string/jumbo v4, "getContentUri(...)"

    .line 36
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, p0, v0}, Lcom/oplus/aiunit/vision/uro;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    move-object p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v1

    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    .line 51
    iget v0, v0, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 65
    invoke-static {v3, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 73
    const-string/jumbo v3, "r"

    .line 76
    invoke-virtual {p0, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 86
    const-string/jumbo v3, "getFileDescriptor(...)"

    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/xma0;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :goto_0
    :try_start_3
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/xma0;->L(I)V

    .line 98
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/xma0;->b()Lcom/oplus/aiunit/vision/r5l;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p1, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 108
    invoke-static {p1}, Lcom/oplus/aiunit/vision/aab;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 119
    :goto_1
    :try_start_4
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v1, p0

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_6

    .line 131
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 133
    :try_start_6
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p0

    move-object v1, p1

    :goto_3
    move-object p1, p0

    goto :goto_7

    :catch_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_6

    :goto_4
    move-object p1, p0

    goto :goto_5

    :catchall_5
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :goto_5
    move-object p0, v1

    .line 153
    :goto_6
    :try_start_7
    const-string v0, "LocalVideoRequest"

    .line 155
    const-string v2, "decodeVideoThumbnailWithKeyFrame, error"

    .line 157
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 160
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 164
    :goto_7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 167
    throw p1
.end method
