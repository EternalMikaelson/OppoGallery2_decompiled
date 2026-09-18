.class public final Lcom/oplus/aiunit/vision/bac0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/security/PublicKey;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/bac0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    sget-object v2, Lcom/oplus/aiunit/vision/bac0;->a:Ljava/security/PublicKey;

    if-nez v2, :cond_1

    .line 10
    sget v2, Lcom/oplus/aiunit/vision/x2f;->a:I

    if-nez v2, :cond_0

    .line 14
    sget v2, Lcom/customer/feedback/sdk/R$string;->new_feedback_public_key:I

    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    .line 25
    :cond_0
    sget v2, Lcom/customer/feedback/sdk/R$string;->new_feedback_public_key_test:I

    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x0

    .line 32
    :try_start_2
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 36
    const-string v2, "RSA"

    .line 38
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .line 42
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 44
    invoke-direct {v3, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 47
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    sput-object p0, Lcom/oplus/aiunit/vision/bac0;->a:Ljava/security/PublicKey;

    goto :goto_1

    .line 54
    :catch_1
    new-instance p0, Ljava/io/IOException;

    .line 56
    const-string/jumbo p1, "\u516c\u94a5\u975e\u6cd5"

    .line 58
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :catch_2
    new-instance p0, Ljava/io/IOException;

    .line 64
    const-string/jumbo p1, "\u65e0\u6b64\u7b97\u6cd5"

    .line 66
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_1
    :goto_1
    sget-object p0, Lcom/oplus/aiunit/vision/bac0;->a:Ljava/security/PublicKey;

    .line 72
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/bac0;->b(Ljava/security/PublicKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 77
    :goto_2
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    const-string v2, "exceptionInfo\uff1a"

    .line 81
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 91
    const-string p1, "NewRsaUtil"

    .line 93
    invoke-static {p1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :goto_3
    monitor-exit v0

    return-object v1

    .line 98
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    throw p0
.end method

.method public static b(Ljava/security/PublicKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "RSA/None/OAEPPadding"

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
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p0, p0

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
    sub-int v6, p0, v4

    .line 25
    .line 26
    if-lez v6, :cond_1

    .line 27
    .line 28
    const/16 v7, 0xf5

    .line 29
    .line 30
    if-le v6, v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

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
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

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
    mul-int/lit16 v4, v5, 0xf5

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
