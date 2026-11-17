.class public final Lcom/oplus/aiunit/vision/m5k;
.super Ljava/lang/Object;
.source "HmacUtil.java"


# direct methods
.method public static a([B[B)[B
    .locals 3

    .line 1
    const-string v0, "HmacSHA256"

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    array-length v1, p1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 12
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 14
    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 20
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 27
    const-string/jumbo p1, "key is null or empty"

    .line 29
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 36
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw p1
.end method
