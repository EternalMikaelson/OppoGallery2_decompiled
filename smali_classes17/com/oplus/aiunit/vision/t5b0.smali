.class public abstract Lcom/oplus/aiunit/vision/t5b0;
.super Ljava/lang/Object;
.source "WatermarkFileOperation.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "srcUri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "dstUri"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t5b0;->a:Landroid/net/Uri;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t5b0;->b:Landroid/net/Uri;

    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/t5b0;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JI)V
    .locals 6

    .line 1
    const-string v0, "WatermarkFileOperation"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr p5, v1

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    move-wide p3, v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    :try_start_0
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    iget-wide v4, p5, Landroid/system/StructStat;->st_size:J

    .line 21
    .line 22
    sub-long/2addr v4, p3

    .line 23
    cmp-long p5, v4, v2

    .line 24
    .line 25
    if-gtz p5, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/p5b0;

    .line 28
    .line 29
    invoke-direct {p1, v4, v5}, Lcom/oplus/aiunit/vision/p5b0;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p5, Landroid/system/Int64Ref;

    .line 39
    .line 40
    invoke-direct {p5, p3, p4}, Landroid/system/Int64Ref;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1, p5, v4, v5}, Landroid/system/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;J)J

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/q5b0;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/q5b0;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {v0, p0, p2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j5b0;

    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/j5b0;-><init>(Lcom/oplus/aiunit/vision/t5b0;)V

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    .line 9
    const-string v3, "context"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 18
    :goto_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/t5b0;->a:Landroid/net/Uri;

    .line 20
    const-string/jumbo v5, "r"

    .line 23
    const-string v6, "WatermarkFileOperation"

    .line 25
    invoke-static {v1, v4, v5, v6}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x0

    if-nez v1, :cond_1

    .line 34
    :try_start_0
    new-instance p0, Lcom/oplus/aiunit/vision/l5b0;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {v6, v5, v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v7

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t5b0;->b:Landroid/net/Uri;

    .line 50
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v8, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    .line 59
    :goto_1
    const-string/jumbo v3, "w"

    .line 62
    invoke-static {v8, p0, v3, v6}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_3

    .line 68
    :try_start_2
    new-instance v0, Lcom/oplus/aiunit/vision/m5b0;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {v6, v5, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :try_start_3
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v7

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 85
    :cond_3
    :try_start_4
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/j5b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    :try_start_5
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v0

    .line 102
    :goto_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    .line 104
    :try_start_7
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    :goto_3
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 110
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v0
.end method

.method public final N(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V
    .locals 11

    .line 1
    new-instance v1, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 3
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 6
    :try_start_0
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p1, v0, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/os/ParcelFileDescriptor;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    .line 14
    const-string v3, "WatermarkFileOperation"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 19
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/r5b0;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 25
    invoke-static {v3, v2, v4, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    .line 35
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->isExtendFileType()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/s5b0;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 53
    :cond_1
    :try_start_3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    .line 57
    sget p2, Landroid/system/OsConstants;->SEEK_END:I

    const-wide/16 v2, 0x0

    .line 61
    invoke-static {v7, v2, v3, p2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 64
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    .line 68
    const-string/jumbo p1, "getFileDescriptor(...)"

    .line 71
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getOriginalDataLength()I

    move-result p1

    int-to-long v8, p1

    const/16 v10, 0x8

    move-object v5, p0

    .line 85
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/t5b0;->b(Lcom/oplus/aiunit/vision/t5b0;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JI)V

    .line 88
    sget p0, Landroid/system/OsConstants;->SEEK_SET:I

    .line 90
    invoke-static {v7, v2, v3, p0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 97
    :goto_0
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 100
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw p1
.end method

.method public T(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/io/File;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "srcPfd"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "dstPfd"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "resultFile"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x3

    .line 24
    const-string v2, "WatermarkFileOperation"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/k5b0;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 35
    invoke-static {v2, v1, v3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return p0

    .line 40
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v4, p0, Lcom/oplus/aiunit/vision/t5b0;->b:Landroid/net/Uri;

    .line 46
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 54
    const-string v4, "[syncExifData] readExif got null, Skip."

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/oplus/gallery/foundation/exif/raw/b;->r(Ljava/io/FileDescriptor;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object p3

    if-nez p3, :cond_1

    .line 69
    invoke-static {v2, v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 77
    invoke-static {v0, p3}, Lcom/oplus/gallery/foundation/exif/raw/b;->B(Ljava/io/FileDescriptor;Lcom/oplus/gallery/foundation/exif/raw/b$c;)V

    .line 80
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/t5b0;->N(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V

    return v5

    :cond_2
    const/high16 p2, 0x30000000

    .line 86
    invoke-static {p3, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    .line 90
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p3

    .line 97
    invoke-static {p3}, Lcom/oplus/gallery/foundation/exif/raw/b;->r(Ljava/io/FileDescriptor;)Lcom/oplus/gallery/foundation/exif/raw/b$c;

    move-result-object p3

    if-nez p3, :cond_3

    .line 103
    invoke-static {v2, v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 111
    invoke-static {v0, p3}, Lcom/oplus/gallery/foundation/exif/raw/b;->B(Ljava/io/FileDescriptor;Lcom/oplus/gallery/foundation/exif/raw/b$c;)V

    .line 114
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/t5b0;->N(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-static {p2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v5

    :catchall_0
    move-exception p0

    .line 122
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 124
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    throw p1
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)Z
    .locals 12

    .line 1
    const-string/jumbo v0, "getFileDescriptor(...)"

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 10
    const-string v4, "WatermarkFileOperation"

    if-nez v1, :cond_0

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/n5b0;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 20
    invoke-static {v4, v3, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return p0

    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v5, p0, Lcom/oplus/aiunit/vision/t5b0;->b:Landroid/net/Uri;

    .line 31
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/o5b0;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v5

    :cond_1
    const/high16 v1, 0x30000000

    .line 53
    invoke-static {p2, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    .line 57
    :try_start_0
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    .line 61
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xc

    const-wide/16 v9, 0x0

    move-object v6, p0

    .line 76
    invoke-static/range {v6 .. v11}, Lcom/oplus/aiunit/vision/t5b0;->b(Lcom/oplus/aiunit/vision/t5b0;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v5

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 85
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 88
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw p1
.end method

.method public abstract i()Ljava/io/File;
.end method

.method public abstract m(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V
.end method
