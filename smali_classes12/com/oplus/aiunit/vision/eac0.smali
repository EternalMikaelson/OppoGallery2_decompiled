.class public final Lcom/oplus/aiunit/vision/eac0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/eac0;->a:Ljava/security/interfaces/RSAPublicKey;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 17
    const-string v0, "feedback_public_key.pem"

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :try_start_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eac0;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/eac0;->d(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 31
    :try_start_2
    sput-object v0, Lcom/oplus/aiunit/vision/eac0;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 33
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 37
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 39
    const-string/jumbo p1, "\u516c\u94a5\u8f93\u5165\u6d41\u4e3a\u7a7a"

    .line 41
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :catch_1
    new-instance p0, Ljava/io/IOException;

    .line 47
    const-string/jumbo p1, "\u516c\u94a5\u6570\u636e\u6d41\u8bfb\u53d6\u9519\u8bef"

    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_0
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/eac0;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 55
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/eac0;->c(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "exceptionInfo\uff1a"

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    const-string p1, "RsaUtil"

    .line 77
    invoke-static {p1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x2d

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "RSA/None/PKCS1Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p1, p1

    .line 16
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    :goto_0
    sub-int v6, p1, v4

    .line 25
    .line 26
    if-lez v6, :cond_1

    .line 27
    .line 28
    const/16 v7, 0x75

    .line 29
    .line 30
    if-le v6, v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0, v6, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v0, v7, v4, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    array-length v6, v4

    .line 50
    invoke-virtual {v2, v4, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v5, v1

    .line 54
    mul-int/lit8 v4, v5, 0x75

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 6
    const-string v0, "RSA"

    .line 8
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 14
    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    .line 21
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 24
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 26
    const-string/jumbo v0, "\u516c\u94a5\u6570\u636e\u4e3a\u7a7a"

    .line 28
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :catch_1
    new-instance p0, Ljava/io/IOException;

    .line 34
    const-string/jumbo v0, "\u516c\u94a5\u975e\u6cd5"

    .line 36
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :catch_2
    new-instance p0, Ljava/io/IOException;

    .line 42
    const-string/jumbo v0, "\u65e0\u6b64\u7b97\u6cd5"

    .line 44
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method
