.class public final Lcom/oplus/aiunit/vision/jb10;
.super Ljava/lang/Object;
.source "RsaDigitalEnvelopeUtil.java"


# static fields
.field public static final a:Ljava/lang/Object;


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
    sput-object v0, Lcom/oplus/aiunit/vision/jb10;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljavax/crypto/SecretKey;Ljava/security/PublicKey;)[B
    .locals 3

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "RSA"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    .line 19
    const-string v0, "Data is too large for key size, input must be under "

    if-eqz p0, :cond_0

    .line 23
    :try_start_0
    const-string v1, "RSA/None/OAEPPadding"

    .line 25
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 38
    :catch_0
    :try_start_2
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 40
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    .line 48
    div-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, -0x29

    .line 52
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, " bytes."

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_0
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 77
    const-string/jumbo p1, "plain is null"

    .line 79
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 84
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 86
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw p1

    .line 90
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "Current scene only supports rsa key, not "

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, ". Please specify the correct biz or biz public Key."

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 121
    const-string p1, "Biz public key is null, please check whether the biz host is configured correctly."

    .line 123
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0
.end method
