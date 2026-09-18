.class public final Lcom/oplus/aiunit/vision/y4k;
.super Ljava/lang/Object;
.source "HkdfUtil.java"


# direct methods
.method public static a([B[B[BI)[B
    .locals 5

    .line 1
    const-string v0, "HmacSHA256"

    if-eqz p2, :cond_4

    .line 5
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v2

    mul-int/lit16 v2, v2, 0xff

    if-gt p3, v2, :cond_3

    if-ltz p3, :cond_3

    if-eqz p1, :cond_0

    .line 21
    array-length v2, p1

    if-nez v2, :cond_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    .line 28
    new-array p1, p1, [B

    .line 30
    :cond_1
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 32
    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 35
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 38
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    .line 42
    new-array p1, p3, [B

    .line 44
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 46
    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 49
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p0, 0x0

    .line 53
    new-array v0, p0, [B

    const/4 v2, 0x1

    move v3, p0

    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 60
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v0, v2

    .line 64
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    .line 67
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 71
    array-length v4, v0

    add-int/2addr v4, v3

    if-ge v4, p3, :cond_2

    .line 75
    array-length v4, v0

    .line 76
    invoke-static {v0, p0, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    array-length v4, v0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr p3, v3

    .line 85
    invoke-static {v0, p0, p1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 89
    :cond_3
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 91
    const-string/jumbo p1, "keyLen is too large or negative"

    .line 93
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_4
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 99
    const-string/jumbo p1, "info is null"

    .line 101
    invoke-direct {p0, p1}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 106
    new-instance p1, Lcom/allawn/cryptography/EncryptException;

    .line 108
    invoke-direct {p1, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    throw p1
.end method
