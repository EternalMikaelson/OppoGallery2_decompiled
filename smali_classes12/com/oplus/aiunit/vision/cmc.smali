.class public final Lcom/oplus/aiunit/vision/cmc;
.super Ljava/lang/Object;
.source "EciesDigitalEnvelope.java"


# instance fields
.field public final a:Lcom/allawn/cryptography/digitalenvelope/entity/EciesCurveEnum;

.field public final b:Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;

.field public final c:Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

.field public d:Ljavax/crypto/spec/SecretKeySpec;

.field public e:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/allawn/cryptography/digitalenvelope/entity/EciesCurveEnum;->NIST_P:Lcom/allawn/cryptography/digitalenvelope/entity/EciesCurveEnum;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cmc;->a:Lcom/allawn/cryptography/digitalenvelope/entity/EciesCurveEnum;

    .line 7
    .line 8
    sget-object v0, Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;->HKDF256:Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cmc;->b:Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cmc;->c:Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cmc;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cmc;->c:Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;

    .line 2
    .line 3
    :try_start_0
    new-instance v6, Lcom/oplus/aiunit/vision/emc;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cmc;->a:Lcom/allawn/cryptography/digitalenvelope/entity/EciesCurveEnum;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cmc;->b:Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cmc;->e:Ljava/security/PublicKey;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->getKeyLen()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/dmc;->a(Lcom/allawn/cryptography/digitalenvelope/entity/EciesCurveEnum;Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;Ljava/security/PublicKey;Lcom/oplus/aiunit/vision/fmc;ILcom/oplus/aiunit/vision/emc;)Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cmc;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    sget-object v1, Lcom/allawn/cryptography/entity/EncryptEnum;->AES:Lcom/allawn/cryptography/entity/EncryptEnum;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->getKeyType()Lcom/allawn/cryptography/entity/EncryptEnum;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/allawn/cryptography/entity/CryptoParameters$b;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/allawn/cryptography/entity/CryptoParameters$b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->getAlgorithm()Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lcom/allawn/cryptography/entity/CryptoParameters$b;->c:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 43
    .line 44
    iput-object p1, v1, Lcom/allawn/cryptography/entity/CryptoParameters$b;->a:[B

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cmc;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 47
    .line 48
    iput-object p1, v1, Lcom/allawn/cryptography/entity/CryptoParameters$b;->b:Ljava/security/Key;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, v1, Lcom/allawn/cryptography/entity/CryptoParameters$b;->e:[B

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/allawn/cryptography/entity/CryptoParameters$b;->a()Lcom/allawn/cryptography/entity/CryptoParameters;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/oplus/aiunit/vision/j21;->b(Lcom/allawn/cryptography/entity/CryptoParameters;)Lcom/oplus/aiunit/vision/hv7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cmc;->b:Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;

    .line 62
    .line 63
    invoke-static {p0, v6, p1}, Lcom/oplus/aiunit/vision/dmc;->b(Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;Lcom/oplus/aiunit/vision/emc;Lcom/oplus/aiunit/vision/hv7;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/allawn/cryptography/digitalenvelope/entity/DigitalEnvelopeCipherEnum;->getKeyType()Lcom/allawn/cryptography/entity/EncryptEnum;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/InvalidAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
