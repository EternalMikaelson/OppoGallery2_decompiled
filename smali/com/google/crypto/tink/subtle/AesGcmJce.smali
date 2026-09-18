.class public final Lcom/google/crypto/tink/subtle/AesGcmJce;
.super Ljava/lang/Object;
.source "AesGcmJce.java"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# static fields
.field private static final IV_SIZE_IN_BYTES:I = 0xc

.field private static final TAG_SIZE_IN_BYTES:I = 0x10

.field private static final localCipher:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final keySpec:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/AesGcmJce$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/AesGcmJce$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/subtle/AesGcmJce;->localCipher:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    const-string v1, "AES"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmJce;->keySpec:Ljavax/crypto/SecretKey;

    .line 16
    .line 17
    return-void
.end method

.method private static getParams([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/subtle/AesGcmJce;->getParams([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method private static getParams([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/subtle/SubtleUtil;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/subtle/SubtleUtil;->androidApiLevel()I

    move-result v0

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0, p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    return-object v0
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/subtle/AesGcmJce;->getParams([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/google/crypto/tink/subtle/AesGcmJce;->localCipher:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljavax/crypto/Cipher;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/AesGcmJce;->keySpec:Ljavax/crypto/SecretKey;

    .line 23
    .line 24
    invoke-virtual {v3, v4, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    array-length p0, p2

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljavax/crypto/Cipher;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljavax/crypto/Cipher;

    .line 46
    .line 47
    array-length p2, p1

    .line 48
    sub-int/2addr p2, v1

    .line 49
    invoke-virtual {p0, p1, v1, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string p1, "ciphertext too short"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public encrypt([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffe3

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    add-int/lit8 v0, v0, 0x1c

    .line 9
    .line 10
    new-array v5, v0, [B

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/AesGcmJce;->getParams([B)Ljava/security/spec/AlgorithmParameterSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/crypto/tink/subtle/AesGcmJce;->localCipher:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljavax/crypto/Cipher;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/AesGcmJce;->keySpec:Ljavax/crypto/SecretKey;

    .line 36
    .line 37
    invoke-virtual {v2, v3, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    array-length p0, p2

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljavax/crypto/Cipher;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v1, p0

    .line 59
    check-cast v1, Ljavax/crypto/Cipher;

    .line 60
    .line 61
    array-length v4, p1

    .line 62
    const/16 v6, 0xc

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v2, p1

    .line 66
    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    array-length p1, v2

    .line 71
    add-int/lit8 p1, p1, 0x10

    .line 72
    .line 73
    if-ne p0, p1, :cond_1

    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_1
    array-length p1, v2

    .line 77
    sub-int/2addr p0, p1

    .line 78
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string p2, "encryption failed; GCM tag must be 16 bytes, but got only "

    .line 81
    .line 82
    const-string v0, " bytes"

    .line 83
    .line 84
    invoke-static {p0, p2, v0}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    const-string p1, "plaintext too long"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
