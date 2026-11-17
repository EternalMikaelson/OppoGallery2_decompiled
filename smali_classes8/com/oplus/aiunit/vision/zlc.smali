.class public final Lcom/oplus/aiunit/vision/zlc;
.super Ljava/lang/Object;
.source "EccUtil.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->AES_GCM_NoPadding:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/security/PrivateKey;Ljava/security/PublicKey;)[B
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    const-string v0, "ECDH"

    .line 7
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p0, 0x1

    .line 15
    invoke-virtual {v0, p1, p0}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 18
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 25
    const-string/jumbo p1, "privateKey is null or publicKey is null"

    .line 27
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 34
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method
