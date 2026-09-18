.class public final Lcom/oplus/aiunit/vision/n8o;
.super Ljava/security/KeyFactorySpi;
.source "McElieceKeyFactorySpi.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/nx3;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ynz;)Ljava/security/PrivateKey;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ynz;->i()Lcom/oplus/aiunit/vision/xe0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p8o;->h(Lcom/oplus/aiunit/vision/xe0;)Lcom/oplus/aiunit/vision/p8o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/q8o;

    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/aiunit/vision/p8o;->a:I

    .line 17
    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/s6h;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p8o;->c:[B

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/s6h;-><init>([B)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/oplus/aiunit/vision/khy;

    .line 26
    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/s6h;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/oplus/aiunit/vision/p8o;->c:[B

    .line 30
    .line 31
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/s6h;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/oplus/aiunit/vision/p8o;->d:[B

    .line 35
    .line 36
    invoke-direct {v4, v2, v5}, Lcom/oplus/aiunit/vision/khy;-><init>(Lcom/oplus/aiunit/vision/s6h;[B)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/oplus/aiunit/vision/oqt;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p8o;->f:[B

    .line 42
    .line 43
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/oqt;-><init>([B)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lcom/oplus/aiunit/vision/oqt;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p8o;->g:[B

    .line 49
    .line 50
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/oqt;-><init>([B)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lcom/oplus/aiunit/vision/q6h;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p8o;->e:[B

    .line 56
    .line 57
    invoke-direct {v7, v2}, Lcom/oplus/aiunit/vision/q6h;-><init>([B)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/oplus/aiunit/vision/p8o;->b:I

    .line 61
    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/q8o;-><init>(IILcom/oplus/aiunit/vision/s6h;Lcom/oplus/aiunit/vision/khy;Lcom/oplus/aiunit/vision/oqt;Lcom/oplus/aiunit/vision/oqt;Lcom/oplus/aiunit/vision/q6h;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Lcom/oplus/aiunit/vision/q8o;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final b(Lcom/oplus/aiunit/vision/p560;)Ljava/security/PublicKey;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/p560;->i()Lcom/oplus/aiunit/vision/xe0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/r8o;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r8o;-><init>(Lcom/oplus/aiunit/vision/ye0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    new-instance p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/s8o;

    .line 21
    .line 22
    iget v1, p1, Lcom/oplus/aiunit/vision/r8o;->a:I

    .line 23
    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/q6h;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/aiunit/vision/r8o;->c:Lcom/oplus/aiunit/vision/q6h;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/q6h;-><init>(Lcom/oplus/aiunit/vision/q6h;)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Lcom/oplus/aiunit/vision/r8o;->b:I

    .line 32
    .line 33
    invoke-direct {v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/s8o;-><init>(IILcom/oplus/aiunit/vision/q6h;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Lcom/oplus/aiunit/vision/s8o;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 8

    .line 1
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ynz;->h(Lcom/oplus/aiunit/vision/xe0;)Lcom/oplus/aiunit/vision/ynz;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    sget-object p1, Lcom/oplus/aiunit/vision/adt;->b:Lcom/oplus/aiunit/vision/te0;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ynz;->b:Lcom/oplus/aiunit/vision/ly2;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ly2;->a:Lcom/oplus/aiunit/vision/te0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ynz;->i()Lcom/oplus/aiunit/vision/xe0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p8o;->h(Lcom/oplus/aiunit/vision/xe0;)Lcom/oplus/aiunit/vision/p8o;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/q8o;

    .line 42
    .line 43
    iget v1, p0, Lcom/oplus/aiunit/vision/p8o;->a:I

    .line 44
    .line 45
    iget v2, p0, Lcom/oplus/aiunit/vision/p8o;->b:I

    .line 46
    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/s6h;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/oplus/aiunit/vision/p8o;->c:[B

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/s6h;-><init>([B)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/oplus/aiunit/vision/khy;

    .line 55
    .line 56
    new-instance v5, Lcom/oplus/aiunit/vision/s6h;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/oplus/aiunit/vision/p8o;->c:[B

    .line 59
    .line 60
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/s6h;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcom/oplus/aiunit/vision/p8o;->d:[B

    .line 64
    .line 65
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/khy;-><init>(Lcom/oplus/aiunit/vision/s6h;[B)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/oplus/aiunit/vision/oqt;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/oplus/aiunit/vision/p8o;->f:[B

    .line 71
    .line 72
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/oqt;-><init>([B)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/oplus/aiunit/vision/oqt;

    .line 76
    .line 77
    iget-object v7, p0, Lcom/oplus/aiunit/vision/p8o;->g:[B

    .line 78
    .line 79
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/oqt;-><init>([B)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Lcom/oplus/aiunit/vision/q6h;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p8o;->e:[B

    .line 85
    .line 86
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/q6h;-><init>([B)V

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/q8o;-><init>(IILcom/oplus/aiunit/vision/s6h;Lcom/oplus/aiunit/vision/khy;Lcom/oplus/aiunit/vision/oqt;Lcom/oplus/aiunit/vision/oqt;Lcom/oplus/aiunit/vision/q6h;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePrivateKey;-><init>(Lcom/oplus/aiunit/vision/q8o;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 97
    .line 98
    const-string p1, "Unable to recognise OID in McEliece private key"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :catch_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 105
    .line 106
    const-string p1, "Unable to decode PKCS8EncodedKeySpec."

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "Unable to decode PKCS8EncodedKeySpec: "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "Unsupported key specification: "

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, "."

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4

    .line 1
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe0;->k([B)Lcom/oplus/aiunit/vision/xe0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p560;->h(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/p560;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    sget-object p1, Lcom/oplus/aiunit/vision/adt;->b:Lcom/oplus/aiunit/vision/te0;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p560;->a:Lcom/oplus/aiunit/vision/ly2;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ly2;->a:Lcom/oplus/aiunit/vision/te0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/xe0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p560;->i()Lcom/oplus/aiunit/vision/xe0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/r8o;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r8o;-><init>(Lcom/oplus/aiunit/vision/ye0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    new-instance p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    .line 49
    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/s8o;

    .line 51
    .line 52
    iget v1, p1, Lcom/oplus/aiunit/vision/r8o;->a:I

    .line 53
    .line 54
    iget v2, p1, Lcom/oplus/aiunit/vision/r8o;->b:I

    .line 55
    .line 56
    new-instance v3, Lcom/oplus/aiunit/vision/q6h;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/oplus/aiunit/vision/r8o;->c:Lcom/oplus/aiunit/vision/q6h;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/q6h;-><init>(Lcom/oplus/aiunit/vision/q6h;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/s8o;-><init>(IILcom/oplus/aiunit/vision/q6h;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;-><init>(Lcom/oplus/aiunit/vision/s8o;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 71
    .line 72
    const-string p1, "Unable to recognise OID in McEliece public key"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Unable to decode X509EncodedKeySpec: "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catch_1
    move-exception p0

    .line 104
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "Unsupported key specification: "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, "."

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
