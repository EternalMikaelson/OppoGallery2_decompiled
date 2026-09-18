.class public final Lcom/oplus/aiunit/vision/hb10;
.super Ljava/lang/Object;
.source "RsaDigitalEnvelope.java"


# instance fields
.field public final a:Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

.field public b:Ljavax/crypto/SecretKey;

.field public c:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hb10;->a:Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hb10;->b:Ljavax/crypto/SecretKey;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hb10;->a:Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->getKeyType()Lcom/allawn/cryptography/entity/EncryptEnum;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->getKeyLen()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    .line 13
    sget-object v3, Lcom/allawn/cryptography/entity/EncryptEnum;->AES:Lcom/allawn/cryptography/entity/EncryptEnum;

    if-ne v3, v1, :cond_1

    .line 17
    const-string v1, "AES"

    .line 19
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 26
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/oplus/aiunit/vision/hb10;->b:Ljavax/crypto/SecretKey;

    .line 32
    invoke-virtual {v0}, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->getKeyType()Lcom/allawn/cryptography/entity/EncryptEnum;

    move-result-object v1

    if-ne v3, v1, :cond_0

    .line 38
    new-instance v1, Lcom/allawn/cryptography/entity/CryptoParameters$b;

    .line 40
    invoke-direct {v1}, Lcom/allawn/cryptography/entity/CryptoParameters$b;-><init>()V

    .line 43
    invoke-virtual {v0}, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->getAlgorithm()Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    move-result-object v0

    .line 47
    iput-object v0, v1, Lcom/allawn/cryptography/entity/CryptoParameters$b;->c:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 49
    iput-object p1, v1, Lcom/allawn/cryptography/entity/CryptoParameters$b;->a:[B

    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hb10;->b:Ljavax/crypto/SecretKey;

    .line 53
    iput-object p1, v1, Lcom/allawn/cryptography/entity/CryptoParameters$b;->b:Ljava/security/Key;

    const/4 p1, 0x0

    .line 56
    iput-object p1, v1, Lcom/allawn/cryptography/entity/CryptoParameters$b;->e:[B

    .line 58
    invoke-virtual {v1}, Lcom/allawn/cryptography/entity/CryptoParameters$b;->a()Lcom/allawn/cryptography/entity/CryptoParameters;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/oplus/aiunit/vision/j21;->b(Lcom/allawn/cryptography/entity/CryptoParameters;)Lcom/oplus/aiunit/vision/hv7;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hb10;->b:Ljavax/crypto/SecretKey;

    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hb10;->c:Ljava/security/PublicKey;

    .line 70
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/jb10;->a(Ljavax/crypto/SecretKey;Ljava/security/PublicKey;)[B

    move-result-object p0

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    .line 76
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    const-string/jumbo v1, "protectedKey"

    const/4 v2, 0x2

    .line 82
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string p0, "cipherInfo"

    .line 91
    new-instance v1, Lorg/json/JSONObject;

    .line 93
    invoke-static {p1}, Lcom/oplus/aiunit/vision/hqb;->a(Lcom/oplus/aiunit/vision/hv7;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 108
    :cond_0
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;

    .line 110
    invoke-virtual {v0}, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->getKeyType()Lcom/allawn/cryptography/entity/EncryptEnum;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_1
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/InvalidAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 133
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 135
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    throw p1
.end method
