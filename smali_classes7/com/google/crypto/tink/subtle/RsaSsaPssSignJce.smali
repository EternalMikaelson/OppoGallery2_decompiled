.class public final Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;
.super Ljava/lang/Object;
.source "RsaSsaPssSignJce.java"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# static fields
.field private static final RAW_RSA_ALGORITHM:Ljava/lang/String; = "RSA/ECB/NOPADDING"


# instance fields
.field private final mgf1Hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field private final privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final publicKey:Ljava/security/interfaces/RSAPublicKey;

.field private final saltLength:I

.field private final sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaModulusSize(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateRsaPublicExponent(Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 26
    .line 27
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->KEY_FACTORY:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 28
    .line 29
    const-string v1, "RSA"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/security/KeyFactory;

    .line 36
    .line 37
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, v2, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->mgf1Hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 61
    .line 62
    iput p4, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->saltLength:I

    .line 63
    .line 64
    return-void
.end method

.method private emsaPssEncode([BI)[B
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateSignatureHash(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->MESSAGE_DIGEST:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->sigHash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/SubtleUtil;->toDigestAlgo(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/security/MessageDigest;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {p2, v2, v3, v4}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v5, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->saltLength:I

    .line 37
    .line 38
    add-int v6, v1, v5

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x2

    .line 41
    .line 42
    if-lt v2, v6, :cond_2

    .line 43
    .line 44
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    add-int/lit8 v6, v1, 0x8

    .line 49
    .line 50
    iget v7, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->saltLength:I

    .line 51
    .line 52
    add-int/2addr v7, v6

    .line 53
    new-array v7, v7, [B

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static {p1, v8, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    array-length p1, v5

    .line 60
    invoke-static {v5, v8, v7, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ljava/security/MessageDigest;->digest([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sub-int v0, v2, v1

    .line 68
    .line 69
    sub-int/2addr v0, v4

    .line 70
    new-array v3, v0, [B

    .line 71
    .line 72
    iget v6, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->saltLength:I

    .line 73
    .line 74
    sub-int v7, v2, v6

    .line 75
    .line 76
    sub-int/2addr v7, v1

    .line 77
    add-int/lit8 v7, v7, -0x2

    .line 78
    .line 79
    aput-byte v4, v3, v7

    .line 80
    .line 81
    sub-int v6, v2, v6

    .line 82
    .line 83
    sub-int/2addr v6, v1

    .line 84
    sub-int/2addr v6, v4

    .line 85
    array-length v7, v5

    .line 86
    invoke-static {v5, v8, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->mgf1Hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 90
    .line 91
    invoke-static {p1, v0, p0}, Lcom/google/crypto/tink/subtle/SubtleUtil;->mgf1([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-array v5, v0, [B

    .line 96
    .line 97
    move v6, v8

    .line 98
    :goto_0
    if-ge v6, v0, :cond_0

    .line 99
    .line 100
    aget-byte v7, v3, v6

    .line 101
    .line 102
    aget-byte v9, p0, v6

    .line 103
    .line 104
    xor-int/2addr v7, v9

    .line 105
    int-to-byte v7, v7

    .line 106
    aput-byte v7, v5, v6

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move p0, v8

    .line 112
    :goto_1
    int-to-long v6, p0

    .line 113
    int-to-long v9, v2

    .line 114
    const-wide/16 v11, 0x8

    .line 115
    .line 116
    mul-long/2addr v9, v11

    .line 117
    int-to-long v11, p2

    .line 118
    sub-long/2addr v9, v11

    .line 119
    cmp-long v3, v6, v9

    .line 120
    .line 121
    if-gez v3, :cond_1

    .line 122
    .line 123
    div-int/lit8 v3, p0, 0x8

    .line 124
    .line 125
    rem-int/lit8 v6, p0, 0x8

    .line 126
    .line 127
    rsub-int/lit8 v6, v6, 0x7

    .line 128
    .line 129
    aget-byte v7, v5, v3

    .line 130
    .line 131
    shl-int v6, v4, v6

    .line 132
    .line 133
    not-int v6, v6

    .line 134
    and-int/2addr v6, v7

    .line 135
    int-to-byte v6, v6

    .line 136
    aput-byte v6, v5, v3

    .line 137
    .line 138
    add-int/lit8 p0, p0, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    add-int/2addr v1, v0

    .line 142
    add-int/lit8 p0, v1, 0x1

    .line 143
    .line 144
    new-array p0, p0, [B

    .line 145
    .line 146
    invoke-static {v5, v8, p0, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    array-length p2, p1

    .line 150
    invoke-static {p1, v8, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    const/16 p1, -0x44

    .line 154
    .line 155
    aput-byte p1, p0, v1

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    const-string p1, "encoding error"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method private rsasp1([B)[B
    .locals 5

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 2
    .line 3
    const-string v1, "RSA/ECB/NOPADDING"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljavax/crypto/Cipher;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    iget-object v4, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->privateKey:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljavax/crypto/Cipher;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-direct {p1, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p1, "Security bug: RSA signature computation error"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method


# virtual methods
.method public sign([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->publicKey:Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->emsaPssEncode([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->rsasp1([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
