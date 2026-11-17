.class public final Lcom/andes/crypto/engine/EngineTransCipher;
.super Ljava/io/InputStream;
.source "EngineTransCipher.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final TAG:Ljava/lang/String; = "EngineTransCipher"


# instance fields
.field private mCipher:Ljavax/crypto/Cipher;

.field private final mCipherMaterialInputStream:Ljava/io/ByteArrayInputStream;

.field private final mCipherMaterialLength:I

.field private final mCipherMode:I

.field private final mHmac:Z

.field private final mInputStream:Ljava/io/InputStream;

.field private final mIv:[B

.field private final mKey:[B

.field private mMac:Ljavax/crypto/Mac;

.field private mResult:[B

.field private mStart:I


# direct methods
.method public constructor <init>(I[B[B[BLjava/io/InputStream;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mMac:Ljavax/crypto/Mac;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mStart:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "cipherMode must be Cipher.ENCRYPT_MODE or Cipher.DECRYPT_MODE"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    iput p1, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mCipherMode:I

    .line 26
    .line 27
    iput-object p3, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mKey:[B

    .line 28
    .line 29
    iput-object p4, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mIv:[B

    .line 30
    .line 31
    iput-boolean p6, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mHmac:Z

    .line 32
    .line 33
    iput-object p5, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mInputStream:Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/andes/crypto/engine/EngineTransCipher;->init()V

    .line 36
    .line 37
    .line 38
    array-length p1, p2

    .line 39
    iput p1, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mCipherMaterialLength:I

    .line 40
    .line 41
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mCipherMaterialInputStream:Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    return-void
.end method

.method private decrypt([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mMac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mCipher:Ljavax/crypto/Cipher;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private encrypt([BII)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mCipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->update([BII)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mMac:Ljavax/crypto/Mac;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1
.end method

.method private init()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mStart:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mResult:[B

    .line 6
    .line 7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mKey:[B

    .line 10
    .line 11
    const-string v2, "AES"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mHmac:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "HmacSHA256"

    .line 21
    .line 22
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mMac:Ljavax/crypto/Mac;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, "AES/CTR/NoPadding"

    .line 32
    .line 33
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mCipher:Ljavax/crypto/Cipher;

    .line 38
    .line 39
    iget v2, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mCipherMode:I

    .line 40
    .line 41
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mIv:[B

    .line 44
    .line 45
    invoke-direct {v3, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mInputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCipherMaterial()[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mCipherMaterialLength:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mCipherMaterialInputStream:Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public getHashMac()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mMac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public read()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mCipherMode:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mCipherMaterialInputStream:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mCipherMaterialInputStream:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mResult:[B

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mStart:I

    array-length v0, v0

    if-lt v3, v0, :cond_4

    :cond_1
    const/16 v0, 0x200

    .line 4
    new-array v0, v0, [B

    .line 5
    iget-object v3, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ne v3, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mStart:I

    .line 7
    iget v4, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mCipherMode:I

    if-ne v4, v2, :cond_3

    .line 8
    invoke-direct {p0, v0, v1, v3}, Lcom/andes/crypto/engine/EngineTransCipher;->encrypt([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mResult:[B

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0, v0, v1, v3}, Lcom/andes/crypto/engine/EngineTransCipher;->decrypt([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mResult:[B

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mResult:[B

    iget v1, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mStart:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mStart:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .locals 4

    .line 11
    iget v0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mCipherMode:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mCipherMaterialInputStream:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mCipherMaterialInputStream:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 14
    :cond_1
    iget v1, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mCipherMode:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 15
    invoke-direct {p0, p1, v3, v0}, Lcom/andes/crypto/engine/EngineTransCipher;->encrypt([BII)[B

    move-result-object p0

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0, p1, v3, v0}, Lcom/andes/crypto/engine/EngineTransCipher;->decrypt([BII)[B

    move-result-object p0

    .line 17
    :goto_0
    array-length v1, p0

    invoke-static {p0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mInputStream:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mCipherMaterialInputStream:Ljava/io/ByteArrayInputStream;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/andes/crypto/engine/EngineTransCipher;->init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw v0
.end method

.method public verify([B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/engine/EngineTransCipher;->mMac:Ljavax/crypto/Mac;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
