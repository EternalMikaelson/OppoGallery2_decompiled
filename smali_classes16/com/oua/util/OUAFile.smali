.class public Lcom/oua/util/OUAFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oua/util/OUAFile$Version;,
        Lcom/oua/util/OUAFile$Header;,
        Lcom/oua/util/OUAFile$FileEntry;,
        Lcom/oua/util/OUAFile$FileType;
    }
.end annotation


# static fields
.field private static final SUB_VERSION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "com.oua.util.OUAFile"

.field private static final VERSION:I = 0x1


# instance fields
.field private header:Lcom/oua/util/OUAFile$Header;

.field private headerOffset:I

.field private ouaFilePath:Ljava/lang/String;

.field private ouaVersoin:Lcom/oua/util/OUAFile$Version;

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oua/util/OUAFile;->headerOffset:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/oua/util/FileUtil;->openFile(Ljava/lang/String;Landroid/content/Context;)Lcom/oua/util/e;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-static {p2}, Lcom/oua/util/OUAFile;->checkVersoin(Lcom/oua/util/e;)Lcom/oua/util/OUAFile$Version;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oua/util/OUAFile;->ouaVersoin:Lcom/oua/util/OUAFile$Version;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/oua/util/OUAFile;->loadHeaders(Lcom/oua/util/e;)Lcom/oua/util/OUAFile$Header;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/oua/util/OUAFile;->header:Lcom/oua/util/OUAFile$Header;

    .line 22
    .line 23
    sget-object v0, Lcom/oua/util/OUAFile;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " header: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/oua/util/OUAFile;->header:Lcom/oua/util/OUAFile$Header;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/oua/util/DebugConfig;->logv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/oua/util/e;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int v0, v0

    .line 52
    iput v0, p0, Lcom/oua/util/OUAFile;->headerOffset:I

    .line 53
    .line 54
    iput-object p3, p0, Lcom/oua/util/OUAFile;->password:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/oua/util/OUAFile;->ouaFilePath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    throw p0
.end method

