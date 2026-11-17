.class public final Lcom/oplus/aiunit/vision/mv7;
.super Ljava/lang/Object;
.source "CipherState.java"


# instance fields
.field public a:I

.field public b:[B

.field public final c:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

.field public final d:I

.field public final e:I

.field public f:Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;


# direct methods
.method public constructor <init>(Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mv7;->b:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/oplus/aiunit/vision/mv7;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mv7;->c:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;->getKeyLen()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/oplus/aiunit/vision/mv7;->e:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;->getIvLen()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/oplus/aiunit/vision/mv7;->d:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mv7;->f:Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;

    .line 25
    .line 26
    return-void
.end method

.method public static b([BI[BI[B)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    array-length v0, p4

    .line 9
    if-gt p3, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Noise Key"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v1, v2, p1}, Lcom/oplus/aiunit/vision/y4k;->a([B[B[BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Noise IV"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v1, v0, p3}, Lcom/oplus/aiunit/vision/y4k;->a([B[B[BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method


# virtual methods
.method public final a([BLcom/oplus/aiunit/vision/iv7;)[B
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/oplus/aiunit/vision/iv7;->d:[B

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mv7;->f:Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;

    .line 6
    .line 7
    sget-object v2, Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;->TIME_XOR_IV:Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget v3, p0, Lcom/oplus/aiunit/vision/mv7;->d:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget v1, p0, Lcom/oplus/aiunit/vision/mv7;->e:I

    .line 14
    .line 15
    new-array v2, v1, [B

    .line 16
    .line 17
    new-array v4, v3, [B

    .line 18
    .line 19
    iget-object v5, p0, Lcom/oplus/aiunit/vision/mv7;->b:[B

    .line 20
    .line 21
    invoke-static {v5, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/mv7;->b([BI[BI[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w3m;->b([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v2, p2, Lcom/oplus/aiunit/vision/iv7;->c:J

    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    cmp-long p2, v2, v5

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    new-array p2, p2, [B

    .line 39
    .line 40
    invoke-static {v2, v3, p2}, Lcom/oplus/aiunit/vision/asq;->j(J[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, p2}, Lcom/oplus/aiunit/vision/asq;->a([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 49
    .line 50
    const-string p1, "The timestamp is not found"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mv7;->b:[B

    .line 57
    .line 58
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w3m;->b([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mv7;->f:Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;

    .line 63
    .line 64
    sget-object v4, Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;->RANDOM_IV:Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;

    .line 65
    .line 66
    if-ne v2, v4, :cond_3

    .line 67
    .line 68
    iget-object p2, p2, Lcom/oplus/aiunit/vision/iv7;->b:[B

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 74
    .line 75
    const-string p1, "The random iv is not found"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    new-array v2, v3, [B

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mv7;->f:Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;

    .line 88
    .line 89
    sget-object v5, Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;->EXPLICIT_NONCE:Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;

    .line 90
    .line 91
    if-ne v4, v5, :cond_5

    .line 92
    .line 93
    iget p2, p2, Lcom/oplus/aiunit/vision/iv7;->a:I

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    if-eq p2, v4, :cond_4

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x4

    .line 99
    .line 100
    invoke-static {p2, v3, v2}, Lcom/oplus/aiunit/vision/asq;->h(II[B)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 105
    .line 106
    const-string p1, "The explicit nonce is not found"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    iget p2, p0, Lcom/oplus/aiunit/vision/mv7;->a:I

    .line 113
    .line 114
    add-int/lit8 v3, v3, -0x4

    .line 115
    .line 116
    invoke-static {p2, v3, v2}, Lcom/oplus/aiunit/vision/asq;->h(II[B)V

    .line 117
    .line 118
    .line 119
    :goto_0
    move-object p2, v2

    .line 120
    :goto_1
    iget v2, p0, Lcom/oplus/aiunit/vision/mv7;->a:I

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    iput v2, p0, Lcom/oplus/aiunit/vision/mv7;->a:I

    .line 125
    .line 126
    new-instance v2, Lcom/allawn/cryptography/entity/CryptoParameters$b;

    .line 127
    .line 128
    invoke-direct {v2}, Lcom/allawn/cryptography/entity/CryptoParameters$b;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mv7;->c:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;->getAlgorithm()Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iput-object p0, v2, Lcom/allawn/cryptography/entity/CryptoParameters$b;->c:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 138
    .line 139
    iput-object v1, v2, Lcom/allawn/cryptography/entity/CryptoParameters$b;->b:Ljava/security/Key;

    .line 140
    .line 141
    iput-object p2, v2, Lcom/allawn/cryptography/entity/CryptoParameters$b;->d:[B

    .line 142
    .line 143
    iput-object p1, v2, Lcom/allawn/cryptography/entity/CryptoParameters$b;->e:[B

    .line 144
    .line 145
    iput-object v0, v2, Lcom/allawn/cryptography/entity/CryptoParameters$b;->a:[B

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/allawn/cryptography/entity/CryptoParameters$b;->a()Lcom/allawn/cryptography/entity/CryptoParameters;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/oplus/aiunit/vision/j21;->a(Lcom/allawn/cryptography/entity/CryptoParameters;)[B

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_6
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 157
    .line 158
    const-string p1, "The cipher text is not found"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
    :try_end_1
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :catch_0
    move-exception p0

    .line 165
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method

.method public final c([B[B)Lcom/oplus/aiunit/vision/iv7;
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/mv7;->d:I

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/iv7;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/iv7;-><init>()V

    .line 6
    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mv7;->f:Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;

    .line 11
    .line 12
    sget-object v4, Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;->TIME_XOR_IV:Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lcom/oplus/aiunit/vision/mv7;->e:I

    .line 17
    .line 18
    new-array v4, v3, [B

    .line 19
    .line 20
    iget-object v5, p0, Lcom/oplus/aiunit/vision/mv7;->b:[B

    .line 21
    .line 22
    invoke-static {v5, v3, v4, v0, v2}, Lcom/oplus/aiunit/vision/mv7;->b([BI[BI[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w3m;->b([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v1, Lcom/oplus/aiunit/vision/iv7;->c:J

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    new-array v5, v5, [B

    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/asq;->j(J[B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/asq;->a([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mv7;->b:[B

    .line 48
    .line 49
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w3m;->b([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mv7;->f:Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;

    .line 54
    .line 55
    sget-object v5, Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;->RANDOM_IV:Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;

    .line 56
    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/security/SecureRandom;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lcom/oplus/aiunit/vision/iv7;->b:[B

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 72
    .line 73
    .line 74
    iget v4, p0, Lcom/oplus/aiunit/vision/mv7;->a:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x4

    .line 77
    .line 78
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/asq;->h(II[B)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mv7;->f:Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;

    .line 82
    .line 83
    sget-object v4, Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;->EXPLICIT_NONCE:Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;

    .line 84
    .line 85
    if-ne v0, v4, :cond_2

    .line 86
    .line 87
    iget v0, p0, Lcom/oplus/aiunit/vision/mv7;->a:I

    .line 88
    .line 89
    iput v0, v1, Lcom/oplus/aiunit/vision/iv7;->a:I

    .line 90
    .line 91
    :cond_2
    :goto_0
    move-object v0, v3

    .line 92
    :goto_1
    new-instance v3, Lcom/allawn/cryptography/entity/CryptoParameters$b;

    .line 93
    .line 94
    invoke-direct {v3}, Lcom/allawn/cryptography/entity/CryptoParameters$b;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mv7;->c:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;->getAlgorithm()Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v3, Lcom/allawn/cryptography/entity/CryptoParameters$b;->c:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 104
    .line 105
    iput-object v0, v3, Lcom/allawn/cryptography/entity/CryptoParameters$b;->b:Ljava/security/Key;

    .line 106
    .line 107
    iput-object v2, v3, Lcom/allawn/cryptography/entity/CryptoParameters$b;->d:[B

    .line 108
    .line 109
    iput-object p1, v3, Lcom/allawn/cryptography/entity/CryptoParameters$b;->e:[B

    .line 110
    .line 111
    iput-object p2, v3, Lcom/allawn/cryptography/entity/CryptoParameters$b;->a:[B

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/allawn/cryptography/entity/CryptoParameters$b;->a()Lcom/allawn/cryptography/entity/CryptoParameters;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/oplus/aiunit/vision/j21;->b(Lcom/allawn/cryptography/entity/CryptoParameters;)Lcom/oplus/aiunit/vision/hv7;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hv7;->a:[B

    .line 122
    .line 123
    iput-object p1, v1, Lcom/oplus/aiunit/vision/iv7;->d:[B

    .line 124
    .line 125
    iget p1, p0, Lcom/oplus/aiunit/vision/mv7;->a:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    iput p1, p0, Lcom/oplus/aiunit/vision/mv7;->a:I
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    return-object v1

    .line 132
    :catch_0
    move-exception p0

    .line 133
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
