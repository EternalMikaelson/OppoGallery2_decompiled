.class public final Lcom/oplus/aiunit/vision/ylc;
.super Ljava/lang/Object;
.source "EccDigitalEnvelopeFunction.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/uzg;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dua;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/oplus/aiunit/vision/d330;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dua;Ljava/util/HashMap;Lcom/oplus/aiunit/vision/d330;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ylc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ylc;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ylc;->a:Lcom/oplus/aiunit/vision/dua;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ylc;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ylc;->c:Lcom/oplus/aiunit/vision/d330;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ylc;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "encrypt start packing digital envelopes, using server public key version "

    .line 6
    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p2}, Lcom/oplus/aiunit/vision/ylc;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v4, v3, Lcom/oplus/aiunit/vision/gmc;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p2}, Lcom/oplus/aiunit/vision/ylc;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/gmc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    check-cast v4, Lcom/oplus/aiunit/vision/gmc;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/oplus/aiunit/vision/gmc;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    iget-object v5, v3, Lcom/oplus/aiunit/vision/xp10;->b:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 25
    .line 26
    sget-object v6, Lcom/allawn/cryptography/entity/EncryptEnum;->AES:Lcom/allawn/cryptography/entity/EncryptEnum;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->getAlgorithm()Lcom/allawn/cryptography/entity/EncryptEnum;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-ne v6, v7, :cond_3

    .line 33
    .line 34
    new-instance v6, Lcom/allawn/cryptography/entity/CryptoParameters$b;

    .line 35
    .line 36
    invoke-direct {v6}, Lcom/allawn/cryptography/entity/CryptoParameters$b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->getMethod()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->getAlgorithm(Ljava/lang/String;)Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v6, Lcom/allawn/cryptography/entity/CryptoParameters$b;->c:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 48
    .line 49
    move-object/from16 v5, p3

    .line 50
    .line 51
    iput-object v5, v6, Lcom/allawn/cryptography/entity/CryptoParameters$b;->a:[B

    .line 52
    .line 53
    iput-object v4, v6, Lcom/allawn/cryptography/entity/CryptoParameters$b;->b:Ljava/security/Key;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/allawn/cryptography/entity/CryptoParameters$b;->a()Lcom/allawn/cryptography/entity/CryptoParameters;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/oplus/aiunit/vision/j21;->b(Lcom/allawn/cryptography/entity/CryptoParameters;)Lcom/oplus/aiunit/vision/hv7;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lcom/oplus/aiunit/vision/hqb;->a(Lcom/oplus/aiunit/vision/hv7;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ylc;->d:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ylc;->f:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/SceneNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ylc;->d:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    move-object v6, v3

    .line 87
    check-cast v6, Lcom/oplus/aiunit/vision/gmc;

    .line 88
    .line 89
    iget-object v6, v6, Lcom/oplus/aiunit/vision/gmc;->g:Lcom/oplus/aiunit/vision/emc;

    .line 90
    .line 91
    iget-object v7, v6, Lcom/oplus/aiunit/vision/emc;->a:[B

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-wide v11, v3, Lcom/oplus/aiunit/vision/xp10;->d:J

    .line 99
    .line 100
    check-cast v3, Lcom/oplus/aiunit/vision/gmc;

    .line 101
    .line 102
    iget-wide v13, v3, Lcom/oplus/aiunit/vision/gmc;->h:J

    .line 103
    .line 104
    const-string v3, "EccDigitalEnvelopeFunction"

    .line 105
    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ylc;->d:Ljava/util/HashMap;

    .line 122
    .line 123
    new-instance v9, Lcom/oplus/aiunit/vision/bmc;

    .line 124
    .line 125
    iget-object v15, v6, Lcom/oplus/aiunit/vision/emc;->b:[B

    .line 126
    .line 127
    iget-object v2, v6, Lcom/oplus/aiunit/vision/emc;->c:[B

    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/bmc;-><init>(Ljava/lang/String;JJ[B[B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    monitor-exit v5

    .line 141
    return-object v4

    .line 142
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    throw v0

    .line 144
    :cond_2
    return-object v4

    .line 145
    :cond_3
    new-instance v0, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->getAlgorithm()Lcom/allawn/cryptography/entity/EncryptEnum;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/allawn/cryptography/exception/SceneNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Lcom/allawn/cryptography/EncryptException;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .line 1
    const-string v0, "The key is not generated or the key has expired in scene("

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p1, "cipher"

    .line 10
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 19
    const-string/jumbo v3, "iv"

    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 29
    invoke-virtual {p0, p2, p3}, Lcom/oplus/aiunit/vision/ylc;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p2, p0

    .line 36
    check-cast p2, Lcom/oplus/aiunit/vision/gmc;

    .line 38
    iget-object p2, p2, Lcom/oplus/aiunit/vision/gmc;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xp10;->b:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 42
    sget-object p3, Lcom/allawn/cryptography/entity/EncryptEnum;->AES:Lcom/allawn/cryptography/entity/EncryptEnum;

    .line 44
    invoke-virtual {p0}, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->getAlgorithm()Lcom/allawn/cryptography/entity/EncryptEnum;

    move-result-object v0

    if-ne p3, v0, :cond_0

    .line 50
    new-instance p3, Lcom/allawn/cryptography/entity/CryptoParameters$b;

    .line 52
    invoke-direct {p3}, Lcom/allawn/cryptography/entity/CryptoParameters$b;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->getMethod()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->getAlgorithm(Ljava/lang/String;)Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    move-result-object p0

    .line 63
    iput-object p0, p3, Lcom/allawn/cryptography/entity/CryptoParameters$b;->c:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 65
    iput-object p1, p3, Lcom/allawn/cryptography/entity/CryptoParameters$b;->a:[B

    .line 67
    iput-object p2, p3, Lcom/allawn/cryptography/entity/CryptoParameters$b;->b:Ljava/security/Key;

    .line 69
    iput-object v1, p3, Lcom/allawn/cryptography/entity/CryptoParameters$b;->d:[B

    .line 71
    invoke-virtual {p3}, Lcom/allawn/cryptography/entity/CryptoParameters$b;->a()Lcom/allawn/cryptography/entity/CryptoParameters;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/oplus/aiunit/vision/j21;->a(Lcom/allawn/cryptography/entity/CryptoParameters;)[B

    move-result-object p0

    return-object p0

    .line 80
    :cond_0
    new-instance p1, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;

    .line 82
    invoke-virtual {p0}, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->getAlgorithm()Lcom/allawn/cryptography/entity/EncryptEnum;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p2, ")"

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/SceneNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 118
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 120
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/gmc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ylc;->a:Lcom/oplus/aiunit/vision/dua;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/dua;->d(Ljava/lang/String;)Lcom/oplus/aiunit/vision/tp10;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ylc;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/oplus/aiunit/vision/pmq;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ylc;->a:Lcom/oplus/aiunit/vision/dua;

    .line 22
    .line 23
    iget-object v6, v5, Lcom/oplus/aiunit/vision/dua;->g:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/dua;->b(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v6, v5, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/dq5;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ts90;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ts90;->b()Lcom/oplus/aiunit/vision/ts90;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v10, v6, Lcom/oplus/aiunit/vision/ts90;->d:Ljava/security/cert/X509Certificate;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-wide v8, v6, Lcom/oplus/aiunit/vision/ts90;->e:J
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/BizDataNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const-string v6, "EciesDigitalEnvelopeUtil"

    .line 60
    .line 61
    const-string v10, "createAndSaveSceneData no valid domain name set"

    .line 62
    .line 63
    invoke-static {v6, v10}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    if-nez v7, :cond_1

    .line 67
    .line 68
    const-string v6, "EciesDigitalEnvelopeUtil"

    .line 69
    .line 70
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v11, "createAndSaveSceneData missing "

    .line 73
    .line 74
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v11, " online certificate"

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v6, v10}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    move-object v13, v7

    .line 93
    if-nez v13, :cond_2

    .line 94
    .line 95
    iget-object v6, v5, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/dq5;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-nez v13, :cond_2

    .line 101
    .line 102
    const-string v6, "EciesDigitalEnvelopeUtil"

    .line 103
    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v10, "createAndSaveSceneData missing "

    .line 107
    .line 108
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v10, " hardcoded public key"

    .line 115
    .line 116
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v4, :cond_4

    .line 127
    .line 128
    instance-of v6, v4, Lcom/oplus/aiunit/vision/fmc;

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 134
    .line 135
    const-string v1, "Negotiation parameters only support type EciesNegotiationParam"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_4
    :goto_1
    move-object v14, v4

    .line 142
    check-cast v14, Lcom/oplus/aiunit/vision/fmc;

    .line 143
    .line 144
    if-eqz v13, :cond_a

    .line 145
    .line 146
    invoke-interface {v13}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v6, "EC"

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    new-instance v4, Lcom/oplus/aiunit/vision/gmc;

    .line 159
    .line 160
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/gmc;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/rq10;->h(Lcom/oplus/aiunit/vision/tp10;Lcom/oplus/aiunit/vision/xp10;)V

    .line 164
    .line 165
    .line 166
    new-instance v16, Lcom/oplus/aiunit/vision/emc;

    .line 167
    .line 168
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v6, v3, Lcom/oplus/aiunit/vision/tp10;->b:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->getKeyLength()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    div-int/lit8 v15, v6, 0x8

    .line 178
    .line 179
    sget-object v11, Lcom/allawn/cryptography/digitalenvelope/entity/EciesCurveEnum;->NIST_P:Lcom/allawn/cryptography/digitalenvelope/entity/EciesCurveEnum;

    .line 180
    .line 181
    sget-object v12, Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;->HKDF256:Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;

    .line 182
    .line 183
    invoke-static/range {v11 .. v16}, Lcom/oplus/aiunit/vision/dmc;->a(Lcom/allawn/cryptography/digitalenvelope/entity/EciesCurveEnum;Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;Ljava/security/PublicKey;Lcom/oplus/aiunit/vision/fmc;ILcom/oplus/aiunit/vision/emc;)Ljavax/crypto/spec/SecretKeySpec;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object/from16 v7, v16

    .line 188
    .line 189
    iput-object v6, v4, Lcom/oplus/aiunit/vision/gmc;->f:Ljavax/crypto/spec/SecretKeySpec;

    .line 190
    .line 191
    iput-object v7, v4, Lcom/oplus/aiunit/vision/gmc;->g:Lcom/oplus/aiunit/vision/emc;

    .line 192
    .line 193
    iput-wide v8, v4, Lcom/oplus/aiunit/vision/gmc;->h:J

    .line 194
    .line 195
    const-string v6, "EciesDigitalEnvelopeUtil"

    .line 196
    .line 197
    const-string v7, "createAndSaveSceneData negotiate a latest secret key"

    .line 198
    .line 199
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v6, v3, Lcom/oplus/aiunit/vision/tp10;->e:Z

    .line 203
    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    sget-object v6, Lcom/oplus/aiunit/vision/dmc;->a:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v6

    .line 209
    :try_start_1
    iget-object v3, v3, Lcom/oplus/aiunit/vision/tp10;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v5, v1, v3}, Lcom/oplus/aiunit/vision/dua;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/xp10;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_6

    .line 222
    .line 223
    instance-of v7, v3, Lcom/oplus/aiunit/vision/gmc;

    .line 224
    .line 225
    if-nez v7, :cond_5

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    move-object v4, v3

    .line 229
    check-cast v4, Lcom/oplus/aiunit/vision/gmc;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    :goto_2
    invoke-virtual {v5, v1, v4}, Lcom/oplus/aiunit/vision/dua;->g(Ljava/lang/String;Lcom/oplus/aiunit/vision/xp10;)V

    .line 235
    .line 236
    .line 237
    const-string v3, "EciesDigitalEnvelopeUtil"

    .line 238
    .line 239
    const-string v5, "createAndSaveSceneData adopt and save to cryptoCore"

    .line 240
    .line 241
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_3
    monitor-exit v6

    .line 245
    goto :goto_5

    .line 246
    :goto_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    throw v0

    .line 248
    :cond_7
    :goto_5
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ylc;->e:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v3

    .line 251
    :try_start_2
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ylc;->c:Lcom/oplus/aiunit/vision/d330;

    .line 252
    .line 253
    iget-object v5, v5, Lcom/oplus/aiunit/vision/d330;->a:Lcom/oplus/aiunit/vision/zp10;

    .line 254
    .line 255
    invoke-virtual {v5, v1, v2}, Lcom/oplus/aiunit/vision/zp10;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    instance-of v6, v5, Lcom/oplus/aiunit/vision/gmc;

    .line 260
    .line 261
    if-nez v6, :cond_8

    .line 262
    .line 263
    const-string v5, "EccDigitalEnvelopeFunction"

    .line 264
    .line 265
    const-string v6, "createAndSaveSceneData adopt and save to session"

    .line 266
    .line 267
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ylc;->c:Lcom/oplus/aiunit/vision/d330;

    .line 271
    .line 272
    invoke-virtual {v5, v1, v4}, Lcom/oplus/aiunit/vision/d330;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/xp10;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ylc;->d:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    goto :goto_7

    .line 283
    :cond_8
    move-object v4, v5

    .line 284
    check-cast v4, Lcom/oplus/aiunit/vision/gmc;

    .line 285
    .line 286
    :goto_6
    monitor-exit v3

    .line 287
    return-object v4

    .line 288
    :goto_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    throw v0

    .line 290
    :cond_9
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v2, "Current scene only supports EC key, not "

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v13}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v2, ". Please specify the correct biz or biz public key."

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_a
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 320
    .line 321
    const-string v1, "Missing biz public key."

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ylc;->a:Lcom/oplus/aiunit/vision/dua;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/dua;->d(Ljava/lang/String;)Lcom/oplus/aiunit/vision/tp10;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ylc;->c:Lcom/oplus/aiunit/vision/d330;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d330;->a:Lcom/oplus/aiunit/vision/zp10;

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Lcom/oplus/aiunit/vision/zp10;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/tp10;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/dua;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/xp10;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/d330;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/xp10;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    return-object v2
.end method