.method public static synthetic a(Lcom/oua/util/OUAFile$FileEntry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oua/util/OUAFile;->lambda$encrypt$0(Lcom/oua/util/OUAFile$FileEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkVersoin(Lcom/oua/util/e;)Lcom/oua/util/OUAFile$Version;
    .locals 4

    .line 1
    const-class v0, Lcom/oua/util/OUAFile$Version;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oua/util/IOStreamUtil;->readObject(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oua/util/OUAFile$Version;

    .line 8
    .line 9
    iget v0, p0, Lcom/oua/util/OUAFile$Version;->version:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 16
    .line 17
    iget v2, p0, Lcom/oua/util/OUAFile$Version;->version:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget p0, p0, Lcom/oua/util/OUAFile$Version;->sub_version:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v2, p0, v1, v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "Not supported version %d.%d vs %d, %d"

    .line 43
    .line 44
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static decryptAll(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/oua/util/SimpleTrace;->getTrace()Lcom/oua/util/SimpleTrace;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/oua/util/OUAFile;->TAG:Ljava/lang/String;

    .line 7
    const-string v2, "decryptAll"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/oua/util/SimpleTrace;->startSection(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oua/util/OUAFile;

    .line 14
    invoke-direct {v0, p0, p2, p3}, Lcom/oua/util/OUAFile;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    const-string v4, "file header:"

    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/oua/util/OUAFile;->getHeader()Lcom/oua/util/OUAFile$Header;

    move-result-object v4

    .line 28
    invoke-static {v4}, Lcom/oua/util/StringUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/oua/util/SimpleTrace;->getTrace()Lcom/oua/util/SimpleTrace;

    move-result-object v1

    .line 46
    const-string/jumbo v3, "load_header"

    .line 48
    invoke-virtual {v1, v3}, Lcom/oua/util/SimpleTrace;->addEvent(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lcom/oua/util/OUAFile;->getHeader()Lcom/oua/util/OUAFile$Header;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/oua/util/OUAFile$Header;->entryList:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lcom/oua/util/OUAFile$FileEntry;

    .line 73
    sget-object v3, Lcom/oua/util/b;->$SwitchMap$com$oua$util$OUAFile$FileType:[I

    .line 75
    iget-object v4, v1, Lcom/oua/util/OUAFile$FileEntry;->fileType:Lcom/oua/util/OUAFile$FileType;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 81
    aget v3, v3, v4

    const/4 v4, 0x1

    .line 84
    const-string v5, "/"

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    iget-object v3, v1, Lcom/oua/util/OUAFile$FileEntry;->name:Ljava/lang/String;

    .line 94
    invoke-static {p0, v3, p2, p3}, Lcom/oua/util/OUAFile;->file2String(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 102
    iget-object v5, v1, Lcom/oua/util/OUAFile$FileEntry;->name:Ljava/lang/String;

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-static {v4, v3}, Lcom/oua/util/FileUtil;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 117
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 121
    iget-object v5, v1, Lcom/oua/util/OUAFile$FileEntry;->name:Ljava/lang/String;

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    .line 137
    :try_start_0
    iget-object v4, v1, Lcom/oua/util/OUAFile$FileEntry;->name:Ljava/lang/String;

    .line 139
    invoke-static {p0, v4, p2, p3}, Lcom/oua/util/OUAFile;->file2DirectBuffer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 149
    :goto_1
    invoke-static {}, Lcom/oua/util/SimpleTrace;->getTrace()Lcom/oua/util/SimpleTrace;

    move-result-object v3

    .line 153
    iget-object v1, v1, Lcom/oua/util/OUAFile$FileEntry;->name:Ljava/lang/String;

    .line 155
    invoke-virtual {v3, v1}, Lcom/oua/util/SimpleTrace;->addEvent(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_2

    .line 162
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    :cond_2
    :goto_2
    throw p0

    .line 171
    :cond_3
    invoke-static {}, Lcom/oua/util/SimpleTrace;->getTrace()Lcom/oua/util/SimpleTrace;

    move-result-object p0

    .line 175
    invoke-virtual {p0, v2}, Lcom/oua/util/SimpleTrace;->endSection(Ljava/lang/String;)V

    return-void
.end method

.method public static encrypt(Lcom/oua/util/OUAFile$Header;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    const-string p2, "Cannot create directory: "

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 51
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 56
    new-instance v2, Ljava/io/FileOutputStream;

    .line 58
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    iget-object v2, p0, Lcom/oua/util/OUAFile$Header;->entryList:Ljava/util/List;

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Lcom/oua/util/OUAFile$FileEntry;

    .line 83
    iput v3, v4, Lcom/oua/util/OUAFile$FileEntry;->position:I

    .line 85
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 87
    iget-object v6, v4, Lcom/oua/util/OUAFile$FileEntry;->name:Ljava/lang/String;

    .line 89
    invoke-static {v6, p2}, Lcom/oua/util/FileUtil;->openFile(Ljava/lang/String;Landroid/content/Context;)Lcom/oua/util/e;

    move-result-object v6

    .line 93
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v6, 0x10

    .line 98
    new-array v6, v6, [B

    .line 100
    new-instance v7, Ljava/security/SecureRandom;

    .line 102
    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    .line 105
    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 108
    invoke-static {v5, v0, p3, v6}, Lcom/oua/util/d;->a(Ljava/io/BufferedInputStream;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)I

    move-result v6

    .line 112
    iput v6, v4, Lcom/oua/util/OUAFile$FileEntry;->size:I

    add-int/2addr v3, v6

    .line 115
    sget-object v6, Lcom/oua/util/OUAFile;->TAG:Ljava/lang/String;

    .line 117
    const-string/jumbo v7, "pos %d, %d"

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 123
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 131
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    .line 135
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-static {v6, v7}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v7, "encrypted "

    .line 152
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {v4}, Lcom/oua/util/StringUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-static {v6, v4}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 172
    :cond_2
    iget-object p2, p0, Lcom/oua/util/OUAFile$Header;->entryList:Ljava/util/List;

    .line 174
    new-instance p3, Lcom/oplus/aiunit/vision/cbr;

    .line 176
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-interface {p2, p3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 186
    iput-wide p2, p0, Lcom/oua/util/OUAFile$Header;->timestamp:J

    .line 188
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 190
    const-string/jumbo p3, "yyyy-MM-dd-HH-mm-ss"

    .line 192
    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 195
    new-instance p3, Ljava/util/Date;

    .line 197
    iget-wide v2, p0, Lcom/oua/util/OUAFile$Header;->timestamp:J

    .line 199
    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 202
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 206
    iput-object p2, p0, Lcom/oua/util/OUAFile$Header;->timestampStr:Ljava/lang/String;

    .line 208
    invoke-static {v1, p0}, Lcom/oua/util/OUAFile;->writeHeader(Ljava/io/OutputStream;Lcom/oua/util/OUAFile$Header;)I

    .line 211
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 215
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 218
    sget-object p0, Lcom/oua/util/OUAFile;->TAG:Ljava/lang/String;

    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string p1, " created!"

    .line 230
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-static {p0, p1}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 249
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 254
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 257
    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    .line 263
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    :goto_5
    throw p0
.end method

.method public static file2DirectBuffer(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    sget-object v0, Lcom/oua/util/OUAFile;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "load "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/oua/util/OUAFile;

    .line 22
    invoke-direct {v0, p0, p2, p3}, Lcom/oua/util/OUAFile;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/oua/util/OUAFile;->load2DirectBuffer(Ljava/lang/String;Landroid/content/Context;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static file2String(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/oua/util/OUAFile;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "load "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/oua/util/OUAFile;

    .line 22
    invoke-direct {v0, p0, p2, p3}, Lcom/oua/util/OUAFile;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/oua/util/OUAFile;->load2String(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private findEntry(Ljava/lang/String;)Lcom/oua/util/OUAFile$FileEntry;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oua/util/OUAFile;->header:Lcom/oua/util/OUAFile$Header;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oua/util/OUAFile$Header;->entryList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oua/util/OUAFile$FileEntry;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/oua/util/OUAFile$FileEntry;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v0, Lcom/oua/util/OUAFile;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oua/util/OUAFile;->ouaFilePath:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "cannot find "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, " in "

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/IOException;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/oua/util/OUAFile;->ouaFilePath:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, p1, v4, p0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method private static synthetic lambda$encrypt$0(Lcom/oua/util/OUAFile$FileEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oua/util/OUAFile$FileEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oua/util/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/oua/util/OUAFile$FileEntry;->name:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private static loadHeaders(Lcom/oua/util/e;)Lcom/oua/util/OUAFile$Header;
    .locals 1

    .line 1
    const-class v0, Lcom/oua/util/OUAFile$Header;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oua/util/IOStreamUtil;->readObject(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oua/util/OUAFile$Header;

    .line 8
    .line 9
    return-object p0
.end method

.method private seek2Entry(Ljava/lang/String;Landroid/content/Context;)Lcom/oua/util/e;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oua/util/OUAFile;->findEntry(Ljava/lang/String;)Lcom/oua/util/OUAFile$FileEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/oua/util/OUAFile;->ouaFilePath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/oua/util/FileUtil;->openFile(Ljava/lang/String;Landroid/content/Context;)Lcom/oua/util/e;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p0, p0, Lcom/oua/util/OUAFile;->headerOffset:I

    .line 12
    .line 13
    iget p1, p1, Lcom/oua/util/OUAFile$FileEntry;->position:I

    .line 14
    .line 15
    add-int/2addr p0, p1

    .line 16
    int-to-long p0, p0

    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/oua/util/e;->skip(J)J

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method private static writeHeader(Ljava/io/OutputStream;Lcom/oua/util/OUAFile$Header;)I
    .locals 4

    .line 1
    new-instance v0, Lcom/oua/util/OUAFile$Version;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/oua/util/OUAFile$Version;-><init>(II)V

    .line 8
    sget-object v1, Lcom/oua/util/OUAFile;->TAG:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v3, "write Version "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/oua/util/StringUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v3, "write Header "

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/oua/util/StringUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/oua/util/DebugConfig;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {p0, v0}, Lcom/oua/util/IOStreamUtil;->writeObject(Ljava/io/OutputStream;Ljava/lang/Object;)I

    move-result v0

    .line 56
    invoke-static {p0, p1}, Lcom/oua/util/IOStreamUtil;->writeObject(Ljava/io/OutputStream;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/util/OUAFile;->ouaFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeader()Lcom/oua/util/OUAFile$Header;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/util/OUAFile;->header:Lcom/oua/util/OUAFile$Header;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()Lcom/oua/util/OUAFile$Version;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/util/OUAFile;->ouaVersoin:Lcom/oua/util/OUAFile$Version;

    .line 2
    .line 3
    return-object p0
.end method

.method public load2DirectBuffer(Ljava/lang/String;Landroid/content/Context;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oua/util/OUAFile;->seek2Entry(Ljava/lang/String;Landroid/content/Context;)Lcom/oua/util/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/oua/util/OUAFile;->password:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/oua/util/d;->a(Lcom/oua/util/e;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    throw p0
.end method

.method public load2String(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oua/util/OUAFile;->seek2Entry(Ljava/lang/String;Landroid/content/Context;)Lcom/oua/util/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/oua/util/OUAFile;->password:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/oua/util/d;->b(Lcom/oua/util/e;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    throw p0
.end method
