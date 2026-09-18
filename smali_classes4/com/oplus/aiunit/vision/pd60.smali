.class public final Lcom/oplus/aiunit/vision/pd60;
.super Ljava/lang/Object;
.source "SymmetricState.java"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/mv7;

.field public b:Z

.field public c:[B

.field public final d:[B

.field public final e:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;->SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;

    .line 5
    .line 6
    if-ne p3, v0, :cond_1

    .line 7
    .line 8
    const-string p3, "SHA-256"

    .line 9
    .line 10
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pd60;->e:Ljava/security/MessageDigest;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    new-array v0, p3, [B

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pd60;->c:[B

    .line 23
    .line 24
    new-array v0, p3, [B

    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pd60;->d:[B

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/pd60;->b:Z

    .line 30
    .line 31
    new-instance v2, Lcom/oplus/aiunit/vision/mv7;

    .line 32
    .line 33
    invoke-direct {v2, p2, p4}, Lcom/oplus/aiunit/vision/mv7;-><init>(Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/oplus/aiunit/vision/pd60;->a:Lcom/oplus/aiunit/vision/mv7;

    .line 37
    .line 38
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length p2, p1

    .line 45
    if-gt p2, p3, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pd60;->c:[B

    .line 48
    .line 49
    array-length p4, p1

    .line 50
    invoke-static {p1, v1, p2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pd60;->c:[B

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    array-length p4, p2

    .line 57
    invoke-static {p2, p1, p4, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    filled-new-array {p1}, [[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pd60;->e:Ljava/security/MessageDigest;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/security/MessageDigest;->reset()V

    .line 68
    .line 69
    .line 70
    aget-object p1, p1, v1

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pd60;->c:[B

    .line 80
    .line 81
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pd60;->c:[B

    .line 82
    .line 83
    invoke-static {p0, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p2, "Unknown Noise hash algorithm name: "

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method


# virtual methods
.method public final a([B)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pd60;->b:Z

    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pd60;->c:[B

    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/iv7;

    .line 9
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/iv7;-><init>()V

    .line 12
    const-string v2, "createFromCborByteArray error. "

    .line 14
    const-string v3, "CborHelper"

    const/4 v4, 0x0

    .line 17
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 19
    invoke-direct {v5, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lcom/allawn/cryptography/util/cbor/CborException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    new-instance v4, Lcom/oplus/aiunit/vision/lr7;

    .line 24
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/lr7;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 27
    new-instance v6, Ljava/util/LinkedList;

    .line 29
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 32
    :goto_0
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/lr7;->d()Lcom/oplus/aiunit/vision/sr7;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 38
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/allawn/cryptography/util/cbor/CborException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_1
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, Lcom/oplus/aiunit/vision/sr7;

    .line 76
    instance-of v3, v2, Lcom/oplus/aiunit/vision/qr7;

    if-eqz v3, :cond_5

    .line 80
    check-cast v2, Lcom/oplus/aiunit/vision/qr7;

    .line 82
    const-string/jumbo v3, "nonce"

    .line 84
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/qr7;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 90
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/qr7;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/sr7;

    move-result-object v3

    .line 94
    check-cast v3, Lcom/oplus/aiunit/vision/yr7;

    .line 96
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yr7;->a()Ljava/lang/Number;

    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 106
    iput v3, v1, Lcom/oplus/aiunit/vision/iv7;->a:I

    .line 108
    :cond_1
    const-string/jumbo v3, "iv"

    .line 110
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/qr7;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 116
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/qr7;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/sr7;

    move-result-object v3

    .line 120
    check-cast v3, Lcom/oplus/aiunit/vision/kr7;

    .line 122
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/kr7;->a()[B

    move-result-object v3

    .line 126
    iput-object v3, v1, Lcom/oplus/aiunit/vision/iv7;->b:[B

    .line 128
    :cond_2
    const-string/jumbo v3, "time"

    .line 131
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/qr7;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 137
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/qr7;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/sr7;

    move-result-object v3

    .line 141
    check-cast v3, Lcom/oplus/aiunit/vision/yr7;

    .line 143
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/yr7;->a()Ljava/lang/Number;

    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Long;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 153
    iput-wide v3, v1, Lcom/oplus/aiunit/vision/iv7;->c:J

    .line 155
    :cond_3
    const-string v3, "cipher"

    .line 157
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/qr7;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 163
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/qr7;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/sr7;

    move-result-object v2

    .line 167
    check-cast v2, Lcom/oplus/aiunit/vision/kr7;

    .line 169
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/kr7;->a()[B

    move-result-object v2

    .line 173
    iput-object v2, v1, Lcom/oplus/aiunit/vision/iv7;->d:[B

    .line 175
    :cond_4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pd60;->a:Lcom/oplus/aiunit/vision/mv7;

    .line 177
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/mv7;->a([BLcom/oplus/aiunit/vision/iv7;)[B

    move-result-object v0

    goto :goto_7

    .line 182
    :cond_5
    new-instance p0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    const-string v0, "Invalid major type value "

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    iget v0, v2, Lcom/oplus/aiunit/vision/sr7;->a:I

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0

    .line 204
    :cond_6
    new-instance p0, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    const-string v0, "Contains an inappropriate amount of data items "

    .line 210
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p0

    :goto_2
    move-object v4, v5

    goto :goto_5

    :goto_3
    move-object v4, v5

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    .line 239
    :goto_4
    :try_start_3
    new-instance p1, Lcom/allawn/cryptography/util/cbor/CborException;

    .line 241
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/util/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    .line 244
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    if-eqz v4, :cond_7

    .line 247
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_7
    :goto_6
    throw p0

    :cond_8
    move-object v0, p1

    .line 269
    :goto_7
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pd60;->e([B)V

    return-object v0
.end method

.method public final b([B)[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pd60;->b:Z

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pd60;->a:Lcom/oplus/aiunit/vision/mv7;

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pd60;->c:[B

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/vision/mv7;->c([B[B)Lcom/oplus/aiunit/vision/iv7;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/qr7;

    .line 15
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qr7;-><init>()V

    .line 18
    iget v1, p1, Lcom/oplus/aiunit/vision/iv7;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/yr7;

    int-to-long v3, v1

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/yr7;-><init>(J)V

    .line 29
    const-string/jumbo v1, "nonce"

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/qr7;->c(Ljava/lang/String;Lcom/oplus/aiunit/vision/sr7;)V

    .line 34
    :cond_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/iv7;->b:[B

    if-eqz v1, :cond_1

    .line 38
    new-instance v2, Lcom/oplus/aiunit/vision/kr7;

    .line 40
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/kr7;-><init>([B)V

    .line 43
    const-string/jumbo v1, "iv"

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/qr7;->c(Ljava/lang/String;Lcom/oplus/aiunit/vision/sr7;)V

    .line 48
    :cond_1
    iget-wide v1, p1, Lcom/oplus/aiunit/vision/iv7;->c:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 56
    new-instance v3, Lcom/oplus/aiunit/vision/yr7;

    .line 58
    invoke-direct {v3, v1, v2}, Lcom/oplus/aiunit/vision/yr7;-><init>(J)V

    .line 61
    const-string/jumbo v1, "time"

    .line 64
    invoke-virtual {v0, v1, v3}, Lcom/oplus/aiunit/vision/qr7;->c(Ljava/lang/String;Lcom/oplus/aiunit/vision/sr7;)V

    .line 67
    :cond_2
    iget-object p1, p1, Lcom/oplus/aiunit/vision/iv7;->d:[B

    if-eqz p1, :cond_3

    .line 71
    new-instance v1, Lcom/oplus/aiunit/vision/kr7;

    .line 73
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/kr7;-><init>([B)V

    .line 76
    const-string p1, "cipher"

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/qr7;->c(Ljava/lang/String;Lcom/oplus/aiunit/vision/sr7;)V

    .line 81
    :cond_3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 83
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    new-instance v1, Lcom/oplus/aiunit/vision/nr7;

    .line 88
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/nr7;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 91
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/nr7;->a(Lcom/oplus/aiunit/vision/sr7;)V

    .line 94
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 98
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pd60;->e([B)V

    return-object p1
.end method

.method public final varargs c([B[BI[[B)V
    .locals 7

    .line 1
    array-length v0, p4

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pd60;->e:Ljava/security/MessageDigest;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/oplus/aiunit/vision/pd60;->d([BI[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x1

    .line 18
    aput-byte p3, v3, p2

    .line 19
    .line 20
    invoke-virtual {p0, p1, p3, v3}, Lcom/oplus/aiunit/vision/pd60;->d([BI[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aget-object v5, p4, p2

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    invoke-static {v4, p2, v5, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    if-ne v0, p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    aput-byte v4, v3, v1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v2, v3}, Lcom/oplus/aiunit/vision/pd60;->d([BI[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aget-object p3, p4, p3

    .line 44
    .line 45
    array-length v6, p3

    .line 46
    invoke-static {v5, p2, p3, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, p2, v3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    if-ne v0, v4, :cond_1

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_1
    const/4 p3, 0x3

    .line 56
    aput-byte p3, v3, v1

    .line 57
    .line 58
    invoke-virtual {p0, p1, v2, v3}, Lcom/oplus/aiunit/vision/pd60;->d([BI[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aget-object p1, p4, v4

    .line 63
    .line 64
    array-length p3, p1

    .line 65
    invoke-static {p0, p2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p2, v3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d([BI[B)[B
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pd60;->e:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "HmacSHA256"

    .line 16
    .line 17
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v0, p3, p0, p2}, Ljavax/crypto/Mac;->update([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p3, "Hmac "

    .line 43
    .line 44
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " not found"

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final e([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pd60;->c:[B

    .line 2
    .line 3
    filled-new-array {v0, p1}, [[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pd60;->e:Ljava/security/MessageDigest;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pd60;->c:[B

    .line 29
    .line 30
    return-void
.end method

.method public final f([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pd60;->a:Lcom/oplus/aiunit/vision/mv7;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/aiunit/vision/mv7;->e:I

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pd60;->d:[B

    .line 8
    .line 9
    filled-new-array {v2, v1}, [[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    array-length v4, p1

    .line 14
    invoke-virtual {p0, v2, p1, v4, v3}, Lcom/oplus/aiunit/vision/pd60;->c([B[BI[[B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/oplus/aiunit/vision/mv7;->b:[B

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, v0, Lcom/oplus/aiunit/vision/mv7;->a:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/pd60;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pd60;->e:Ljava/security/MessageDigest;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pd60;->a:Lcom/oplus/aiunit/vision/mv7;

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/mv7;->e:I

    .line 9
    .line 10
    new-array v0, p0, [B

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method
