.class public Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory;
.super Ljava/lang/Object;
.source "TBLEncryptDataSourceFactory.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory$EncryptDataException;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_ENCRYPT_FILE_SIZE:I = 0x3200000

.field private static final TAG:Ljava/lang/String; = "TBLEncryptDataSourceFactory"


# instance fields
.field private final encryptionIv:[B

.field private final encryptionKey:[B

.field private final transformation:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory;->transformation:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory;->encryptionKey:[B

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory;->encryptionIv:[B

    .line 11
    .line 12
    return-void
.end method

.method private checkAndGetFileSize(Ljava/io/RandomAccessFile;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x3200000

    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    long-to-int p0, p0

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory$EncryptDataException;

    .line 19
    .line 20
    const-string p1, "Encrypted file size exceeds 50M limit."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory$EncryptDataException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private decryptData([BLjava/lang/String;[B[B)[B
    .locals 7

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory;->getCipherInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, [B

    .line 12
    .line 13
    const-string v0, "AES"

    .line 14
    .line 15
    invoke-direct {p2, p3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    .line 20
    invoke-static {p4}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, [B

    .line 25
    .line 26
    invoke-direct {p3, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x2

    .line 30
    :try_start_1
    invoke-virtual {v1, p4, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    array-length v4, p1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v5, p1

    .line 37
    move-object v0, p0

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory;->nonFlushingUpdate(Ljavax/crypto/Cipher;[BII[BI)I

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private decryptFile(Landroid/net/Uri;Ljava/lang/String;[B[B)[B
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory;->openLocalFile(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory;->checkAndGetFileSize(Ljava/io/RandomAccessFile;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory;->decryptData([BLjava/lang/String;[B[B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getCipherInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory$EncryptDataException;

    .line 13
    .line 14
    const-string p1, "Cipher transformation has not been initialized."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory$EncryptDataException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private nonFlushingUpdate(Ljavax/crypto/Cipher;[BII[BI)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p6}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    move-object p0, v0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method private static openLocalFile(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "r"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lcom/oplus/tbl/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_0
    new-instance v1, Lcom/oplus/tbl/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v4, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path="

    .line 62
    .line 63
    const-string v5, ",query="

    .line 64
    .line 65
    const-string v6, ",fragment="

    .line 66
    .line 67
    invoke-static {v4, v2, v5, v3, v6}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v1, p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method


# virtual methods
.method public createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;
    .locals 9

    .line 1
    const-string v0, "TBLEncryptDataSourceFactory"

    .line 2
    .line 3
    const-string v1, "Decrypt data source cost: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    :try_start_0
    iget-object v5, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory;->uri:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory;->transformation:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory;->encryptionKey:[B

    .line 23
    .line 24
    iget-object v8, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory;->encryptionIv:[B

    .line 25
    .line 26
    invoke-direct {p0, v5, v6, v7, v8}, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory;->decryptFile(Landroid/net/Uri;Ljava/lang/String;[B[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v5, v3

    .line 40
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Create data source caught a exception. "

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    instance-of v0, p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory$EncryptDataException;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory$EncryptDataException;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory$EncryptDataException;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory$EncryptDataException;-><init>(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    move-object p0, v0

    .line 87
    :goto_0
    new-instance v0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;

    .line 88
    .line 89
    invoke-direct {v0, v2, p0}, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSource;-><init>([BLjava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public finalize()V
    .locals 2

    .line 1
    const-string v0, "TBLEncryptDataSourceFactory"

    .line 2
    .line 3
    const-string v1, "finalize: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
