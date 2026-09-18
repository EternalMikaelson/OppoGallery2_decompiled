.class public Lcom/oplus/tbluniformeditor/common/security/Md5Util;
.super Ljava/lang/Object;
.source "Md5Util.java"


# static fields
.field private static final BYTE_BUFFER_LENGTH:I = 0x2000

.field private static final HEX_DIGITS:[C

.field private static final TAG:Ljava/lang/String;

.field private static final VERIFY_MD5_RETRY_DELAY_TIME:I = 0x12c

.field private static final VERIFY_MD5_RETRY_MAX_COUNT:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Md5Util"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getFoundationCommonTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/security/Md5Util;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/oplus/tbluniformeditor/common/security/Md5Util;->HEX_DIGITS:[C

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMd5(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 19
    const-string v3, "[getMd5]: "

    const/4 v4, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v5, "r"

    invoke-virtual {p0, p1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_0

    .line 21
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {p1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/security/Md5Util;->getMd5(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeQuietly([Ljava/io/Closeable;)V

    return-object v3

    :catchall_0
    move-exception v3

    :goto_0
    move-object v4, p0

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object p1, v4

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    goto :goto_1

    :cond_0
    new-array p1, v2, [Ljava/io/Closeable;

    aput-object p0, p1, v1

    aput-object v4, p1, v0

    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeQuietly([Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object p1, v4

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p1, v4

    move-object v4, p0

    move-object p0, p1

    .line 24
    :goto_1
    :try_start_3
    sget-object v5, Lcom/oplus/tbluniformeditor/common/security/Md5Util;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeQuietly([Ljava/io/Closeable;)V

    .line 26
    :goto_2
    const-string p0, ""

    return-object p0

    .line 27
    :goto_3
    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v4, p0, v1

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeQuietly([Ljava/io/Closeable;)V

    .line 28
    throw v3
.end method

.method public static getMd5(Lcom/oplus/tbluniformeditor/common/file/File;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "[getMd5]: "

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/file/File;->getFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v2}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/security/Md5Util;->getMd5(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    :try_start_1
    sget-object v2, Lcom/oplus/tbluniformeditor/common/security/Md5Util;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 7
    const-string p0, ""

    return-object p0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 9
    throw p0
.end method

.method public static getMd5(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 29
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/16 v1, 0x2000

    .line 30
    new-array v1, v1, [B

    .line 31
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/security/Md5Util;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 10
    const-string v0, "[getMd5]: "

    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {v2}, Lcom/oplus/tbluniformeditor/common/security/Md5Util;->getMd5(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {v2}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 14
    :goto_0
    :try_start_2
    sget-object v2, Lcom/oplus/tbluniformeditor/common/security/Md5Util;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 16
    const-string p0, ""

    return-object p0

    .line 17
    :goto_1
    invoke-static {v1}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 18
    throw p0
.end method

.method private static toHexString([B)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-byte v4, p0, v2

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x1

    .line 20
    .line 21
    sget-object v6, Lcom/oplus/tbluniformeditor/common/security/Md5Util;->HEX_DIGITS:[C

    .line 22
    .line 23
    ushr-int/lit8 v7, v4, 0x4

    .line 24
    .line 25
    and-int/lit8 v7, v7, 0xf

    .line 26
    .line 27
    aget-char v7, v6, v7

    .line 28
    .line 29
    aput-char v7, v0, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0xf

    .line 34
    .line 35
    aget-char v4, v6, v4

    .line 36
    .line 37
    aput-char v4, v0, v5

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static verifyMD5(Lcom/oplus/tbluniformeditor/common/file/File;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/common/file/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/Md5Util;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[verifyMD5]: empty value! toBeCheckSum = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/security/Md5Util;->getMd5(Lcom/oplus/tbluniformeditor/common/file/File;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    return v0

    .line 10
    :cond_3
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/Md5Util;->TAG:Ljava/lang/String;

    const-string p1, "[verifyMD5]: (file == null) || !file.exists()"

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static verifyMD5(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/oplus/tbluniformeditor/common/file/File;

    invoke-direct {v0, p0}, Lcom/oplus/tbluniformeditor/common/file/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/common/security/Md5Util;->verifyMD5(Lcom/oplus/tbluniformeditor/common/file/File;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/tbluniformeditor/common/security/Md5Util;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[verifyMD5]: empty value! toBeCheckSum = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static verifyMD5IfNeedRetry(Lcom/oplus/tbluniformeditor/common/file/File;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/security/Md5Util;->verifyMD5(Lcom/oplus/tbluniformeditor/common/file/File;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    const-wide/16 v2, 0x12c

    .line 17
    .line 18
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    sget-object v3, Lcom/oplus/tbluniformeditor/common/security/Md5Util;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v3, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method
