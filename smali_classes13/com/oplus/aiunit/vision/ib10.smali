.class public final Lcom/oplus/aiunit/vision/ib10;
.super Ljava/lang/Object;
.source "RsaDigitalEnvelopeFunction.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/uzg;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dua;

.field public final b:Lcom/oplus/aiunit/vision/d330;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dua;Lcom/oplus/aiunit/vision/d330;Ljava/util/HashMap;)V
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
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ib10;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ib10;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ib10;->a:Lcom/oplus/aiunit/vision/dua;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ib10;->b:Lcom/oplus/aiunit/vision/d330;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ib10;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "encrypt start packing digital envelopes, using server public key version "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ib10;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/oplus/aiunit/vision/kb10;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ib10;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/kb10;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ib10;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ib10;->e:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/SceneNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ib10;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lcom/oplus/aiunit/vision/kb10;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v3}, Lcom/oplus/aiunit/vision/ib10;->d(Ljava/lang/String;Lcom/oplus/aiunit/vision/kb10;)Lcom/oplus/aiunit/vision/gb10;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v3, "RsaDigitalEnvelopeFunction"

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/gb10;->c:J

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ib10;->c:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    monitor-exit v2

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    throw p0

    .line 72
    :cond_2
    :goto_2
    move-object p0, v1

    .line 73
    check-cast p0, Lcom/oplus/aiunit/vision/kb10;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kb10;->f:Ljavax/crypto/SecretKey;

    .line 76
    .line 77
    iget-object p1, v1, Lcom/oplus/aiunit/vision/xp10;->b:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 78
    .line 79
    sget-object p2, Lcom/allawn/cryptography/entity/EncryptEnum;->AES:Lcom/allawn/cryptography/entity/EncryptEnum;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->getAlgorithm()Lcom/allawn/cryptography/entity/EncryptEnum;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    new-instance p2, Lcom/allawn/cryptography/entity/CryptoParameters$b;

    .line 88
    .line 89
    invoke-direct {p2}, Lcom/allawn/cryptography/entity/CryptoParameters$b;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->getMethod()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->getAlgorithm(Ljava/lang/String;)Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p2, Lcom/allawn/cryptography/entity/CryptoParameters$b;->c:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 101
    .line 102
    iput-object p3, p2, Lcom/allawn/cryptography/entity/CryptoParameters$b;->a:[B

    .line 103
    .line 104
    iput-object p0, p2, Lcom/allawn/cryptography/entity/CryptoParameters$b;->b:Ljava/security/Key;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/allawn/cryptography/entity/CryptoParameters$b;->a()Lcom/allawn/cryptography/entity/CryptoParameters;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/oplus/aiunit/vision/j21;->b(Lcom/allawn/cryptography/entity/CryptoParameters;)Lcom/oplus/aiunit/vision/hv7;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hqb;->a(Lcom/oplus/aiunit/vision/hv7;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->getAlgorithm()Lcom/allawn/cryptography/entity/EncryptEnum;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/allawn/cryptography/exception/SceneNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1
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
    invoke-virtual {p0, p2, p3}, Lcom/oplus/aiunit/vision/ib10;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p2, p0

    .line 36
    check-cast p2, Lcom/oplus/aiunit/vision/kb10;

    .line 38
    iget-object p2, p2, Lcom/oplus/aiunit/vision/kb10;->f:Ljavax/crypto/SecretKey;

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

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/kb10;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ib10;->a:Lcom/oplus/aiunit/vision/dua;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/dua;->d(Ljava/lang/String;)Lcom/oplus/aiunit/vision/tp10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ib10;->a:Lcom/oplus/aiunit/vision/dua;

    .line 8
    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/kb10;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/kb10;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/rq10;->h(Lcom/oplus/aiunit/vision/tp10;Lcom/oplus/aiunit/vision/xp10;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/oplus/aiunit/vision/tp10;->b:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->getAlgorithm()Lcom/allawn/cryptography/entity/EncryptEnum;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->getKeyLength()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget-object v5, Lcom/allawn/cryptography/entity/EncryptEnum;->AES:Lcom/allawn/cryptography/entity/EncryptEnum;

    .line 28
    .line 29
    if-ne v5, v4, :cond_4

    .line 30
    .line 31
    const-string v4, "AES"

    .line 32
    .line 33
    invoke-static {v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, Lcom/oplus/aiunit/vision/kb10;->f:Ljavax/crypto/SecretKey;

    .line 45
    .line 46
    const-string v3, "RsaDigitalEnvelopeUtil"

    .line 47
    .line 48
    const-string v4, "createAndSaveSceneData generate a latest secret key."

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/tp10;->e:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Lcom/oplus/aiunit/vision/jb10;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tp10;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Lcom/oplus/aiunit/vision/dua;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xp10;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    instance-of v4, v0, Lcom/oplus/aiunit/vision/kb10;

    .line 75
    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v2, v0

    .line 80
    check-cast v2, Lcom/oplus/aiunit/vision/kb10;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    const-string v0, "RsaDigitalEnvelopeUtil"

    .line 86
    .line 87
    const-string v4, "createAndSaveSceneData adopt and save to cryptoCore"

    .line 88
    .line 89
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1, v2}, Lcom/oplus/aiunit/vision/dua;->g(Ljava/lang/String;Lcom/oplus/aiunit/vision/xp10;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    monitor-exit v3

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ib10;->d:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ib10;->b:Lcom/oplus/aiunit/vision/d330;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/oplus/aiunit/vision/d330;->a:Lcom/oplus/aiunit/vision/zp10;

    .line 105
    .line 106
    invoke-virtual {v1, p1, p2}, Lcom/oplus/aiunit/vision/zp10;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v3, v1, Lcom/oplus/aiunit/vision/kb10;

    .line 111
    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    const-string v1, "RsaDigitalEnvelopeFunction"

    .line 115
    .line 116
    const-string v3, "createAndSaveSceneData adopt and save to session"

    .line 117
    .line 118
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ib10;->b:Lcom/oplus/aiunit/vision/d330;

    .line 122
    .line 123
    invoke-virtual {v1, p1, v2}, Lcom/oplus/aiunit/vision/d330;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/xp10;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ib10;->c:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_5

    .line 134
    :cond_3
    move-object v2, v1

    .line 135
    check-cast v2, Lcom/oplus/aiunit/vision/kb10;

    .line 136
    .line 137
    :goto_4
    monitor-exit v0

    .line 138
    return-object v2

    .line 139
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    throw p0

    .line 141
    :cond_4
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public final d(Ljava/lang/String;Lcom/oplus/aiunit/vision/kb10;)Lcom/oplus/aiunit/vision/gb10;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ib10;->a:Lcom/oplus/aiunit/vision/dua;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dua;->g:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    .line 10
    .line 11
    const-string v2, "createRsaCryptoConfig missing "

    .line 12
    .line 13
    const-string v3, "RsaDigitalEnvelopeFunction"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dua;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/dq5;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ts90;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ts90;->b()Lcom/oplus/aiunit/vision/ts90;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ts90;->d:Ljava/security/cert/X509Certificate;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/ts90;->e:J
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/BizDataNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const-string p0, "createRsaCryptoConfig No valid domain name set."

    .line 44
    .line 45
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " online certificate."

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-wide v9, v5

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/dq5;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " hardcoded public key."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "RSA"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    iget-object p0, p2, Lcom/oplus/aiunit/vision/kb10;->f:Ljavax/crypto/SecretKey;

    .line 113
    .line 114
    invoke-static {p0, v4}, Lcom/oplus/aiunit/vision/jb10;->a(Ljavax/crypto/SecretKey;Ljava/security/PublicKey;)[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-wide v7, p2, Lcom/oplus/aiunit/vision/xp10;->d:J

    .line 119
    .line 120
    new-instance v5, Lcom/oplus/aiunit/vision/gb10;

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/gb10;-><init>(Ljava/lang/String;JJ)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :cond_3
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p2, "Current scene only supports rsa key, not "

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p2, ". Please specify the correct biz or biz public Key."

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 161
    .line 162
    const-string p1, "Missing biz public key."

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ib10;->a:Lcom/oplus/aiunit/vision/dua;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/dua;->d(Ljava/lang/String;)Lcom/oplus/aiunit/vision/tp10;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ib10;->b:Lcom/oplus/aiunit/vision/d330;

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
