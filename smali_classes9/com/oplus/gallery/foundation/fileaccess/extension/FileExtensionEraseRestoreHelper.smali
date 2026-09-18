.class public final Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;
.super Ljava/lang/Object;
.source "FileExtensionEraseRestoreHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rH\u0007J\"\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0003J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0003J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005H\u0003J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0002J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "rewritePreservingExtension",
        "",
        "context",
        "Landroid/content/Context;",
        "filePath",
        "backupCacheDirName",
        "rewriteMainFile",
        "Lkotlin/Function0;",
        "backupFullFile",
        "restoreExtension",
        "backupFilePath",
        "targetFilePath",
        "rollbackFullFile",
        "cacheBackupDir",
        "Ljava/io/File;",
        "copyFile",
        "source",
        "dest",
        "deleteBackupCacheDir",
        "",
        "libfileaccess_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;

.field private static final TAG:Ljava/lang/String; = "FileExtensionEraseRestoreHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->INSTANCE:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->rewritePreservingExtension$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->deleteBackupCacheDir$lambda$20$lambda$19(Ljava/io/File;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final backupFullFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const-string v4, "FileExtensionEraseRestoreHelper"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/oplus/aiunit/vision/z7g;

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/z7g;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3, v5, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {p0, p1, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->cacheBackupDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {v1, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    new-instance p0, Lcom/oplus/aiunit/vision/a8g;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/a8g;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3, v5, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    sget-object p3, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string p3, "backupFullFile failed path="

    .line 103
    .line 104
    invoke-static {v3, p3, p2, v4, p1}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v5, p0

    .line 115
    :goto_3
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    return-object v5
.end method

.method private static final backupFullFile$lambda$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "backupFullFile source missing path="

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final backupFullFile$lambda$6$lambda$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "backupFullFile copy failed path="

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->restoreExtension$lambda$8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cacheBackupDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-direct {p0, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private final copyFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    new-instance p0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    cmp-long p0, v5, p0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x0

    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    :try_start_3
    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_4
    invoke-static {v2, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 37
    .line 38
    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    cmp-long p0, v3, v5

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    :cond_1
    :try_start_6
    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_7
    invoke-static {v2, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    :try_start_9
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 78
    :goto_0
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    :try_start_b
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 85
    :catchall_4
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    move-object p0, p1

    .line 106
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->backupFullFile$lambda$4(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final deleteBackupCacheDir(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->cacheBackupDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p2, Lcom/oplus/aiunit/vision/c8g;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/c8g;-><init>(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "FileExtensionEraseRestoreHelper"

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    return-void
.end method

.method private static final deleteBackupCacheDir$lambda$20$lambda$19(Ljava/io/File;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "deleteBackupCacheDir failed dir="

    .line 16
    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-static {v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->backupFullFile$lambda$6$lambda$5(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->rollbackFullFile$lambda$12(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->rewritePreservingExtension$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->rewritePreservingExtension$lambda$3(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->rewritePreservingExtension$lambda$2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final restoreExtension(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/lpz;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x3

    .line 6
    const-string v1, "FileExtensionEraseRestoreHelper"

    if-eqz p0, :cond_3

    .line 10
    invoke-static {p2}, Lcom/oplus/aiunit/vision/lpz;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    new-instance p0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 21
    invoke-direct {p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    sget-object v2, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 29
    sget-object p1, Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;->EXTENSION_ONLY:Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;

    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->clone(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/CloneMode;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    .line 36
    :try_start_2
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 51
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    .line 53
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    sget-object v2, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 75
    invoke-virtual {v2, p2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    const-string/jumbo v2, "restoreExtension failed target="

    .line 82
    invoke-static {v0, v2, p2, v1, p1}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p0, p1

    .line 94
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 101
    :cond_3
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/b8g;

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/b8g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final restoreExtension$lambda$8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string/jumbo v0, "restoreExtension not ready, file missing backup="

    .line 14
    const-string v1, " target="

    .line 16
    invoke-static {v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final rewritePreservingExtension$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "rewritePreservingExtension backup not ready path="

    .line 10
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final rewritePreservingExtension$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "rewritePreservingExtension erase not ready, fallback direct rewrite path="

    .line 10
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final rewritePreservingExtension$lambda$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "rewritePreservingExtension rollback not ready after rewrite path="

    .line 10
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final rewritePreservingExtension$lambda$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "rewritePreservingExtension restore not ready, rollback path="

    .line 10
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final rollbackFullFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x3

    .line 11
    const-string v3, "FileExtensionEraseRestoreHelper"

    if-nez v1, :cond_0

    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/h8g;

    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/h8g;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 25
    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    new-instance p1, Ljava/io/File;

    .line 29
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 46
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 64
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    const-string/jumbo v0, "rollbackFullFile failed target="

    .line 71
    invoke-static {v2, v0, p2, v3, p1}, Lcom/oplus/aiunit/vision/hsj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p0, p1

    .line 83
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final rollbackFullFile$lambda$12(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "rollbackFullFile not ready, backup missing "

    .line 10
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final rewritePreservingExtension(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "filePath"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "backupCacheDirName"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "rewriteMainFile"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 31
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->backupFullFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 38
    const-string v5, "FileExtensionEraseRestoreHelper"

    if-nez v0, :cond_1

    .line 42
    :try_start_1
    new-instance p4, Lcom/oplus/aiunit/vision/d8g;

    .line 44
    invoke-direct {p4, p2}, Lcom/oplus/aiunit/vision/d8g;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {v5, v3, v2, p4, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-direct {p0, p1, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->deleteBackupCacheDir(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 56
    :cond_1
    :try_start_2
    invoke-static {p1, p2, v2, v4, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExt;->eraseExtensionData$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/e8g;

    .line 64
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/e8g;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v0, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    invoke-direct {p0, p1, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->deleteBackupCacheDir(Landroid/content/Context;Ljava/lang/String;)V

    return p2

    .line 84
    :cond_2
    :try_start_3
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    .line 88
    check-cast p4, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_4

    .line 96
    invoke-direct {p0, v0, p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->rollbackFullFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 102
    new-instance p4, Lcom/oplus/aiunit/vision/f8g;

    .line 104
    invoke-direct {p4, p2}, Lcom/oplus/aiunit/vision/f8g;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {v5, v3, v2, p4, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->deleteBackupCacheDir(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    .line 114
    :cond_4
    :try_start_4
    invoke-direct {p0, v0, p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->restoreExtension(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 120
    new-instance p4, Lcom/oplus/aiunit/vision/g8g;

    .line 122
    invoke-direct {p4, p2}, Lcom/oplus/aiunit/vision/g8g;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {v5, v3, v2, p4, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 128
    invoke-direct {p0, v0, p2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->rollbackFullFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    invoke-direct {p0, p1, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->deleteBackupCacheDir(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    .line 135
    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->deleteBackupCacheDir(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 140
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->deleteBackupCacheDir(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    throw p2
.end method
