.class Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$Storage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LegacyStorage"
.end annotation


# static fields
.field private static final FLAG_ENCRYPTED_INDEX:I = 0x1

.field private static final VERSION:I = 0x2

.field private static final VERSION_METADATA_INTRODUCED:I = 0x2


# instance fields
.field private final atomicFile:Lcom/oplus/tbl/exoplayer2/util/AtomicFile;

.field private bufferedOutputStream:Lcom/oplus/tbl/exoplayer2/util/ReusableBufferedOutputStream;

.field private changed:Z

.field private final cipher:Ljavax/crypto/Cipher;

.field private final encrypt:Z

.field private final random:Ljava/security/SecureRandom;

.field private final secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v2, v1

    .line 14
    :goto_1
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    array-length v3, p2

    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_2
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex;->access$000()Ljavax/crypto/Cipher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    .line 35
    const-string v3, "AES"

    .line 36
    .line 37
    invoke-direct {v1, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    xor-int/lit8 p2, p3, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    move-object v1, v0

    .line 55
    :goto_2
    iput-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->encrypt:Z

    .line 56
    .line 57
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->cipher:Ljavax/crypto/Cipher;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    new-instance v2, Ljava/security/SecureRandom;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->random:Ljava/security/SecureRandom;

    .line 69
    .line 70
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/AtomicFile;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcom/oplus/tbl/exoplayer2/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->atomicFile:Lcom/oplus/tbl/exoplayer2/util/AtomicFile;

    .line 76
    .line 77
    return-void
.end method

.method private hashCachedContent(Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;I)I
    .locals 3

    .line 1
    iget p0, p1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;->id:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    if-ge p2, p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;->getMetadata()Lcom/oplus/tbl/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadata;->getContentLength(Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadata;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    const/16 p2, 0x20

    .line 26
    .line 27
    ushr-long v1, p0, p2

    .line 28
    .line 29
    xor-long/2addr p0, v1

    .line 30
    long-to-int p0, p0

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0

    .line 33
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;->getMetadata()Lcom/oplus/tbl/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/DefaultContentMetadata;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v0

    .line 44
    return p0
.end method

.method private readCachedContent(ILjava/io/DataInputStream;)Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    new-instance v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;->setContentLength(Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;J)Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/oplus/tbl/exoplayer2/upstream/cache/DefaultContentMetadata;->EMPTY:Lcom/oplus/tbl/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/DefaultContentMetadata;->copyWithMutationsApplied(Lcom/oplus/tbl/exoplayer2/upstream/cache/ContentMetadataMutations;)Lcom/oplus/tbl/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex;->access$100(Ljava/io/DataInputStream;)Lcom/oplus/tbl/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    new-instance p2, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;

    .line 36
    .line 37
    invoke-direct {p2, p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;-><init>(ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/cache/DefaultContentMetadata;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method private readFile(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->atomicFile:Lcom/oplus/tbl/exoplayer2/util/AtomicFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/AtomicFile;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->atomicFile:Lcom/oplus/tbl/exoplayer2/util/AtomicFile;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/util/AtomicFile;->openRead()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_9

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-le v2, v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    and-int/2addr v6, v1

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->cipher:Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    const/16 v6, 0x10

    .line 56
    .line 57
    :try_start_2
    new-array v6, v6, [B

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 63
    .line 64
    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->cipher:Ljavax/crypto/Cipher;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 70
    .line 71
    invoke-static {v8}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/security/Key;

    .line 76
    .line 77
    invoke-virtual {v6, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_4
    new-instance v5, Ljava/io/DataInputStream;

    .line 81
    .line 82
    new-instance v6, Ljavax/crypto/CipherInputStream;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->cipher:Ljavax/crypto/Cipher;

    .line 85
    .line 86
    invoke-direct {v6, v3, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v5

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    move-object v2, v4

    .line 96
    goto :goto_5

    .line 97
    :catch_0
    move-object v2, v4

    .line 98
    goto :goto_6

    .line 99
    :catch_1
    move-exception p0

    .line 100
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    iget-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->encrypt:Z

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->changed:Z

    .line 111
    .line 112
    :cond_4
    :goto_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move v5, v0

    .line 117
    move v6, v5

    .line 118
    :goto_1
    if-ge v5, v3, :cond_5

    .line 119
    .line 120
    invoke-direct {p0, v2, v4}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->readCachedContent(ILjava/io/DataInputStream;)Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v8, v7, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget v8, v7, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;->id:I

    .line 130
    .line 131
    iget-object v9, v7, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v7, v2}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->hashCachedContent(Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    add-int/2addr v6, v7

    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 149
    .line 150
    .line 151
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    const/4 p2, -0x1

    .line 153
    if-ne p1, p2, :cond_6

    .line 154
    .line 155
    move p1, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move p1, v0

    .line 158
    :goto_2
    if-ne p0, v6, :cond_8

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :cond_8
    :goto_3
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 168
    .line 169
    .line 170
    return v0

    .line 171
    :cond_9
    :goto_4
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    return v0

    .line 175
    :catchall_1
    move-exception p0

    .line 176
    :goto_5
    if-eqz v2, :cond_a

    .line 177
    .line 178
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    throw p0

    .line 182
    :catch_2
    :goto_6
    if-eqz v2, :cond_b

    .line 183
    .line 184
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    return v0
.end method

.method private writeCachedContent(Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;Ljava/io/DataOutputStream;)V
    .locals 0

    .line 1
    iget p0, p1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;->id:I

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;->key:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;->getMetadata()Lcom/oplus/tbl/exoplayer2/upstream/cache/DefaultContentMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p2}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex;->access$200(Lcom/oplus/tbl/exoplayer2/upstream/cache/DefaultContentMetadata;Ljava/io/DataOutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private writeFile(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->atomicFile:Lcom/oplus/tbl/exoplayer2/util/AtomicFile;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/AtomicFile;->startWrite()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->bufferedOutputStream:Lcom/oplus/tbl/exoplayer2/util/ReusableBufferedOutputStream;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/oplus/tbl/exoplayer2/util/ReusableBufferedOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/oplus/tbl/exoplayer2/util/ReusableBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->bufferedOutputStream:Lcom/oplus/tbl/exoplayer2/util/ReusableBufferedOutputStream;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Lcom/oplus/tbl/exoplayer2/util/ReusableBufferedOutputStream;->reset(Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->bufferedOutputStream:Lcom/oplus/tbl/exoplayer2/util/ReusableBufferedOutputStream;

    .line 27
    .line 28
    new-instance v2, Ljava/io/DataOutputStream;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->encrypt:Z

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->encrypt:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    new-array v4, v4, [B

    .line 51
    .line 52
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->random:Ljava/security/SecureRandom;

    .line 53
    .line 54
    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/security/SecureRandom;

    .line 59
    .line 60
    invoke-virtual {v7, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 67
    .line 68
    invoke-direct {v7, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_2
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->cipher:Ljavax/crypto/Cipher;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljavax/crypto/Cipher;

    .line 78
    .line 79
    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 80
    .line 81
    invoke-static {v8}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/security/Key;

    .line 86
    .line 87
    invoke-virtual {v4, v6, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 91
    .line 92
    .line 93
    new-instance v4, Ljava/io/DataOutputStream;

    .line 94
    .line 95
    new-instance v6, Ljavax/crypto/CipherOutputStream;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->cipher:Ljavax/crypto/Cipher;

    .line 98
    .line 99
    invoke-direct {v6, v1, v7}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v4, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v4

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    move-object v0, v2

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception p0

    .line 111
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;

    .line 143
    .line 144
    invoke-direct {p0, v1, v2}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->writeCachedContent(Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;Ljava/io/DataOutputStream;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1, v3}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->hashCachedContent(Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v5, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->atomicFile:Lcom/oplus/tbl/exoplayer2/util/AtomicFile;

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/AtomicFile;->endWrite(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method


# virtual methods
.method public delete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->atomicFile:Lcom/oplus/tbl/exoplayer2/util/AtomicFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/AtomicFile;->delete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public exists()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->atomicFile:Lcom/oplus/tbl/exoplayer2/util/AtomicFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/AtomicFile;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public initialize(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public load(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->changed:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->readFile(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->atomicFile:Lcom/oplus/tbl/exoplayer2/util/AtomicFile;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/AtomicFile;->delete()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onRemove(Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->changed:Z

    .line 3
    .line 4
    return-void
.end method

.method public onUpdate(Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->changed:Z

    .line 3
    .line 4
    return-void
.end method

.method public storeFully(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->writeFile(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->changed:Z

    .line 6
    .line 7
    return-void
.end method

.method public storeIncremental(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->changed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$LegacyStorage;->storeFully(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
