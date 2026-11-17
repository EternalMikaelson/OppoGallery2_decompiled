.class public Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;
.super Ljava/lang/Object;
.source "TBLAes128DataSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/upstream/TBLAes128DataSource$Factory;
    }
.end annotation


# static fields
.field private static final SCRATCH_SPACE_SIZE:I = 0x1000

.field private static final TAG:Ljava/lang/String; = "TBLAes128DataSource"


# instance fields
.field private cipherInputStream:Ljavax/crypto/CipherInputStream;

.field private final encryptionIv:[B

.field private final encryptionKey:[B

.field private nextLoadPosition:J

.field private final scratchSpace:[B

.field private final upstream:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->upstream:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->encryptionKey:[B

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->encryptionIv:[B

    .line 9
    .line 10
    const/16 p1, 0x1000

    .line 11
    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->scratchSpace:[B

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->nextLoadPosition:J

    .line 19
    .line 20
    return-void
.end method

.method private readInternal([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    :cond_0
    return p0
.end method

.method private skipFully(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    sub-long v2, p1, v0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->scratchSpace:[B

    .line 10
    .line 11
    array-length v4, v4

    .line 12
    int-to-long v4, v4

    .line 13
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->scratchSpace:[B

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {p0, v3, v4, v2}, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->readInternal([BII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 p0, -0x1

    .line 32
    .line 33
    return-wide p0

    .line 34
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->upstream:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->nextLoadPosition:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->upstream:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getCipherInstance()Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    const-string p0, "AES/CBC/PKCS7Padding"

    .line 2
    .line 3
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->upstream:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->upstream:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "TBLAes128DataSource"

    .line 10
    .line 11
    const-string v1, "The starting location is specified when opening the file."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->nextLoadPosition:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->buildUpon()Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v2, v3}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->setPosition(J)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec$Builder;->build()Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->getCipherInstance()Ljavax/crypto/Cipher;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->encryptionKey:[B

    .line 39
    .line 40
    const-string v5, "AES"

    .line 41
    .line 42
    invoke-direct {v1, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->encryptionIv:[B

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    :try_start_1
    invoke-virtual {v0, v5, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->upstream:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 59
    .line 60
    invoke-direct {v1, v4, p1}, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/oplus/tblplayer/upstream/DataSourceInputStream2;->open()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    cmp-long v0, p0, v2

    .line 75
    .line 76
    if-gtz v0, :cond_1

    .line 77
    .line 78
    const-wide/16 p0, -0x1

    .line 79
    .line 80
    :cond_1
    return-wide p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->nextLoadPosition:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "TBLAes128DataSource"

    .line 10
    .line 11
    const-string v1, "Skip to the specified position before reading the data."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->nextLoadPosition:J

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->skipFully(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const/4 p0, -0x1

    .line 27
    return p0

    .line 28
    :cond_0
    iput-wide v2, p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->nextLoadPosition:J

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource;->readInternal([BII)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
