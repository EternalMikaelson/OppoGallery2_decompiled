.class public final Lcom/oplus/aiunit/vision/j21;
.super Ljava/lang/Object;
.source "AesUtil.java"


# static fields
.field public static final a:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->AES_CTR_NoPadding:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/j21;->a:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lcom/allawn/cryptography/entity/CryptoParameters;)[B
    .locals 7

    .line 1
    const-string v0, "Only supports \'SecretKey\' type, not \'"

    .line 3
    iget-object v1, p0, Lcom/allawn/cryptography/entity/CryptoParameters;->b:Ljava/security/Key;

    .line 5
    iget-object v2, p0, Lcom/allawn/cryptography/entity/CryptoParameters;->c:[B

    if-eqz v2, :cond_5

    .line 9
    :try_start_0
    instance-of v3, v1, Ljavax/crypto/SecretKey;

    if-eqz v3, :cond_4

    .line 13
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/j21;->a:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 17
    iget-object v3, p0, Lcom/allawn/cryptography/entity/CryptoParameters;->a:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    if-eqz v3, :cond_0

    move-object v0, v3

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->getName()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 30
    sget-object v4, Lcom/oplus/aiunit/vision/j21$a;->a:[I

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 36
    aget v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 47
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    .line 51
    invoke-direct {v0, v4, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 54
    invoke-virtual {v3, v6, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    iget-object v0, p0, Lcom/allawn/cryptography/entity/CryptoParameters;->d:[B

    if-eqz v0, :cond_3

    .line 61
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;

    .line 67
    invoke-virtual {v0}, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->getName()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_2
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 77
    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 80
    invoke-virtual {v3, v6, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 83
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/allawn/cryptography/entity/CryptoParameters;->e:[B

    .line 85
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    .line 90
    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, "\'. Please reset a SecretKey."

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_5
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidArgumentException;

    .line 123
    const-string/jumbo v0, "iv is null"

    .line 125
    invoke-direct {p0, v0}, Lcom/allawn/cryptography/exception/InvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/InvalidAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 130
    new-instance v0, Lcom/allawn/cryptography/EncryptException;

    .line 132
    invoke-direct {v0, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    throw v0
.end method

.method public static b(Lcom/allawn/cryptography/entity/CryptoParameters;)Lcom/oplus/aiunit/vision/hv7;
    .locals 8

    .line 1
    const-string v0, "Only supports \'SecretKey\' type, not \'"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/allawn/cryptography/entity/CryptoParameters;->b:Ljava/security/Key;

    .line 4
    .line 5
    :try_start_0
    instance-of v2, v1, Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/j21;->a:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/allawn/cryptography/entity/CryptoParameters;->a:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    sget-object v2, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->AES_GCM_NoPadding:Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catch Lcom/allawn/cryptography/exception/InvalidAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v4, p0, Lcom/allawn/cryptography/entity/CryptoParameters;->c:[B

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    :try_start_1
    sget-object v6, Lcom/oplus/aiunit/vision/j21$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    aget v6, v6, v7

    .line 40
    .line 41
    if-eq v6, v5, :cond_2

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    .line 50
    .line 51
    const/16 v7, 0x80

    .line 52
    .line 53
    invoke-direct {v6, v7, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/allawn/cryptography/entity/CryptoParameters$AlgorithmEnum;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/allawn/cryptography/exception/InvalidAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 71
    .line 72
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v3, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/allawn/cryptography/entity/CryptoParameters;->d:[B

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p0, p0, Lcom/allawn/cryptography/entity/CryptoParameters;->e:[B

    .line 92
    .line 93
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/oplus/aiunit/vision/hv7;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/hv7;-><init>([B[B)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "\'. Please reset a SecretKey."

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
    :try_end_1
    .catch Lcom/allawn/cryptography/exception/InvalidAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :catch_0
    move-exception p0

    .line 139
    new-instance v0, Lcom/allawn/cryptography/EncryptException;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/allawn/cryptography/EncryptException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method
