.class public final Lcom/oplus/aiunit/vision/mx90;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public static a(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p0, "cipher"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    const-string/jumbo v1, "iv"

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 19
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 27
    new-instance v1, Lcom/allawn/cryptography/entity/CryptoParameters$b;

    .line 29
    invoke-direct {v1}, Lcom/allawn/cryptography/entity/CryptoParameters$b;-><init>()V

    .line 32
    sget-object v2, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->AES_GCM_NoPadding:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 34
    iput-object v2, v1, Lcom/allawn/cryptography/entity/CryptoParameters$b;->c:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 36
    iput-object p0, v1, Lcom/allawn/cryptography/entity/CryptoParameters$b;->a:[B

    .line 38
    iput-object p1, v1, Lcom/allawn/cryptography/entity/CryptoParameters$b;->b:Ljava/security/Key;

    .line 40
    iput-object v0, v1, Lcom/allawn/cryptography/entity/CryptoParameters$b;->d:[B

    .line 42
    invoke-virtual {v1}, Lcom/allawn/cryptography/entity/CryptoParameters$b;->a()Lcom/allawn/cryptography/entity/CryptoParameters;

    move-result-object p0

    .line 46
    new-instance p1, Ljava/lang/String;

    .line 48
    invoke-static {p0}, Lcom/oplus/aiunit/vision/j21;->a(Lcom/allawn/cryptography/entity/CryptoParameters;)[B

    move-result-object p0

    .line 52
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    const-string/jumbo v1, "pki_sdk_version_certs_sp_"

    .line 19
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 29
    :goto_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string/jumbo v2, "pki_sdk_version_certs_alias_"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/oplus/aiunit/vision/iua;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "deleteBizVersionCertificateSP delete key entry error. "

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v1, "Util"

    .line 67
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "pki_sdk_key4Encrypt"

    .line 3
    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mx90;->k([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "pki_sdk_key4Sign"

    .line 13
    filled-new-array {v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/mx90;->k([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    :try_start_0
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/iua;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/iua;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    const-string p2, "deleteLocalBizKeyPairsKeystoreData delete key pair error. "

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    const-string p1, "Util"

    .line 45
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/oplus/aiunit/vision/ts90;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ts90;->c:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ts90;->d:Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ts90;->b:Ljava/lang/String;

    .line 19
    const-string v2, "bizId"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ts90;->e:J

    .line 26
    const-string/jumbo v3, "version"

    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ts90;->c:Ljava/security/cert/X509Certificate;

    .line 34
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    const/4 v2, 0x2

    .line 39
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string v3, "cert4Sign"

    .line 45
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ts90;->d:Ljava/security/cert/X509Certificate;

    .line 50
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    .line 54
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 58
    const-string v1, "cert4Encrypt"

    .line 60
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/mx90;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/oplus/aiunit/vision/wvm;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 3
    const-string/jumbo v0, "pki_sdk_all_localKeys_alias_v2"

    .line 5
    const-string/jumbo v1, "pki_sdk_register_local_key_sp"

    .line 7
    invoke-static {p3, v0, v1}, Lcom/oplus/aiunit/vision/iua;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p3

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wvm;->b:Ljava/lang/String;

    .line 18
    const-string v2, "bizId"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wvm;->c:Ljava/lang/String;

    .line 25
    const-string/jumbo v2, "version"

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wvm;->e:Ljava/security/KeyPair;

    .line 33
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    const/4 v2, 0x2

    .line 42
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string/jumbo v3, "localKey4Sign"

    .line 48
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wvm;->d:Ljava/security/KeyPair;

    .line 53
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    .line 61
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 65
    const-string/jumbo v1, "localKey4Encrypt"

    .line 67
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string/jumbo p0, "sha256_host"

    .line 73
    invoke-static {p1}, Lcom/oplus/aiunit/vision/llj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string p0, "deviceId"

    .line 82
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-static {p0, p3}, Lcom/oplus/aiunit/vision/mx90;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/allawn/cryptography/entity/CryptoParameters$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/allawn/cryptography/entity/CryptoParameters$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->AES_GCM_NoPadding:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/allawn/cryptography/entity/CryptoParameters$b;->c:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/allawn/cryptography/entity/CryptoParameters$b;->b:Ljava/security/Key;

    .line 11
    .line 12
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lcom/allawn/cryptography/entity/CryptoParameters$b;->a:[B

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/allawn/cryptography/entity/CryptoParameters$b;->a()Lcom/allawn/cryptography/entity/CryptoParameters;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/j21;->b(Lcom/allawn/cryptography/entity/CryptoParameters;)Lcom/oplus/aiunit/vision/hv7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ov7;->a(Lcom/oplus/aiunit/vision/hv7;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static g(Ljava/util/HashMap;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/oplus/aiunit/vision/llj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "encryptHashHost json put error. "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "Util"

    .line 56
    .line 57
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/mx90;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static h(Ljava/lang/String;Landroid/content/Context;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/lang/String;)Lcom/oplus/aiunit/vision/wvm;
    .locals 10

    .line 1
    const-string/jumbo v0, "parseLocalKeysRecord key pair is lost, biz = "

    .line 3
    const-string/jumbo v1, "parseLocalKeysRecord successfully read a record, biz = "

    .line 5
    const-string/jumbo v2, "parseLocalKeysRecord public key record for sign does not match, biz = "

    .line 7
    const-string/jumbo v3, "parseLocalKeysRecord public key record for encrypt does not match, biz = "

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    const-string p0, "bizId"

    .line 16
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    const-string/jumbo v5, "version"

    .line 23
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 31
    const-string v6, "Util"

    const/4 v7, 0x0

    if-eqz p2, :cond_7

    .line 36
    const-string p2, "deviceId"

    .line 38
    const-string v8, ""

    .line 40
    invoke-virtual {v4, p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 50
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 58
    :cond_0
    const-string/jumbo p2, "sha256_host"

    .line 61
    invoke-virtual {v4, p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 71
    invoke-virtual {p3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/String;

    .line 77
    invoke-static {p3}, Lcom/oplus/aiunit/vision/llj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 89
    :cond_1
    :try_start_0
    const-string/jumbo p2, "localKey4Sign"

    .line 91
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 95
    const-string/jumbo p3, "localKey4Encrypt"

    .line 97
    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 101
    const-string/jumbo p4, "pki_sdk_key4Encrypt"

    .line 103
    filled-new-array {p4, p0, v5}, [Ljava/lang/String;

    move-result-object p4

    .line 107
    invoke-static {p4}, Lcom/oplus/aiunit/vision/mx90;->k([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 111
    invoke-static {p1, p4}, Lcom/oplus/aiunit/vision/iua;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object p4

    .line 115
    const-string/jumbo v4, "pki_sdk_key4Sign"

    .line 117
    filled-new-array {v4, p0, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-static {v4}, Lcom/oplus/aiunit/vision/mx90;->k([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/iua;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    const-string v8, ", version = "

    if-eqz p4, :cond_4

    if-eqz v4, :cond_4

    .line 135
    :try_start_1
    invoke-virtual {p4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const/4 v9, 0x2

    .line 144
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 166
    invoke-static {v6, p2}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :catch_0
    move-exception p2

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p3

    .line 176
    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    move-result-object p3

    .line 180
    invoke-static {p3, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    .line 184
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 202
    invoke-static {v6, p2}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 206
    :cond_3
    new-instance p2, Lcom/oplus/aiunit/vision/wvm;

    .line 208
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/wvm;-><init>()V

    .line 211
    iget-object p3, p2, Lcom/oplus/aiunit/vision/wvm;->a:Ljava/lang/Object;

    .line 213
    monitor-enter p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    :try_start_2
    iput-object p0, p2, Lcom/oplus/aiunit/vision/wvm;->b:Ljava/lang/String;

    .line 216
    iput-object v4, p2, Lcom/oplus/aiunit/vision/wvm;->e:Ljava/security/KeyPair;

    .line 218
    iput-object p4, p2, Lcom/oplus/aiunit/vision/wvm;->d:Ljava/security/KeyPair;

    .line 220
    iput-object v5, p2, Lcom/oplus/aiunit/vision/wvm;->c:Ljava/lang/String;

    .line 222
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :try_start_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 241
    invoke-static {v6, p3}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    .line 246
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    :try_start_5
    throw p2

    .line 248
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 266
    invoke-static {v6, p2}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 270
    :goto_0
    invoke-static {p1, p0, v5}, Lcom/oplus/aiunit/vision/mx90;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance p0, Ljava/lang/StringBuilder;

    .line 275
    const-string/jumbo p1, "parseLocalKeysRecord failed to get key data. "

    .line 277
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 287
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v7

    .line 291
    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 293
    const-string/jumbo p3, "parseLocalKeysRecord host name has changed, biz = "

    .line 295
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 305
    invoke-static {v6, p2}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {p1, p0, v5}, Lcom/oplus/aiunit/vision/mx90;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 312
    :cond_6
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 314
    const-string/jumbo p3, "parseLocalKeysRecord device id has changed, biz = "

    .line 316
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 326
    invoke-static {v6, p2}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {p1, p0, v5}, Lcom/oplus/aiunit/vision/mx90;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 333
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 335
    const-string/jumbo p3, "parseLocalKeysRecord the record that is no longer used, biz = "

    .line 337
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 347
    invoke-static {v6, p2}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {p1, p0, v5}, Lcom/oplus/aiunit/vision/mx90;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ts90;
    .locals 8

    .line 1
    const-string v0, "Util"

    .line 3
    const-string/jumbo v1, "restoreBizCertificate successfully read "

    .line 6
    const-string/jumbo v2, "restoreBizCertificate non-specified biz, get biz id = "

    const/4 v3, 0x0

    .line 10
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p1, "bizId"

    .line 17
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception p0

    goto/16 :goto_0

    .line 38
    :cond_0
    const-string/jumbo p1, "version"

    .line 41
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 45
    const-string p1, "cert4Sign"

    .line 47
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    .line 52
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/oplus/aiunit/vision/es7;->c([B)Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 60
    const-string v7, "cert4Encrypt"

    .line 62
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/oplus/aiunit/vision/es7;->c([B)Ljava/security/cert/X509Certificate;

    move-result-object v2

    .line 74
    new-instance v4, Lcom/allawn/cryptography/entity/CertParameters$a;

    .line 76
    invoke-direct {v4}, Lcom/allawn/cryptography/entity/CertParameters$a;-><init>()V

    .line 79
    iput-object p0, v4, Lcom/allawn/cryptography/entity/CertParameters$a;->a:Landroid/content/Context;

    .line 81
    invoke-virtual {v4, p1}, Lcom/allawn/cryptography/entity/CertParameters$a;->b(Ljava/security/cert/X509Certificate;)V

    .line 84
    invoke-virtual {v4}, Lcom/allawn/cryptography/entity/CertParameters$a;->a()Lcom/allawn/cryptography/entity/CertParameters;

    move-result-object v4

    .line 88
    new-instance v7, Lcom/allawn/cryptography/entity/CertParameters$a;

    .line 90
    invoke-direct {v7}, Lcom/allawn/cryptography/entity/CertParameters$a;-><init>()V

    .line 93
    iput-object p0, v7, Lcom/allawn/cryptography/entity/CertParameters$a;->a:Landroid/content/Context;

    .line 95
    invoke-virtual {v7, v2}, Lcom/allawn/cryptography/entity/CertParameters$a;->b(Ljava/security/cert/X509Certificate;)V

    .line 98
    invoke-virtual {v7}, Lcom/allawn/cryptography/entity/CertParameters$a;->a()Lcom/allawn/cryptography/entity/CertParameters;

    move-result-object p0

    .line 102
    invoke-static {v4}, Lcom/oplus/aiunit/vision/es7;->a(Lcom/allawn/cryptography/entity/CertParameters;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    invoke-static {p0}, Lcom/oplus/aiunit/vision/es7;->a(Lcom/allawn/cryptography/entity/CertParameters;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 114
    new-instance p0, Lcom/oplus/aiunit/vision/ts90;

    .line 116
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ts90;-><init>()V

    .line 119
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ts90;->a:Ljava/lang/Object;

    .line 121
    monitor-enter v4
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ts90;->b:Ljava/lang/String;

    .line 124
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ts90;->c:Ljava/security/cert/X509Certificate;

    .line 126
    iput-object v2, p0, Lcom/oplus/aiunit/vision/ts90;->d:Ljava/security/cert/X509Certificate;

    .line 128
    iput-wide v5, p0, Lcom/oplus/aiunit/vision/ts90;->e:J

    .line 130
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string p2, "("

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    const-string p2, ") certificate."

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 161
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :try_start_4
    throw p0
    :try_end_4
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    const-string/jumbo p2, "restoreBizCertificate error parsing a record. "

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 178
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method public static j(Landroid/content/Context;Ljava/util/HashSet;Lcom/oplus/aiunit/vision/dq5;J)V
    .locals 10

    .line 1
    const-string/jumbo v0, "pki_sdk_all_bizCerts_alias_v2"

    .line 3
    const-string/jumbo v1, "pki_sdk_biz_certs_sp"

    .line 5
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/iua;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v1, -0x1

    cmp-long v3, p3, v1

    .line 18
    const-string/jumbo v4, "modifiedDate"

    if-nez v3, :cond_0

    .line 22
    const-string v3, ""

    .line 24
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 38
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .line 55
    const-string v6, "Util"

    if-eqz v5, :cond_2

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 65
    :try_start_0
    invoke-virtual {p2, v5}, Lcom/oplus/aiunit/vision/dq5;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ts90;

    move-result-object v7

    .line 69
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/mx90;->d(Lcom/oplus/aiunit/vision/ts90;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 75
    invoke-interface {p0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/BizDataNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v9, "saveBizCertRecordInSP pack "

    .line 88
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v5, " record error. "

    .line 96
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    cmp-long p1, p3, v1

    if-eqz p1, :cond_4

    .line 121
    iget-object p1, p2, Lcom/oplus/aiunit/vision/dq5;->a:Ljava/lang/Object;

    .line 123
    monitor-enter p1

    .line 124
    :try_start_1
    iput-wide p3, p2, Lcom/oplus/aiunit/vision/dq5;->h:J

    .line 126
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/mx90;->f(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-interface {p0, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo p3, "saveBizCertRecordInSP encrypt upgrade time error. "

    .line 145
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-static {v6, p1}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 160
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    throw p0

    .line 162
    :cond_4
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static varargs k([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "&"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static l(Landroid/content/SharedPreferences;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
