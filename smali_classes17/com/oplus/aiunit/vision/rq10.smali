.class public final Lcom/oplus/aiunit/vision/rq10;
.super Ljava/lang/Object;
.source "SceneUtil.java"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/rq10;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    const-string v0, "([a-zA-Z0-9]([a-zA-Z0-9\\-]{0,61}[a-zA-Z0-9])?\\.)+[a-zA-Z]{2,6}"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/rq10;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/oplus/aiunit/vision/tp10;Lcom/oplus/aiunit/vision/dq5;Z)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "negotiation_alg"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object p2, p2, Lcom/oplus/aiunit/vision/tp10;->c:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    const/4 v1, 0x0

    .line 10
    const-string v2, "SceneUtil"

    if-eqz p2, :cond_a

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 26
    :cond_0
    sget-object p2, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->RSA:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x2

    if-nez p2, :cond_1

    .line 39
    sget-object p2, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->EC:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 51
    invoke-static {v0}, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->getType(Ljava/lang/String;)Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    move-result-object p2

    .line 55
    invoke-static {p2}, Lcom/oplus/aiunit/vision/asq;->i(Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_1
    if-nez p4, :cond_2

    .line 63
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/dq5;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ts90;

    move-result-object p2
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/BizDataNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_9

    .line 71
    iget-object p4, p2, Lcom/oplus/aiunit/vision/ts90;->d:Ljava/security/cert/X509Certificate;

    if-nez p4, :cond_3

    goto/16 :goto_4

    .line 77
    :cond_3
    const-string p4, "cert_encrypt_sha256"

    .line 79
    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 83
    :try_start_1
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ts90;->d:Ljava/security/cert/X509Certificate;

    .line 85
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p2

    .line 89
    filled-new-array {p2}, [[B

    move-result-object p2

    .line 93
    invoke-static {p2}, Lcom/oplus/aiunit/vision/llj;->b([[B)[B

    move-result-object p2

    .line 97
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 107
    const-string p0, "compareCertMemoryData the biz certificate has been changed, discard this record."

    .line 109
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    move-exception p0

    goto :goto_3

    .line 115
    :cond_4
    invoke-static {v0}, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->getType(Ljava/lang/String;)Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    move-result-object p2

    .line 119
    sget-object p4, Lcom/oplus/aiunit/vision/asq$a;->a:[I

    .line 121
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 125
    aget p2, p4, p2

    if-eq p2, v3, :cond_5

    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/dq5;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/wvm;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 136
    iget-object p2, p1, Lcom/oplus/aiunit/vision/wvm;->d:Ljava/security/KeyPair;

    if-nez p2, :cond_6

    goto :goto_2

    .line 141
    :cond_6
    const-string/jumbo p2, "local_app_key_encrypt"

    .line 143
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 147
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wvm;->d:Ljava/security/KeyPair;

    .line 149
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    .line 157
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 167
    const-string p0, "compareCertMemoryData the application key has been changed, discard this record."

    .line 169
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0

    .line 175
    :cond_8
    :goto_2
    const-string p0, "compareCertMemoryData the application key is missing, discard this record."

    .line 177
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 181
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    const-string p2, "compareCertMemoryData getCert4Encrypt fail. "

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 195
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 199
    :cond_9
    :goto_4
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/dq5;->a(Ljava/lang/String;)V

    .line 202
    const-string p0, "compareCertMemoryData the biz public key is missing, discard this record."

    .line 204
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 208
    :cond_a
    :goto_5
    const-string p0, "compareCertMemoryData negotiation algorithm change, discard this record."

    .line 210
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static b(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
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

.method public static c(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
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

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;Lcom/oplus/aiunit/vision/dq5;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->NOISE_NN:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    const/4 v1, 0x0

    .line 4
    const-string v2, "SceneUtil"

    if-ne p2, v0, :cond_0

    .line 8
    const-string/jumbo p0, "importCertMemoryData long-term reuse of keys is not supported in noise nn"

    .line 10
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string/jumbo v3, "negotiation_alg"

    .line 20
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    sget-object v0, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->RSA:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    const/4 v3, 0x2

    .line 26
    const-string v4, ")"

    if-eq p2, v0, :cond_1

    .line 30
    sget-object v0, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->EC:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    if-eq p2, v0, :cond_1

    .line 34
    invoke-static {p2}, Lcom/oplus/aiunit/vision/asq;->i(Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    if-nez p4, :cond_2

    .line 42
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/dq5;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ts90;

    move-result-object p4
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/BizDataNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_8

    .line 50
    iget-object p4, p4, Lcom/oplus/aiunit/vision/ts90;->d:Ljava/security/cert/X509Certificate;

    if-nez p4, :cond_3

    goto :goto_3

    .line 55
    :cond_3
    :try_start_1
    const-string v0, "cert_encrypt_sha256"

    .line 57
    invoke-virtual {p4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p4

    .line 61
    filled-new-array {p4}, [[B

    move-result-object p4

    .line 65
    invoke-static {p4}, Lcom/oplus/aiunit/vision/llj;->b([[B)[B

    move-result-object p4

    .line 69
    invoke-static {p4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p4

    .line 73
    invoke-virtual {p0, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :cond_4
    sget-object p4, Lcom/oplus/aiunit/vision/asq$a;->a:[I

    .line 78
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 82
    aget p2, p4, p2

    if-eq p2, v3, :cond_5

    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/dq5;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/wvm;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 93
    iget-object p2, p2, Lcom/oplus/aiunit/vision/wvm;->d:Ljava/security/KeyPair;

    if-nez p2, :cond_6

    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    .line 106
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 110
    const-string/jumbo p2, "local_app_key_encrypt"

    .line 112
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const/4 p0, 0x1

    return p0

    .line 117
    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo p2, "importCertMemoryData localBizKeyPairs lost("

    .line 121
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 134
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception p0

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo p2, "importCertMemoryData getCert4Encrypt fail "

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 157
    :cond_8
    :goto_3
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/dq5;->a(Ljava/lang/String;)V

    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    const-string/jumbo p2, "importCertMemoryData biz public key lost("

    .line 164
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 177
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static e(Lorg/json/JSONObject;Lcom/oplus/aiunit/vision/xp10;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "sha256_host"

    .line 4
    invoke-static {p2}, Lcom/oplus/aiunit/vision/llj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    instance-of p2, p1, Lcom/oplus/aiunit/vision/kb10;

    .line 13
    const-string/jumbo v0, "type"

    if-eqz p2, :cond_0

    .line 18
    const-string/jumbo p2, "rsa"

    .line 21
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 25
    :cond_0
    instance-of p2, p1, Lcom/oplus/aiunit/vision/gmc;

    if-eqz p2, :cond_1

    .line 29
    const-string p2, "ec"

    .line 31
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 35
    :cond_1
    instance-of p2, p1, Lcom/oplus/aiunit/vision/wrq;

    if-eqz p2, :cond_2

    .line 39
    const-string/jumbo p2, "noise"

    .line 41
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string p2, "device_id"

    .line 46
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xp10;->a()Lorg/json/JSONObject;

    move-result-object p2

    .line 53
    const-string/jumbo p3, "scene_data"

    .line 56
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    iget-wide p1, p1, Lcom/oplus/aiunit/vision/xp10;->e:J

    .line 61
    const-string p3, "expired_time"

    .line 63
    invoke-virtual {p0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 p0, 0x1

    return p0

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 76
    const-string/jumbo p1, "importSceneData unexpected sceneData type "

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    const-string p1, "SceneUtil"

    .line 84
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lorg/json/JSONObject;Lcom/oplus/aiunit/vision/tp10;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;
    .locals 7

    .line 1
    const-string/jumbo v0, "sha256_host"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    .line 15
    const-string v4, "SceneUtil"

    if-eqz v2, :cond_0

    if-nez p2, :cond_2

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_2

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    invoke-static {p2}, Lcom/oplus/aiunit/vision/llj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 45
    :cond_2
    const-string/jumbo p0, "restoreSceneData host name has changed, discard this record."

    .line 48
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 52
    :cond_3
    const-string p2, "expired_time"

    .line 54
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p2, v5, v0

    if-lez p2, :cond_4

    .line 66
    const-string/jumbo p0, "restoreSceneData the valid time has expired, discard this record."

    .line 69
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 73
    :cond_4
    const-string/jumbo p2, "type"

    .line 76
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    const-string/jumbo v2, "rsa"

    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 89
    new-instance p2, Lcom/oplus/aiunit/vision/kb10;

    .line 91
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/kb10;-><init>()V

    goto :goto_0

    .line 95
    :cond_5
    const-string v2, "ec"

    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 103
    new-instance p2, Lcom/oplus/aiunit/vision/gmc;

    .line 105
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/gmc;-><init>()V

    goto :goto_0

    .line 109
    :cond_6
    const-string/jumbo v2, "noise"

    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 117
    const-string p2, "device_id"

    .line 119
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 129
    const-string/jumbo p0, "restoreSceneData unique id has changed, discard this record."

    .line 132
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 136
    :cond_7
    new-instance p2, Lcom/oplus/aiunit/vision/wrq;

    .line 138
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/wrq;-><init>()V

    .line 141
    :goto_0
    const-string/jumbo p3, "scene_data"

    .line 144
    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 148
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/xp10;->c(Lorg/json/JSONObject;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 154
    const-string/jumbo p0, "restoreSceneData the sceneData restoration failed, discard this record."

    .line 157
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 161
    :cond_8
    iget-object p0, p2, Lcom/oplus/aiunit/vision/xp10;->b:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 163
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tp10;->b:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    if-eq p0, p1, :cond_9

    .line 167
    const-string/jumbo p0, "restoreSceneData symmetric algorithm change, discard this record."

    .line 170
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_9
    sub-long p0, v0, v5

    .line 176
    iput-wide p0, p2, Lcom/oplus/aiunit/vision/xp10;->c:J

    .line 178
    iput-wide v0, p2, Lcom/oplus/aiunit/vision/xp10;->e:J

    return-object p2

    .line 181
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    const-string p1, "Unexpected type: "

    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ", "

    .line 3
    const-string v1, "SceneUtil"

    .line 5
    const-string/jumbo v2, "saveSceneDataMemoryData sceneData("

    .line 8
    const-string/jumbo v3, "pki_sdk_scene_data_sp_alias"

    .line 10
    const-string/jumbo v4, "pki_sdk_crypto_scene_data_sp"

    .line 12
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/iua;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 16
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5}, Lcom/oplus/aiunit/vision/rq10;->i([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    :try_start_0
    invoke-static {p3, v3}, Lcom/oplus/aiunit/vision/rq10;->c(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 37
    invoke-interface {p0, v5, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p3, ") save success"

    .line 60
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 72
    const-string p3, ") save error."

    .line 74
    invoke-static {v2, p1, v0, p2, p3}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lcom/oplus/aiunit/vision/tp10;Lcom/oplus/aiunit/vision/xp10;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tp10;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/oplus/aiunit/vision/xp10;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tp10;->b:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/oplus/aiunit/vision/xp10;->b:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/tp10;->d:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/xp10;->c:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/xp10;->c:J

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/tp10;->e:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-wide/16 v2, 0x2710

    .line 29
    .line 30
    mul-long/2addr v2, v0

    .line 31
    new-instance p0, Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x2710

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v4, p0

    .line 43
    add-long/2addr v2, v4

    .line 44
    iput-wide v2, p1, Lcom/oplus/aiunit/vision/xp10;->d:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/rq10;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, p1, Lcom/oplus/aiunit/vision/xp10;->d:J

    .line 54
    .line 55
    :goto_0
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/xp10;->e:J

    .line 56
    .line 57
    return-void
.end method

.method public static varargs i([Ljava/lang/String;)Ljava/lang/String;
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
    const-string v3, ":s:"

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
    add-int/lit8 p0, p0, -0x3

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
