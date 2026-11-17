.class public Lcom/andes/crypto/engine/EngineFileCipher;
.super Ljava/io/InputStream;
.source "EngineFileCipher.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final TAG:Ljava/lang/String; = "EngineFileCipher"


# instance fields
.field private dataReserved:[B

.field private lastBlockReserved:[B

.field private final mBlockSize:I

.field private final mCipherMaterialInputStream:Ljava/io/ByteArrayInputStream;

.field private final mCipherMaterialLength:I

.field private final mCipherMode:I

.field private final mCipherXTS:Lcom/oplus/aiunit/vision/czb0;

.field private final mDataInputStream:Ljava/io/InputStream;

.field private mFinalInputStream:Ljava/io/InputStream;

.field private final mKey:[B

.field private sectorNum:I


# direct methods
.method public constructor <init>(I[B[BLjava/io/InputStream;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->sectorNum:I

    .line 7
    array-length v0, p3

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    if-eqz p5, :cond_2

    .line 14
    rem-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    const-string p1, "cipherMode must be Cipher.ENCRYPT_MODE or Cipher.DECRYPT_MODE"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    array-length v0, p2

    .line 34
    iput v0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherMaterialLength:I

    .line 36
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 38
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    iput-object v0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherMaterialInputStream:Ljava/io/ByteArrayInputStream;

    .line 43
    iput-object p3, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mKey:[B

    .line 45
    iput p5, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mBlockSize:I

    .line 47
    iput p1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherMode:I

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/czb0;

    .line 51
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/czb0;-><init>([B)V

    .line 54
    iput-object p1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherXTS:Lcom/oplus/aiunit/vision/czb0;

    .line 56
    iput-object p4, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mDataInputStream:Ljava/io/InputStream;

    return-void

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string/jumbo p1, "the blockSize is not an integer multiple of 16!"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p1, "file cipher param key length(must 32 or 64 bytes) error."

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method private decrypt([B[B)I
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/andes/crypto/engine/EngineFileCipher;->prepareBlockSizeData([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->lastBlockReserved:[B

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherXTS:Lcom/oplus/aiunit/vision/czb0;

    .line 20
    .line 21
    iget v3, p0, Lcom/andes/crypto/engine/EngineFileCipher;->sectorNum:I

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    invoke-virtual {v2, v3, v4, v1, p2}, Lcom/oplus/aiunit/vision/czb0;->a(J[B[B)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lcom/andes/crypto/engine/EngineFileCipher;->sectorNum:I

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    iput p2, p0, Lcom/andes/crypto/engine/EngineFileCipher;->sectorNum:I

    .line 32
    .line 33
    iget v0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mBlockSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->lastBlockReserved:[B

    .line 41
    .line 42
    :cond_2
    :goto_1
    return v0
.end method

.method private decryptCTR([B)[B
    .locals 4

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mKey:[B

    .line 4
    .line 5
    const-string v2, "AES"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "AES/CTR/NoPadding"

    .line 11
    .line 12
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mKey:[B

    .line 19
    .line 20
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-virtual {v1, p0, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private encrypt([B[B)I
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/andes/crypto/engine/EngineFileCipher;->prepareBlockSizeData([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherXTS:Lcom/oplus/aiunit/vision/czb0;

    .line 16
    .line 17
    iget v3, p0, Lcom/andes/crypto/engine/EngineFileCipher;->sectorNum:I

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    invoke-virtual {v2, v3, v4, p1, v1}, Lcom/oplus/aiunit/vision/czb0;->b(J[B[B)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->sectorNum:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->sectorNum:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->lastBlockReserved:[B

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    invoke-static {p1, v0, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mBlockSize:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->lastBlockReserved:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return v0

    .line 45
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_2
    return v0
.end method

.method private encryptCTR([B)[B
    .locals 4

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mKey:[B

    .line 4
    .line 5
    const-string v2, "AES"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "AES/CTR/NoPadding"

    .line 11
    .line 12
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mKey:[B

    .line 19
    .line 20
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v1, p0, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private finalDecryptFile()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->dataReserved:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [B

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    iget-object v2, p0, Lcom/andes/crypto/engine/EngineFileCipher;->lastBlockReserved:[B

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/andes/crypto/engine/EngineFileCipher;->decryptCTR([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    array-length v0, v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    array-length v0, v2

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherXTS:Lcom/oplus/aiunit/vision/czb0;

    .line 26
    .line 27
    iget p0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->sectorNum:I

    .line 28
    .line 29
    int-to-long v3, p0

    .line 30
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/oplus/aiunit/vision/czb0;->a(J[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    array-length v0, v2

    .line 40
    new-array v3, v0, [B

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :try_start_1
    iget-object v5, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherXTS:Lcom/oplus/aiunit/vision/czb0;

    .line 44
    .line 45
    iget v6, p0, Lcom/andes/crypto/engine/EngineFileCipher;->sectorNum:I

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    invoke-virtual {v5, v6, v7, v2, v3}, Lcom/oplus/aiunit/vision/czb0;->a(J[B[B)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/andes/crypto/engine/EngineFileCipher;->dataReserved:[B

    .line 54
    .line 55
    array-length v5, v2

    .line 56
    invoke-static {v3, v5, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/e090;->a([B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->dataReserved:[B

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    new-array v2, v2, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    .line 69
    :try_start_2
    iget-object v4, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherXTS:Lcom/oplus/aiunit/vision/czb0;

    .line 70
    .line 71
    iget p0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->sectorNum:I

    .line 72
    .line 73
    int-to-long v5, p0

    .line 74
    invoke-virtual {v4, v5, v6, v0, v2}, Lcom/oplus/aiunit/vision/czb0;->a(J[B[B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/e090;->a([B[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    return-object p0

    .line 86
    :catch_1
    move-exception p0

    .line 87
    move-object v0, v2

    .line 88
    goto :goto_0

    .line 89
    :catch_2
    move-exception p0

    .line 90
    move-object v0, v4

    .line 91
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v0
.end method

.method private finalEncryptFile()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->dataReserved:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [B

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    iget-object v2, p0, Lcom/andes/crypto/engine/EngineFileCipher;->lastBlockReserved:[B

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/andes/crypto/engine/EngineFileCipher;->encryptCTR([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    array-length v3, v0

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_2
    array-length v3, v2

    .line 24
    invoke-static {v2, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/e090;->a([B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->dataReserved:[B

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    new-array v2, v2, [B

    .line 36
    .line 37
    :try_start_0
    iget-object v3, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherXTS:Lcom/oplus/aiunit/vision/czb0;

    .line 38
    .line 39
    iget v4, p0, Lcom/andes/crypto/engine/EngineFileCipher;->sectorNum:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    invoke-virtual {v3, v4, v5, v0, v2}, Lcom/oplus/aiunit/vision/czb0;->b(J[B[B)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->sectorNum:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->sectorNum:I

    .line 50
    .line 51
    iget-object p0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->lastBlockReserved:[B

    .line 52
    .line 53
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/e090;->a([B[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method

.method private prepareBlockSizeData([B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mBlockSize:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->dataReserved:[B

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/e090;->a([B[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->dataReserved:[B

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->dataReserved:[B

    .line 24
    .line 25
    :goto_1
    iget-object p1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->dataReserved:[B

    .line 26
    .line 27
    array-length v0, p1

    .line 28
    iget v1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mBlockSize:I

    .line 29
    .line 30
    if-lt v0, v1, :cond_3

    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->dataReserved:[B

    .line 37
    .line 38
    iget v1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mBlockSize:I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->dataReserved:[B

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    return-object v2
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mDataInputStream:Ljava/io/InputStream;

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

.method public decryptBlock([BI[B)V
    .locals 12

    .line 1
    if-ltz p2, :cond_6

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    array-length v1, p3

    .line 5
    if-lt v1, v0, :cond_5

    .line 6
    .line 7
    iget v1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mBlockSize:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherXTS:Lcom/oplus/aiunit/vision/czb0;

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/oplus/aiunit/vision/czb0;->a(J[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/andes/crypto/engine/EngineFileCipher;->decryptCTR([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    array-length p1, p0

    .line 35
    invoke-static {p0, v2, p3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_0
    if-ge v1, v0, :cond_4

    .line 41
    .line 42
    iget v3, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mBlockSize:I

    .line 43
    .line 44
    add-int v4, v1, v3

    .line 45
    .line 46
    if-gt v4, v0, :cond_3

    .line 47
    .line 48
    :try_start_1
    new-array v5, v3, [B

    .line 49
    .line 50
    iget-object v6, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherXTS:Lcom/oplus/aiunit/vision/czb0;

    .line 51
    .line 52
    invoke-static {p1, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    int-to-long v7, p2

    .line 57
    invoke-virtual {v6, v7, v8, v4, v5}, Lcom/oplus/aiunit/vision/czb0;->a(J[B[B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v2, p3, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    sub-int v4, v0, v1

    .line 70
    .line 71
    sub-int v5, v3, v4

    .line 72
    .line 73
    sub-int v6, v1, v3

    .line 74
    .line 75
    new-array v7, v3, [B

    .line 76
    .line 77
    :try_start_2
    iget-object v8, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherXTS:Lcom/oplus/aiunit/vision/czb0;

    .line 78
    .line 79
    invoke-static {p1, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    int-to-long v10, p2

    .line 84
    invoke-virtual {v8, v10, v11, v9, v7}, Lcom/oplus/aiunit/vision/czb0;->a(J[B[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_2
    move-exception v8

    .line 89
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sub-int v5, v3, v5

    .line 97
    .line 98
    invoke-static {v7, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v8, v3}, Lcom/oplus/aiunit/vision/e090;->a([B[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v5, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mBlockSize:I

    .line 107
    .line 108
    new-array v8, v5, [B

    .line 109
    .line 110
    :try_start_3
    iget-object v9, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherXTS:Lcom/oplus/aiunit/vision/czb0;

    .line 111
    .line 112
    add-int/lit8 v10, p2, -0x1

    .line 113
    .line 114
    int-to-long v10, v10

    .line 115
    invoke-virtual {v9, v10, v11, v3, v8}, Lcom/oplus/aiunit/vision/czb0;->a(J[B[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_3
    move-exception v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {v8, v2, p3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    array-length v4, v3

    .line 131
    invoke-static {v3, v2, p3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget v3, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mBlockSize:I

    .line 135
    .line 136
    add-int/2addr v1, v3

    .line 137
    add-int/lit8 p2, p2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    :goto_4
    return-void

    .line 141
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p1, "file cipher block mode plaintext length is little than ciphertext error."

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p1, "file cipher block mode sector number error."

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public encryptBlock([BI[B)V
    .locals 10

    .line 1
    if-ltz p2, :cond_6

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    array-length v1, p3

    .line 5
    if-lt v1, v0, :cond_5

    .line 6
    .line 7
    iget v1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mBlockSize:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherXTS:Lcom/oplus/aiunit/vision/czb0;

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/oplus/aiunit/vision/czb0;->b(J[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/andes/crypto/engine/EngineFileCipher;->encryptCTR([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    array-length p1, p0

    .line 34
    invoke-static {p0, v2, p3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :goto_0
    array-length v3, p1

    .line 40
    if-ge v1, v3, :cond_4

    .line 41
    .line 42
    iget v3, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mBlockSize:I

    .line 43
    .line 44
    add-int v4, v1, v3

    .line 45
    .line 46
    if-gt v4, v0, :cond_3

    .line 47
    .line 48
    :try_start_1
    new-array v5, v3, [B

    .line 49
    .line 50
    iget-object v6, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherXTS:Lcom/oplus/aiunit/vision/czb0;

    .line 51
    .line 52
    invoke-static {p1, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    int-to-long v7, p2

    .line 57
    invoke-virtual {v6, v7, v8, v4, v5}, Lcom/oplus/aiunit/vision/czb0;->b(J[B[B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v2, p3, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sub-int v4, v0, v1

    .line 70
    .line 71
    sub-int/2addr v3, v4

    .line 72
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sub-int v3, v1, v3

    .line 77
    .line 78
    invoke-static {p3, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/e090;->a([B[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget v5, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mBlockSize:I

    .line 87
    .line 88
    new-array v6, v5, [B

    .line 89
    .line 90
    :try_start_2
    iget-object v7, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherXTS:Lcom/oplus/aiunit/vision/czb0;

    .line 91
    .line 92
    int-to-long v8, p2

    .line 93
    invoke-virtual {v7, v8, v9, v3, v6}, Lcom/oplus/aiunit/vision/czb0;->b(J[B[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_2
    move-exception v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget v3, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mBlockSize:I

    .line 102
    .line 103
    sub-int v3, v1, v3

    .line 104
    .line 105
    invoke-static {p3, v3, p3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v2, p3, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget v3, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mBlockSize:I

    .line 112
    .line 113
    add-int/2addr v1, v3

    .line 114
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_3
    return-void

    .line 118
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "file cipher block mode plaintext length is little than ciphertext error."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p1, "file cipher block mode sector number error."

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public getCipherMaterial()[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherMaterialLength:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object p0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherMaterialInputStream:Ljava/io/ByteArrayInputStream;

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

.method public read()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public read([B)I
    .locals 6

    .line 2
    array-length v0, p1

    iget v1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mBlockSize:I

    if-lt v0, v1, :cond_9

    .line 3
    iget-object v0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mDataInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_8

    .line 4
    iget v0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherMode:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherMaterialInputStream:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherMaterialInputStream:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mFinalInputStream:Ljava/io/InputStream;

    if-nez v0, :cond_7

    .line 7
    iget v0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mBlockSize:I

    new-array v0, v0, [B

    .line 8
    iget-object v3, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mDataInputStream:Ljava/io/InputStream;

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v1, :cond_3

    .line 9
    iget v1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherMode:I

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    return v4

    .line 10
    :cond_1
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/andes/crypto/engine/EngineFileCipher;->decrypt([B[B)I

    move-result p0

    return p0

    .line 11
    :cond_2
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/andes/crypto/engine/EngineFileCipher;->encrypt([B[B)I

    move-result p0

    return p0

    .line 12
    :cond_3
    iget v0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mCipherMode:I

    if-eq v0, v2, :cond_5

    if-eq v0, v5, :cond_4

    return v4

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/andes/crypto/engine/EngineFileCipher;->finalDecryptFile()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mFinalInputStream:Ljava/io/InputStream;

    goto :goto_0

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/andes/crypto/engine/EngineFileCipher;->finalEncryptFile()[B

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mFinalInputStream:Ljava/io/InputStream;

    .line 17
    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/andes/crypto/engine/EngineFileCipher;->mFinalInputStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    return p0

    .line 18
    :cond_7
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    return p0

    .line 19
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mDataInputStream must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "b.length must larger than blockSize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
