.class public final Lcom/oplus/aiunit/vision/h8o;
.super Ljava/security/KeyFactorySpi;
.source "McElieceCCA2KeyFactorySpi.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/nx3;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ynz;)Ljava/security/PrivateKey;
    .locals 7

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
    invoke-static {p0}, Lcom/oplus/aiunit/vision/j8o;->h(Lcom/oplus/aiunit/vision/xe0;)Lcom/oplus/aiunit/vision/j8o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/k8o;

    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/aiunit/vision/j8o;->a:I

    .line 17
    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/s6h;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j8o;->c:[B

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
    iget-object v5, p0, Lcom/oplus/aiunit/vision/j8o;->c:[B

    .line 30
    .line 31
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/s6h;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/oplus/aiunit/vision/j8o;->d:[B

    .line 35
    .line 36
    invoke-direct {v4, v2, v5}, Lcom/oplus/aiunit/vision/khy;-><init>(Lcom/oplus/aiunit/vision/s6h;[B)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/oplus/aiunit/vision/oqt;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j8o;->e:[B

    .line 42
    .line 43
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/oqt;-><init>([B)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iget v2, p0, Lcom/oplus/aiunit/vision/j8o;->b:I

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/k8o;-><init>(IILcom/oplus/aiunit/vision/s6h;Lcom/oplus/aiunit/vision/khy;Lcom/oplus/aiunit/vision/oqt;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(Lcom/oplus/aiunit/vision/k8o;)V

    .line 53
    .line 54
    .line 55
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
    new-instance p1, Lcom/oplus/aiunit/vision/l8o;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l8o;-><init>(Lcom/oplus/aiunit/vision/ye0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    new-instance p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/m8o;

    .line 21
    .line 22
    iget v1, p1, Lcom/oplus/aiunit/vision/l8o;->a:I

    .line 23
    .line 24
    iget-object v2, p1, Lcom/oplus/aiunit/vision/l8o;->d:Lcom/oplus/aiunit/vision/ly2;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/oplus/aiunit/vision/qx90;->b(Lcom/oplus/aiunit/vision/ly2;)Lcom/oplus/aiunit/vision/eqb;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/eqb;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p1, Lcom/oplus/aiunit/vision/l8o;->b:I

    .line 35
    .line 36
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l8o;->c:Lcom/oplus/aiunit/vision/q6h;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/oplus/aiunit/vision/m8o;-><init>(IILcom/oplus/aiunit/vision/q6h;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(Lcom/oplus/aiunit/vision/m8o;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 7

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
    sget-object p1, Lcom/oplus/aiunit/vision/adt;->c:Lcom/oplus/aiunit/vision/te0;

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
    invoke-static {p0}, Lcom/oplus/aiunit/vision/j8o;->h(Lcom/oplus/aiunit/vision/xe0;)Lcom/oplus/aiunit/vision/j8o;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/k8o;

    .line 42
    .line 43
    iget v1, p0, Lcom/oplus/aiunit/vision/j8o;->a:I

    .line 44
    .line 45
    iget v2, p0, Lcom/oplus/aiunit/vision/j8o;->b:I

    .line 46
    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/s6h;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j8o;->c:[B

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
    iget-object v6, p0, Lcom/oplus/aiunit/vision/j8o;->c:[B

    .line 59
    .line 60
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/s6h;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcom/oplus/aiunit/vision/j8o;->d:[B

    .line 64
    .line 65
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/khy;-><init>(Lcom/oplus/aiunit/vision/s6h;[B)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/oplus/aiunit/vision/oqt;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/oplus/aiunit/vision/j8o;->e:[B

    .line 71
    .line 72
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/oqt;-><init>([B)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j8o;->f:Lcom/oplus/aiunit/vision/ly2;

    .line 76
    .line 77
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qx90;->b(Lcom/oplus/aiunit/vision/ly2;)Lcom/oplus/aiunit/vision/eqb;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/eqb;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/k8o;-><init>(IILcom/oplus/aiunit/vision/s6h;Lcom/oplus/aiunit/vision/khy;Lcom/oplus/aiunit/vision/oqt;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;-><init>(Lcom/oplus/aiunit/vision/k8o;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 93
    .line 94
    const-string p1, "Unable to recognise OID in McEliece public key"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :catch_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 101
    .line 102
    const-string p1, "Unable to decode PKCS8EncodedKeySpec."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Unable to decode PKCS8EncodedKeySpec: "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "Unsupported key specification: "

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, "."

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
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
    sget-object p1, Lcom/oplus/aiunit/vision/adt;->c:Lcom/oplus/aiunit/vision/te0;

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
    new-instance p1, Lcom/oplus/aiunit/vision/l8o;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ye0;->p(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/ye0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l8o;-><init>(Lcom/oplus/aiunit/vision/ye0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    new-instance p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    .line 49
    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/m8o;

    .line 51
    .line 52
    iget v1, p1, Lcom/oplus/aiunit/vision/l8o;->a:I

    .line 53
    .line 54
    iget v2, p1, Lcom/oplus/aiunit/vision/l8o;->b:I

    .line 55
    .line 56
    iget-object v3, p1, Lcom/oplus/aiunit/vision/l8o;->c:Lcom/oplus/aiunit/vision/q6h;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l8o;->d:Lcom/oplus/aiunit/vision/ly2;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/oplus/aiunit/vision/qx90;->b(Lcom/oplus/aiunit/vision/ly2;)Lcom/oplus/aiunit/vision/eqb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eqb;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/oplus/aiunit/vision/m8o;-><init>(IILcom/oplus/aiunit/vision/q6h;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;-><init>(Lcom/oplus/aiunit/vision/m8o;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 76
    .line 77
    const-string p1, "Unable to recognise OID in McEliece private key"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Unable to decode X509EncodedKeySpec: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catch_1
    move-exception p0

    .line 109
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Unsupported key specification: "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, "."

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
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
