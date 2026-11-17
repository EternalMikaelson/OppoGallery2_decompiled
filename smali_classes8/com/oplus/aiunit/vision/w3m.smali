.class public final Lcom/oplus/aiunit/vision/w3m;
.super Ljava/lang/Object;
.source "KeyUtil.java"


# direct methods
.method public static a(Ljava/lang/String;[B)Ljava/security/PublicKey;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 9
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 12
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 19
    const-string/jumbo p1, "publicKeyBytes is null"

    .line 21
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static b([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    const-string v1, "AES"

    .line 7
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 13
    const-string/jumbo v0, "secretKeyBytes is null"

    .line 16
    invoke-direct {p0, v0}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
