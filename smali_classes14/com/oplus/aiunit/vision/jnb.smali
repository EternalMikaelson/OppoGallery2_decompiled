.class public final Lcom/oplus/aiunit/vision/jnb;
.super Lcom/oplus/aiunit/vision/u34;
.source "DeviceCertAuth.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/knb;


# direct methods
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

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

    .line 18
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p2, "cipherInfo"

    .line 13
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/oplus/aiunit/vision/jnb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo p2, "tmpPublicKey"

    .line 31
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo p0, "salt"

    .line 44
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 54
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    const-string p0, "info"

    .line 63
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 73
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/security/cert/X509Certificate;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/allawn/cryptography/teesdk/type/CertType;->DEVICE_EE_CERT_LABEL:Lcom/allawn/cryptography/teesdk/type/CertType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/eua;->b(Lcom/allawn/cryptography/teesdk/type/CertType;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Lcom/allawn/cryptography/teesdk/TAInterfaceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :catch_0
    new-instance v0, Lcom/allawn/cryptography/teesdk/TAInterfaceException;

    .line 25
    .line 26
    const-string v1, "The current phone version does not support \'get device certificate\' function."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/allawn/cryptography/teesdk/TAInterfaceException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static f(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p2, "cipherInfo"

    .line 13
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/oplus/aiunit/vision/jnb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo p2, "protectedKey"

    .line 30
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/pak;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/knb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/knb;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jnb;->a:Lcom/oplus/aiunit/vision/knb;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "cipherInfo"

    .line 3
    const-string v1, "Unsupported "

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jnb;->a:Lcom/oplus/aiunit/vision/knb;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/knb;

    .line 12
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/knb;-><init>()V

    .line 15
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/knb;->c:Z

    .line 17
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/jnb;->e()Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance p1, Lorg/json/JSONObject;

    .line 30
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/knb;->c:Z

    if-eqz v5, :cond_8

    .line 37
    iget-object v5, p0, Lcom/oplus/aiunit/vision/knb;->a:Ljava/security/PublicKey;

    if-eqz v5, :cond_7

    .line 41
    invoke-static {v3}, Lcom/oplus/aiunit/vision/es7;->d(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 47
    iget-object v6, p0, Lcom/oplus/aiunit/vision/knb;->a:Ljava/security/PublicKey;

    .line 49
    invoke-interface {v6}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x89e

    const/4 v9, 0x1

    if-eq v7, v8, :cond_2

    const v8, 0x13e20

    if-eq v7, v8, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    const-string v7, "RSA"

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 77
    :cond_2
    const-string v2, "EC"

    .line 79
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v9

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_5

    if-ne v2, v9, :cond_4

    .line 92
    new-instance v1, Lcom/oplus/aiunit/vision/cmc;

    .line 94
    sget-object v2, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->AES256CTR:Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 96
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/cmc;-><init>(Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;)V

    .line 99
    iget-object v2, p0, Lcom/oplus/aiunit/vision/knb;->a:Ljava/security/PublicKey;

    .line 101
    iput-object v2, v1, Lcom/oplus/aiunit/vision/cmc;->e:Ljava/security/PublicKey;

    .line 103
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/cmc;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/knb;->b:J

    .line 115
    invoke-static {v5, v6, v1}, Lcom/oplus/aiunit/vision/jnb;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 123
    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object p0, p0, Lcom/oplus/aiunit/vision/knb;->a:Ljava/security/PublicKey;

    .line 132
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string p0, " key type"

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :cond_5
    new-instance v1, Lcom/oplus/aiunit/vision/hb10;

    .line 154
    sget-object v2, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->AES256CTR:Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 156
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/hb10;-><init>(Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;)V

    .line 159
    iget-object v2, p0, Lcom/oplus/aiunit/vision/knb;->a:Ljava/security/PublicKey;

    .line 161
    iput-object v2, v1, Lcom/oplus/aiunit/vision/hb10;->c:Ljava/security/PublicKey;

    .line 163
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 165
    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/hb10;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/knb;->b:J

    .line 175
    invoke-static {v5, v6, v1}, Lcom/oplus/aiunit/vision/jnb;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    .line 184
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 191
    const-string v5, "deviceCertId"

    .line 193
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    const-string v0, "certVersion"

    .line 201
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/knb;->b:J

    .line 203
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 206
    const-string/jumbo p0, "pack"

    .line 208
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 212
    :cond_6
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 214
    const-string p1, "Failed to get device certificate id."

    .line 216
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0

    .line 220
    :cond_7
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 222
    const-string p1, "Peer public key is null"

    .line 224
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p0

    .line 228
    :cond_8
    :goto_3
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    const/4 v0, 0x2

    .line 233
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 237
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, "deviceCert"

    .line 242
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/allawn/cryptography/teesdk/TAInterfaceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 249
    :try_start_1
    sget-object v1, Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;->DEVICE_EE_PRIV_KEY_LABEL:Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;

    .line 251
    sget-object v2, Lcom/allawn/cryptography/teesdk/type/SignAlgType;->ECDSA_SHA256:Lcom/allawn/cryptography/teesdk/type/SignAlgType;

    .line 253
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/eua;->d(Ljava/lang/String;Lcom/allawn/cryptography/teesdk/type/PrivKeyLabelType;Lcom/allawn/cryptography/teesdk/type/SignAlgType;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lcom/allawn/cryptography/teesdk/TAInterfaceException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 259
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    const-string/jumbo p0, "signature"

    .line 265
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 269
    const-string/jumbo v1, "sign"

    .line 272
    invoke-static {p0}, Lcom/oplus/aiunit/vision/i2k;->b(Ljava/lang/String;)[B

    move-result-object p0

    .line 276
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 280
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 288
    :catch_0
    new-instance p0, Lcom/allawn/cryptography/teesdk/TAInterfaceException;

    .line 290
    const-string p1, "The current phone version does not support \'device key sign\' function."

    .line 292
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/teesdk/TAInterfaceException;-><init>(Ljava/lang/String;)V

    .line 295
    throw p0

    .line 296
    :cond_9
    new-instance p0, Ljava/security/cert/CertificateException;

    .line 298
    const-string p1, "Failed to get device certificate."

    .line 300
    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p0
    :try_end_2
    .catch Lcom/allawn/cryptography/teesdk/TAInterfaceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 305
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 307
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 310
    throw p1
.end method
