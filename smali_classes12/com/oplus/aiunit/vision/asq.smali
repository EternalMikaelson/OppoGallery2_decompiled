.class public final Lcom/oplus/aiunit/vision/asq;
.super Ljava/lang/Object;
.source "NoiseUtil.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/asq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/asq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a([B[B)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    array-length v2, p1

    .line 10
    if-le v1, v2, :cond_1

    .line 11
    .line 12
    move-object p0, p1

    .line 13
    :cond_1
    array-length p1, v0

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :goto_1
    array-length v1, p0

    .line 22
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    aget-byte v1, v0, v2

    .line 25
    .line 26
    aget-byte v3, p0, v2

    .line 27
    .line 28
    xor-int/2addr v1, v3

    .line 29
    int-to-byte v1, v1

    .line 30
    aput-byte v1, p1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return-object p1
.end method

.method public static b(Ljava/security/KeyPair;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "EC"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Current scene only supports EC key, not "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 49
    .line 50
    const-string v0, "Missing application key"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static c(Ljava/security/PublicKey;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "EC"

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
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Current scene only supports EC key, not "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ". Please specify the correct biz or biz public key"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 46
    .line 47
    const-string v0, "Missing biz public key"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static d(Lcom/oplus/aiunit/vision/dua;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/pmq;)Lcom/oplus/aiunit/vision/wrq;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 9
    const-string v5, "createAndSaveSceneData send a handshake("

    .line 11
    iget-object v6, v1, Lcom/oplus/aiunit/vision/dua;->d:Ljava/lang/String;

    if-eqz v6, :cond_23

    .line 15
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/dua;->d(Ljava/lang/String;)Lcom/oplus/aiunit/vision/tp10;

    move-result-object v7

    .line 19
    iget-object v0, v7, Lcom/oplus/aiunit/vision/tp10;->c:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/asq;->i(Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;)Z

    move-result v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dua;->g:Ljava/util/HashSet;

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/dua;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    .line 45
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/dq5;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ts90;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ts90;->b()Lcom/oplus/aiunit/vision/ts90;

    move-result-object v0

    .line 53
    iget-object v11, v0, Lcom/oplus/aiunit/vision/ts90;->d:Ljava/security/cert/X509Certificate;

    .line 55
    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v11
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/BizDataNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/ts90;->e:J
    :try_end_1
    .catch Lcom/allawn/cryptography/exception/BizDataNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    .line 66
    :catch_1
    :goto_0
    const-string v0, "NoiseUtil"

    .line 68
    const-string v12, "createAndSaveSceneData no valid domain name set"

    .line 70
    invoke-static {v0, v12}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v11, :cond_2

    .line 75
    const-string v0, "NoiseUtil"

    .line 77
    new-instance v12, Ljava/lang/StringBuilder;

    .line 79
    const-string v13, "createAndSaveSceneData missing "

    .line 81
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v13, " online certificate"

    .line 89
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 96
    invoke-static {v0, v12}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    :goto_2
    if-nez v11, :cond_4

    .line 103
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    .line 105
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/dq5;->a(Ljava/lang/String;)V

    if-nez v11, :cond_4

    .line 110
    const-string v0, "NoiseUtil"

    .line 112
    new-instance v12, Ljava/lang/StringBuilder;

    .line 114
    const-string v13, "createAndSaveSceneData missing "

    .line 116
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v13, " hardcoded public key"

    .line 124
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 131
    invoke-static {v0, v12}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 136
    :cond_4
    :goto_3
    iget-object v0, v7, Lcom/oplus/aiunit/vision/tp10;->c:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 138
    sget-object v12, Lcom/oplus/aiunit/vision/asq$a;->a:[I

    .line 140
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 144
    aget v0, v12, v0

    const/4 v13, 0x1

    const/4 v15, 0x2

    if-eq v0, v15, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    move v0, v13

    :goto_4
    const/16 v16, 0x0

    if-eqz v0, :cond_a

    .line 157
    const-string v0, "checkLocalKey "

    .line 159
    const-string v12, "checkLocalKey error. "

    .line 161
    monitor-enter p0

    .line 162
    :try_start_2
    iget-object v8, v1, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    .line 164
    invoke-virtual {v8, v2}, Lcom/oplus/aiunit/vision/dq5;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/wvm;

    move-result-object v8

    if-nez v8, :cond_8

    .line 170
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dua;->f:Ljava/util/HashSet;

    .line 172
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    new-instance v0, Lcom/oplus/aiunit/vision/wta;

    .line 180
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/wta;-><init>(Lcom/oplus/aiunit/vision/dua;Ljava/lang/String;)V

    .line 183
    invoke-static {v0}, Lcom/oplus/aiunit/vision/md70;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0xf

    .line 191
    invoke-interface {v8, v14, v15, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    .line 198
    :try_start_4
    invoke-interface {v8, v13}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 201
    const-string v8, "CryptoCore"

    .line 203
    new-instance v14, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_5
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    .line 220
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/dq5;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/wvm;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_6

    move v0, v13

    goto :goto_6

    :cond_6
    move/from16 v0, v16

    .line 230
    :goto_6
    monitor-exit p0

    goto :goto_7

    .line 232
    :cond_7
    :try_start_5
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 234
    const-string v2, "Application public key registration required is not set"

    .line 236
    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    .line 240
    :cond_8
    const-string v8, "CryptoCore"

    .line 242
    new-instance v12, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, " application public key has been uploaded."

    .line 252
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    monitor-exit p0

    move v0, v13

    :goto_7
    if-eqz v0, :cond_9

    .line 266
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    .line 268
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/dq5;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/wvm;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 274
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wvm;->a()Lcom/oplus/aiunit/vision/wvm;

    move-result-object v0

    .line 278
    iget-object v8, v0, Lcom/oplus/aiunit/vision/wvm;->d:Ljava/security/KeyPair;

    goto :goto_c

    .line 281
    :cond_9
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 283
    const-string v1, "Application public key without pre-registration or registration failure"

    .line 285
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v0

    .line 289
    :goto_8
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 290
    throw v0

    .line 291
    :cond_a
    iget-object v0, v7, Lcom/oplus/aiunit/vision/tp10;->c:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 297
    aget v0, v12, v0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_b

    const/4 v8, 0x3

    if-eq v0, v8, :cond_b

    const/4 v8, 0x4

    if-eq v0, v8, :cond_b

    move/from16 v0, v16

    goto :goto_9

    :cond_b
    move v0, v13

    :goto_9
    if-eqz v0, :cond_d

    .line 314
    const-string/jumbo v0, "pki_sdk_noise_local_key4Encrypt&"

    .line 316
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v8, v1, Lcom/oplus/aiunit/vision/dua;->c:Landroid/content/Context;

    .line 322
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/iua;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v8

    if-nez v8, :cond_e

    .line 328
    sget-object v12, Lcom/oplus/aiunit/vision/asq;->b:Ljava/lang/Object;

    .line 330
    monitor-enter v12

    .line 331
    :try_start_7
    iget-object v8, v1, Lcom/oplus/aiunit/vision/dua;->c:Landroid/content/Context;

    .line 333
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/iua;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v8

    if-nez v8, :cond_c

    .line 339
    new-instance v8, Lcom/oplus/aiunit/vision/xlc$a;

    const/16 v14, 0x40

    .line 343
    invoke-direct {v8, v0, v14}, Lcom/oplus/aiunit/vision/xlc$a;-><init>(Ljava/lang/String;I)V

    .line 346
    new-instance v0, Ljava/util/Date;

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide v17, 0x3a9456800L

    add-long v14, v14, v17

    .line 359
    invoke-direct {v0, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 362
    iput-object v0, v8, Lcom/oplus/aiunit/vision/xlc$a;->c:Ljava/util/Date;

    .line 364
    new-instance v0, Lcom/oplus/aiunit/vision/xlc;

    .line 366
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/xlc;-><init>(Lcom/oplus/aiunit/vision/xlc$a;)V

    .line 369
    iget-object v8, v1, Lcom/oplus/aiunit/vision/dua;->c:Landroid/content/Context;

    .line 371
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/iua;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/xlc;)Ljava/security/KeyPair;

    move-result-object v0

    move-object v8, v0

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    .line 379
    :cond_c
    :goto_a
    monitor-exit v12

    goto :goto_c

    .line 381
    :goto_b
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 382
    throw v0

    :cond_d
    const/4 v8, 0x0

    .line 384
    :cond_e
    :goto_c
    new-instance v0, Lcom/oplus/aiunit/vision/wrq;

    .line 386
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/wrq;-><init>()V

    .line 389
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/rq10;->h(Lcom/oplus/aiunit/vision/tp10;Lcom/oplus/aiunit/vision/xp10;)V

    .line 392
    sget-object v19, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;->SECP256R1:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;

    .line 394
    sget-object v21, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;->SHA256:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;

    .line 396
    sget-object v12, Lcom/oplus/aiunit/vision/asq$a;->a:[I

    .line 398
    iget-object v14, v7, Lcom/oplus/aiunit/vision/tp10;->c:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 400
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    .line 404
    aget v12, v12, v14

    if-eq v12, v13, :cond_13

    const/4 v14, 0x2

    if-eq v12, v14, :cond_12

    const/4 v14, 0x3

    if-eq v12, v14, :cond_11

    const/4 v14, 0x4

    if-eq v12, v14, :cond_10

    const/4 v14, 0x5

    if-ne v12, v14, :cond_f

    .line 420
    sget-object v12, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;->NN:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;

    :goto_d
    move-object/from16 v18, v12

    goto :goto_e

    .line 425
    :cond_f
    new-instance v0, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;

    .line 427
    iget-object v1, v7, Lcom/oplus/aiunit/vision/tp10;->c:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 429
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 436
    throw v0

    .line 437
    :cond_10
    sget-object v12, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;->IX:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;

    .line 439
    invoke-static {v8}, Lcom/oplus/aiunit/vision/asq;->b(Ljava/security/KeyPair;)V

    goto :goto_d

    .line 443
    :cond_11
    sget-object v12, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;->IK:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;

    .line 445
    invoke-static {v11}, Lcom/oplus/aiunit/vision/asq;->c(Ljava/security/PublicKey;)V

    .line 448
    invoke-static {v8}, Lcom/oplus/aiunit/vision/asq;->b(Ljava/security/KeyPair;)V

    goto :goto_d

    .line 452
    :cond_12
    sget-object v12, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;->KK:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;

    .line 454
    invoke-static {v11}, Lcom/oplus/aiunit/vision/asq;->c(Ljava/security/PublicKey;)V

    .line 457
    invoke-static {v8}, Lcom/oplus/aiunit/vision/asq;->b(Ljava/security/KeyPair;)V

    goto :goto_d

    .line 461
    :cond_13
    sget-object v12, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;->NK:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;

    .line 463
    invoke-static {v11}, Lcom/oplus/aiunit/vision/asq;->c(Ljava/security/PublicKey;)V

    goto :goto_d

    .line 467
    :goto_e
    sget-object v20, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;->AESGCM:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;

    .line 469
    sget-object v22, Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;->DEFAULT:Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;

    .line 471
    new-instance v17, Lcom/oplus/aiunit/vision/ljj;

    .line 473
    invoke-direct/range {v17 .. v22}, Lcom/oplus/aiunit/vision/ljj;-><init>(Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;)V

    move-object/from16 v12, v17

    if-eqz v8, :cond_14

    .line 480
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v14

    if-eqz v14, :cond_14

    .line 486
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v14

    if-eqz v14, :cond_14

    .line 492
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v14

    .line 496
    iput-object v14, v12, Lcom/oplus/aiunit/vision/ljj;->d:Ljava/security/PublicKey;

    .line 498
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v8

    .line 502
    iput-object v8, v12, Lcom/oplus/aiunit/vision/ljj;->c:Ljava/security/PrivateKey;

    .line 504
    :cond_14
    iput-object v11, v12, Lcom/oplus/aiunit/vision/ljj;->f:Ljava/security/PublicKey;

    .line 506
    instance-of v8, v4, Lcom/oplus/aiunit/vision/vrq;

    if-nez v8, :cond_22

    .line 510
    iget-object v4, v12, Lcom/oplus/aiunit/vision/ljj;->h:[S

    .line 512
    iget-object v8, v12, Lcom/oplus/aiunit/vision/ljj;->b:Lcom/oplus/aiunit/vision/pd60;

    .line 514
    :try_start_8
    sget-object v11, Lcom/oplus/aiunit/vision/ljj;->r:[B

    .line 516
    invoke-virtual {v8, v11}, Lcom/oplus/aiunit/vision/pd60;->e([B)V

    .line 519
    aget-short v11, v4, v16
    :try_end_8
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_3

    .line 521
    iget-boolean v14, v12, Lcom/oplus/aiunit/vision/ljj;->j:Z

    if-eq v11, v13, :cond_17

    const/4 v15, 0x2

    if-eq v11, v15, :cond_15

    goto :goto_f

    :cond_15
    if-eqz v14, :cond_16

    .line 531
    :try_start_9
    iget-object v11, v12, Lcom/oplus/aiunit/vision/ljj;->e:Ljava/security/KeyPair;

    .line 533
    invoke-virtual {v11}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v11

    .line 537
    invoke-virtual {v12, v11}, Lcom/oplus/aiunit/vision/ljj;->a(Ljava/security/PublicKey;)[B

    move-result-object v11

    .line 541
    invoke-virtual {v8, v11}, Lcom/oplus/aiunit/vision/pd60;->e([B)V

    goto :goto_f

    .line 545
    :cond_16
    iget-object v11, v12, Lcom/oplus/aiunit/vision/ljj;->g:Ljava/security/PublicKey;

    .line 547
    invoke-virtual {v12, v11}, Lcom/oplus/aiunit/vision/ljj;->a(Ljava/security/PublicKey;)[B

    move-result-object v11

    .line 551
    invoke-virtual {v8, v11}, Lcom/oplus/aiunit/vision/pd60;->e([B)V

    goto :goto_f

    :cond_17
    if-eqz v14, :cond_19

    .line 557
    iget-object v11, v12, Lcom/oplus/aiunit/vision/ljj;->d:Ljava/security/PublicKey;

    if-eqz v11, :cond_18

    .line 561
    invoke-virtual {v12, v11}, Lcom/oplus/aiunit/vision/ljj;->a(Ljava/security/PublicKey;)[B

    move-result-object v11

    .line 565
    invoke-virtual {v8, v11}, Lcom/oplus/aiunit/vision/pd60;->e([B)V

    goto :goto_f

    .line 569
    :cond_18
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 571
    const-string v1, "Missing local static public key"

    .line 573
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 576
    throw v0

    .line 577
    :cond_19
    iget-object v11, v12, Lcom/oplus/aiunit/vision/ljj;->f:Ljava/security/PublicKey;

    .line 579
    invoke-virtual {v12, v11}, Lcom/oplus/aiunit/vision/ljj;->a(Ljava/security/PublicKey;)[B

    move-result-object v11

    .line 583
    invoke-virtual {v8, v11}, Lcom/oplus/aiunit/vision/pd60;->e([B)V

    .line 586
    :goto_f
    aget-short v4, v4, v13

    if-eq v4, v13, :cond_1c

    const/4 v15, 0x2

    if-eq v4, v15, :cond_1a

    goto :goto_10

    :cond_1a
    if-eqz v14, :cond_1b

    .line 596
    iget-object v4, v12, Lcom/oplus/aiunit/vision/ljj;->g:Ljava/security/PublicKey;

    .line 598
    invoke-virtual {v12, v4}, Lcom/oplus/aiunit/vision/ljj;->a(Ljava/security/PublicKey;)[B

    move-result-object v4

    .line 602
    invoke-virtual {v8, v4}, Lcom/oplus/aiunit/vision/pd60;->e([B)V

    goto :goto_10

    .line 606
    :cond_1b
    iget-object v4, v12, Lcom/oplus/aiunit/vision/ljj;->e:Ljava/security/KeyPair;

    .line 608
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    .line 612
    invoke-virtual {v12, v4}, Lcom/oplus/aiunit/vision/ljj;->a(Ljava/security/PublicKey;)[B

    move-result-object v4

    .line 616
    invoke-virtual {v8, v4}, Lcom/oplus/aiunit/vision/pd60;->e([B)V

    goto :goto_10

    :cond_1c
    if-eqz v14, :cond_1d

    .line 622
    iget-object v4, v12, Lcom/oplus/aiunit/vision/ljj;->f:Ljava/security/PublicKey;

    .line 624
    invoke-virtual {v12, v4}, Lcom/oplus/aiunit/vision/ljj;->a(Ljava/security/PublicKey;)[B

    move-result-object v4

    .line 628
    invoke-virtual {v8, v4}, Lcom/oplus/aiunit/vision/pd60;->e([B)V

    goto :goto_10

    .line 632
    :cond_1d
    iget-object v4, v12, Lcom/oplus/aiunit/vision/ljj;->d:Ljava/security/PublicKey;

    if-eqz v4, :cond_21

    .line 636
    invoke-virtual {v12, v4}, Lcom/oplus/aiunit/vision/ljj;->a(Ljava/security/PublicKey;)[B

    move-result-object v4

    .line 640
    invoke-virtual {v8, v4}, Lcom/oplus/aiunit/vision/pd60;->e([B)V
    :try_end_9
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_3

    .line 643
    :goto_10
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 647
    new-instance v8, Lorg/json/JSONObject;

    .line 649
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 652
    const-string v11, "deviceId"

    .line 654
    invoke-virtual {v8, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    const-string v6, "biz"

    .line 659
    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    const-string v6, "certVersion"

    .line 664
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 667
    const-string/jumbo v6, "negotiationVersion"

    .line 669
    iget-wide v13, v0, Lcom/oplus/aiunit/vision/xp10;->d:J

    .line 671
    invoke-virtual {v8, v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 674
    const-string/jumbo v6, "scene"

    .line 677
    invoke-virtual {v8, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 680
    const-string/jumbo v3, "pattern"

    .line 682
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 685
    iget-boolean v3, v7, Lcom/oplus/aiunit/vision/tp10;->e:Z

    if-eqz v3, :cond_20

    .line 689
    sget-object v3, Lcom/oplus/aiunit/vision/asq;->a:Ljava/lang/Object;

    .line 691
    monitor-enter v3

    .line 692
    :try_start_a
    iget-object v6, v7, Lcom/oplus/aiunit/vision/tp10;->a:Ljava/lang/String;

    .line 694
    invoke-virtual {v1, v2, v6}, Lcom/oplus/aiunit/vision/dua;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 700
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/xp10;->b()Z

    move-result v7

    if-nez v7, :cond_1f

    .line 706
    instance-of v7, v6, Lcom/oplus/aiunit/vision/wrq;

    if-nez v7, :cond_1e

    goto :goto_11

    :cond_1e
    move-object v0, v6

    .line 712
    check-cast v0, Lcom/oplus/aiunit/vision/wrq;

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_13

    .line 717
    :cond_1f
    :goto_11
    const-string v6, "NoiseUtil"

    .line 719
    new-instance v7, Ljava/lang/StringBuilder;

    .line 721
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    const-string v4, ") message to pki server, using server public key version "

    .line 729
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 735
    const-string v4, ", biz is "

    .line 737
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 747
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    iget-object v4, v1, Lcom/oplus/aiunit/vision/dua;->e:Ljava/util/HashMap;

    .line 752
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 756
    check-cast v4, Ljava/lang/String;

    .line 758
    invoke-static {v12, v8, v4, v0}, Lcom/oplus/aiunit/vision/asq;->g(Lcom/oplus/aiunit/vision/ljj;Lorg/json/JSONObject;Ljava/lang/String;Lcom/oplus/aiunit/vision/wrq;)V

    .line 761
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/dua;->g(Ljava/lang/String;Lcom/oplus/aiunit/vision/xp10;)V

    .line 764
    const-string v1, "NoiseUtil"

    .line 766
    const-string v2, "createAndSaveSceneData adopt and save to cryptoCore"

    .line 768
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    :goto_12
    monitor-exit v3

    goto :goto_14

    .line 773
    :goto_13
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 774
    throw v0

    .line 775
    :cond_20
    const-string v3, "NoiseUtil"

    .line 777
    const-string v5, "createAndSaveSceneData send a handshake("

    .line 779
    const-string v6, ") message to pki server, using server public key version "

    .line 781
    invoke-static {v5, v9, v10, v4, v6}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 785
    const-string v5, ", biz is "

    .line 787
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 797
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dua;->e:Ljava/util/HashMap;

    .line 802
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 806
    check-cast v1, Ljava/lang/String;

    .line 808
    invoke-static {v12, v8, v1, v0}, Lcom/oplus/aiunit/vision/asq;->g(Lcom/oplus/aiunit/vision/ljj;Lorg/json/JSONObject;Ljava/lang/String;Lcom/oplus/aiunit/vision/wrq;)V

    :goto_14
    return-object v0

    .line 812
    :cond_21
    :try_start_b
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 814
    const-string v1, "Missing local static public key"

    .line 816
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 819
    throw v0
    :try_end_b
    .catch Ljava/security/InvalidKeyException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    .line 821
    new-instance v1, Lcom/allawn/cryptography/EncryptException;

    .line 823
    invoke-direct {v1, v0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 826
    throw v1

    :cond_22
    move-object v0, v4

    .line 828
    check-cast v0, Lcom/oplus/aiunit/vision/vrq;

    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 835
    const-string v1, "Psk must be 32 bytes in length"

    .line 837
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 840
    throw v0

    .line 841
    :cond_23
    new-instance v0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 843
    const-string v1, "DeviceId is null"

    .line 845
    invoke-direct {v0, v1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 848
    throw v0
.end method

.method public static e(Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseCipherEnum;Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHashEnum;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Noise_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "_"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/allawn/cryptography/noiseprotocol/entity/NoiseDHEnum;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static f(Lcom/oplus/aiunit/vision/ljj;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ljj;->h:[S

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ljj;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v3

    goto/16 :goto_3

    .line 12
    :cond_0
    iget v1, p0, Lcom/oplus/aiunit/vision/ljj;->k:I

    .line 14
    array-length v4, v0

    if-lt v1, v4, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/z3p;

    .line 20
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/z3p;-><init>()V

    .line 23
    :goto_1
    iget v4, p0, Lcom/oplus/aiunit/vision/ljj;->k:I

    .line 25
    array-length v5, v0
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/allawn/cryptography/util/cbor/CborException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ljj;->b:Lcom/oplus/aiunit/vision/pd60;

    if-ge v4, v5, :cond_7

    add-int/lit8 v5, v4, 0x1

    .line 32
    :try_start_1
    iput v5, p0, Lcom/oplus/aiunit/vision/ljj;->k:I

    .line 34
    aget-short v4, v0, v4

    const/16 v5, 0xff

    if-ne v4, v5, :cond_2

    .line 40
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/ljj;->i:Z
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/allawn/cryptography/util/cbor/CborException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :cond_2
    const/16 v5, 0xf

    if-eq v4, v5, :cond_6

    .line 48
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/ljj;->j:Z

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 54
    :pswitch_0
    :try_start_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ljj;->c:Ljava/security/PrivateKey;

    .line 56
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ljj;->f:Ljava/security/PublicKey;

    .line 58
    invoke-virtual {p0, v4, v5}, Lcom/oplus/aiunit/vision/ljj;->b(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    move-result-object v4

    .line 62
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/pd60;->f([B)V

    goto :goto_1

    :pswitch_1
    if-eqz v5, :cond_3

    .line 68
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ljj;->c:Ljava/security/PrivateKey;

    .line 70
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ljj;->g:Ljava/security/PublicKey;

    .line 72
    invoke-virtual {p0, v4, v5}, Lcom/oplus/aiunit/vision/ljj;->b(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    move-result-object v4

    .line 76
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/pd60;->f([B)V

    goto :goto_1

    .line 80
    :cond_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ljj;->e:Ljava/security/KeyPair;

    .line 82
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    .line 86
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ljj;->f:Ljava/security/PublicKey;

    .line 88
    invoke-virtual {p0, v4, v5}, Lcom/oplus/aiunit/vision/ljj;->b(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    move-result-object v4

    .line 92
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/pd60;->f([B)V

    goto :goto_1

    :pswitch_2
    if-eqz v5, :cond_4

    .line 98
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ljj;->e:Ljava/security/KeyPair;

    .line 100
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    .line 104
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ljj;->f:Ljava/security/PublicKey;

    .line 106
    invoke-virtual {p0, v4, v5}, Lcom/oplus/aiunit/vision/ljj;->b(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    move-result-object v4

    .line 110
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/pd60;->f([B)V

    goto :goto_1

    .line 114
    :cond_4
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ljj;->c:Ljava/security/PrivateKey;

    .line 116
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ljj;->g:Ljava/security/PublicKey;

    .line 118
    invoke-virtual {p0, v4, v5}, Lcom/oplus/aiunit/vision/ljj;->b(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    move-result-object v4

    .line 122
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/pd60;->f([B)V

    goto :goto_1

    .line 126
    :pswitch_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ljj;->e:Ljava/security/KeyPair;

    .line 128
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    .line 132
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ljj;->g:Ljava/security/PublicKey;

    .line 134
    invoke-virtual {p0, v4, v5}, Lcom/oplus/aiunit/vision/ljj;->b(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B

    move-result-object v4

    .line 138
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/pd60;->f([B)V

    goto :goto_1

    .line 142
    :pswitch_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ljj;->c()Ljava/security/KeyPair;

    move-result-object v4

    .line 146
    iput-object v4, p0, Lcom/oplus/aiunit/vision/ljj;->e:Ljava/security/KeyPair;

    .line 148
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    .line 152
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/ljj;->a(Ljava/security/PublicKey;)[B

    move-result-object v4

    .line 156
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/pd60;->e([B)V

    .line 159
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ljj;->a:Lcom/allawn/cryptography/noiseprotocol/entity/NoiseHandshakeEnum;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 165
    const-string/jumbo v5, "psk"

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 173
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ljj;->e:Ljava/security/KeyPair;

    .line 175
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    .line 179
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/ljj;->a(Ljava/security/PublicKey;)[B

    move-result-object v4

    .line 183
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/pd60;->f([B)V

    .line 186
    :cond_5
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ljj;->e:Ljava/security/KeyPair;

    .line 188
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    .line 192
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/ljj;->d(Ljava/security/PublicKey;)[B

    move-result-object v4

    .line 196
    iget v5, p0, Lcom/oplus/aiunit/vision/ljj;->p:I

    .line 198
    iput-object v4, v1, Lcom/oplus/aiunit/vision/z3p;->a:[B

    .line 200
    iput v5, v1, Lcom/oplus/aiunit/vision/z3p;->d:I

    goto/16 :goto_1

    .line 204
    :pswitch_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ljj;->e()[B

    move-result-object v4

    .line 208
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/pd60;->b([B)[B

    move-result-object v4

    .line 212
    iget v5, p0, Lcom/oplus/aiunit/vision/ljj;->o:I

    .line 214
    iput-object v4, v1, Lcom/oplus/aiunit/vision/z3p;->b:[B

    .line 216
    iput v5, v1, Lcom/oplus/aiunit/vision/z3p;->e:I

    goto/16 :goto_1

    .line 220
    :cond_6
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/pd60;->g()V

    .line 223
    throw v3

    .line 224
    :cond_7
    :goto_2
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/ljj;->i:Z

    .line 226
    iget v4, p0, Lcom/oplus/aiunit/vision/ljj;->k:I

    .line 228
    array-length v0, v0

    if-lt v4, v0, :cond_8

    .line 231
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ljj;->i()Lcom/oplus/aiunit/vision/nv7;

    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ljj;->m:Lcom/oplus/aiunit/vision/nv7;
    :try_end_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/allawn/cryptography/util/cbor/CborException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    :cond_8
    :goto_3
    const-string v0, "NoiseUtil"

    if-nez v1, :cond_9

    .line 241
    const-string p0, "handshake writeMessage fail, message is null"

    .line 243
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 247
    :cond_9
    new-instance v4, Lorg/json/JSONObject;

    .line 249
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 252
    iget-object v5, v1, Lcom/oplus/aiunit/vision/z3p;->a:[B

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x2

    if-eqz v5, :cond_c

    .line 259
    iget v9, v1, Lcom/oplus/aiunit/vision/z3p;->d:I

    if-ne v9, v7, :cond_a

    .line 263
    const-string v9, "e_comp"

    goto :goto_4

    :cond_a
    if-ne v9, v6, :cond_b

    .line 268
    const-string v9, "e_uncomp"

    goto :goto_4

    .line 271
    :cond_b
    const-string v9, "e"

    .line 273
    :goto_4
    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 277
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    :cond_c
    iget-object v5, v1, Lcom/oplus/aiunit/vision/z3p;->b:[B

    if-eqz v5, :cond_12

    .line 284
    iget v9, v1, Lcom/oplus/aiunit/vision/z3p;->e:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_d

    .line 289
    const-string/jumbo v6, "s_cert"

    goto :goto_5

    :cond_d
    const/4 v10, 0x4

    if-ne v9, v10, :cond_e

    .line 296
    const-string/jumbo v6, "s_sn"

    goto :goto_5

    :cond_e
    if-ne v9, v8, :cond_f

    .line 302
    const-string/jumbo v6, "s_id"

    goto :goto_5

    :cond_f
    if-ne v9, v7, :cond_10

    .line 308
    const-string/jumbo v6, "s_comp"

    goto :goto_5

    :cond_10
    if-ne v9, v6, :cond_11

    .line 314
    const-string/jumbo v6, "s_uncomp"

    goto :goto_5

    .line 318
    :cond_11
    const-string/jumbo v6, "s"

    .line 321
    :goto_5
    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 325
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    :cond_12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/z3p;->c:[B

    if-eqz v1, :cond_13

    .line 332
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 336
    const-string/jumbo v5, "payload"

    .line 338
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    :cond_13
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 345
    const-string v4, "buffer"

    .line 347
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 360
    const-string p0, "handshake current thread is interrupted before send a handshake"

    .line 362
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    goto/16 :goto_7

    .line 372
    :cond_14
    const-string v1, "/crypto/agreement/noise"

    .line 374
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/v7k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 380
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/v7k;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v3

    .line 388
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result p2

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    const-string v4, "handshake server response code "

    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-ne p2, v1, :cond_19

    .line 416
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-nez p2, :cond_15

    .line 422
    const-string p0, "handshake returns null on responses"

    .line 424
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 427
    invoke-virtual {v3}, Lokhttp3/Response;->close()V

    return-void

    .line 431
    :cond_15
    :try_start_4
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 435
    new-instance v4, Lorg/json/JSONObject;

    .line 437
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 440
    const-string p2, "code"

    .line 442
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v1, :cond_18

    .line 448
    const-string p1, "data"

    .line 450
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 454
    invoke-static {p1}, Lcom/oplus/aiunit/vision/z3p;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/z3p;

    move-result-object p1

    .line 458
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ljj;->h(Lcom/oplus/aiunit/vision/z3p;)V

    .line 461
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ljj;->m:Lcom/oplus/aiunit/vision/nv7;

    if-eqz p0, :cond_16

    const/4 v2, 0x1

    :cond_16
    if-eqz v2, :cond_17

    goto :goto_6

    .line 469
    :cond_17
    new-instance p0, Lcom/allawn/cryptography/EncryptException;

    .line 471
    const-string p1, "Abnormal handshake status"

    .line 473
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/String;)V

    .line 476
    throw p0

    .line 477
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 479
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    const-string p2, "handshake failed to receive handshake message, biz = "

    .line 484
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    const-string p2, "biz"

    .line 489
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 493
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    const-string p1, ", message = "

    .line 498
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    const-string/jumbo p1, "message"

    .line 503
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 507
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    const-string p1, ", traceId = "

    .line 512
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    const-string/jumbo p1, "traceId"

    .line 518
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 522
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 529
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 532
    :cond_19
    :goto_6
    invoke-virtual {v3}, Lokhttp3/Response;->close()V

    return-void

    .line 536
    :cond_1a
    :try_start_5
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 538
    const-string p1, "Missing available url"

    .line 540
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 544
    :goto_7
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 546
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    const-string p2, "handshake execute fail: "

    .line 551
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 558
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 562
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 569
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_1b

    .line 574
    invoke-virtual {v3}, Lokhttp3/Response;->close()V

    :cond_1b
    return-void

    :goto_8
    if-eqz v3, :cond_1c

    .line 580
    invoke-virtual {v3}, Lokhttp3/Response;->close()V

    .line 583
    :cond_1c
    throw p0

    :catch_1
    move-exception p0

    .line 585
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 587
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 590
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lcom/oplus/aiunit/vision/ljj;Lorg/json/JSONObject;Ljava/lang/String;Lcom/oplus/aiunit/vision/wrq;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xrq;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/xrq;-><init>(Lcom/oplus/aiunit/vision/ljj;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/md70;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 10
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    .line 14
    invoke-interface {p1, v0, v1, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ljj;->m:Lcom/oplus/aiunit/vision/nv7;

    if-eqz p0, :cond_0

    .line 21
    sget-object p1, Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;->RANDOM_IV:Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;

    .line 23
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nv7;->a:Lcom/oplus/aiunit/vision/mv7;

    .line 25
    iput-object p1, p2, Lcom/oplus/aiunit/vision/mv7;->f:Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;

    .line 27
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nv7;->b:Lcom/oplus/aiunit/vision/mv7;

    .line 29
    iput-object p1, p2, Lcom/oplus/aiunit/vision/mv7;->f:Lcom/allawn/cryptography/noiseprotocol/entity/NonceModeEnum;

    .line 31
    iput-object p0, p3, Lcom/oplus/aiunit/vision/wrq;->f:Lcom/oplus/aiunit/vision/nv7;

    return-void

    .line 34
    :cond_0
    new-instance p0, Lcom/allawn/cryptography/EncryptException;

    .line 36
    const-string p1, "Noise negotiation error"

    .line 38
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    :catch_0
    move-exception p0

    const/4 p2, 0x1

    .line 44
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 47
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 49
    const-string/jumbo p2, "noise time out: "

    .line 51
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/yrq;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public static h(II[B)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    mul-int/lit8 v3, v2, 0x8

    .line 13
    .line 14
    rsub-int/lit8 v3, v3, 0x20

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    shr-int v3, p0, v3

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, p2, v0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method public static i(Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/asq$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
.end method

.method public static j(J[B)V
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    mul-int/lit8 v3, v2, 0x8

    .line 13
    .line 14
    rsub-int/lit8 v3, v3, 0x40

    .line 15
    .line 16
    shr-long v3, p0, v3

    .line 17
    .line 18
    const-wide/16 v5, 0xff

    .line 19
    .line 20
    and-long/2addr v3, v5

    .line 21
    long-to-int v3, v3

    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, p2, v0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method
