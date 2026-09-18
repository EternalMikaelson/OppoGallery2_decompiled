.class public final Lcom/andes/crypto/engine/EngineAesGCMCipher;
.super Ljava/lang/Object;
.source "EngineAesGCMCipher.java"


# instance fields
.field private final mCipherCipherMaterial:[B

.field private final mKeySpec:Ljava/security/Key;


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/andes/crypto/engine/EngineAesGCMCipher;->mCipherCipherMaterial:[B

    .line 5
    .line 6
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    const-string v0, "AES"

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/andes/crypto/engine/EngineAesGCMCipher;->mKeySpec:Ljava/security/Key;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 5

    .line 1
    const-string v0, "AES/GCM/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 14
    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    invoke-direct {v3, v4, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    iget-object p0, p0, Lcom/andes/crypto/engine/EngineAesGCMCipher;->mKeySpec:Ljava/security/Key;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    .line 25
    .line 26
    array-length p0, p1

    .line 27
    invoke-static {p1, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public encrypt([B)[B
    .locals 2

    .line 1
    const-string v0, "AES/GCM/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Lcom/andes/crypto/engine/EngineAesGCMCipher;->mKeySpec:Ljava/security/Key;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/e090;->a([B[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getCipherMaterial()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/engine/EngineAesGCMCipher;->mCipherCipherMaterial:[B

    .line 2
    .line 3
    return-object p0
.end method
