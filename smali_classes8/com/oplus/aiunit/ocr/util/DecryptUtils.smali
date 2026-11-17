.class public Lcom/oplus/aiunit/ocr/util/DecryptUtils;
.super Ljava/lang/Object;
.source "DecryptUtils.java"


# static fields
.field public static BLOCK_SIZE:I = 0x1000

.field public static final OSEC_PUBLIC_KEY_PROD:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxsrG75If1ysuGmfLfUX660EZxxSyh/EnTuA+OZX6a09sdU6A5mbBbZ8Ir0C8IUhsSZ+XzDYzFde5FMSlelKhKW560zdKCidefGd7YofPsNkpzHIpFFKF4iXSUomk+0eBTkZi8Z9Eaa7Jol1TKLXH+/V+KrcizHT/RqBoSYtx0Xqie274K4bmxv65dV2jvzo24xSLXYyNYFAtPed7BJDA6UyBRds7w2uEeZts73RN0qNHYNBOTJ8I1NqbAshtX6YD0BLDvPyoGU9uCRs4ZUpLTp+G1jK6KRg0emtsdfygjTiwPQbOrB0s6tDGFntgy43z1lIg1yG/FZNb855vTER0/wIDAQAB"

.field public static final OSEC_PUBLIC_KEY_TEST:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAo2LepkQSgS6N+4eoZDYQZ+BTtKAZvxOuQUU6TzYXXrUMKxJQ/aOuKB3cJ+y1ZgH9sy4bk2gZUQmyfXujtXsKR2sL4/dH873aQQIMHUvyRJEqZiqRjHip+HNsD8z4HZw5zrQOA4YRbv271w14bR9yj4Kk6ykivkBFU0+khd/E6+bEQx1pQzlsrxCISUzRyd4r+yTcpfNS/ZAsxinGuqjpqfG6AFcj2gZXGEp3QeuJ53/KqjT8e09M0TU8EZHfKQQCNNT4RfRnTIzpc9EtGqSar+08gmwnA8C3BX7S2LRMVi+4jYPjZ89ydQtecqzlYqb4+UaZ1euo4Jk3kw1a12knJQIDAQAB"

.field public static final PUBLIC_KMS_KEY:Ljava/lang/String; = "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEBwChHI66fqUqrWfc49nR/naw+S2kz/zEbh29VAaS09Sw8yjag39NMPUU4a8GZFWFhXKBfbnS7mmnK4J+D3G4ug=="

.field private static final TAG:Ljava/lang/String; = "DecryptUtils"

.field private static final key:I = 0x11

.field public static mCipherMaterial:[B = null

.field public static mTEEServiceAndesCryptKit:Lcom/andes/crypto/scheme/ServiceBasedKMS; = null

.field public static needEncrypt:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static iniAndesCryptKit()V
    .locals 4

    .line 1
    const-string v0, "DecryptUtils"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/andes/crypto/scheme/ServiceBasedKMS;

    .line 4
    .line 5
    invoke-static {}, Lcom/andes/crypto/entity/ConfigureEntity;->newBuilder()Lcom/andes/crypto/entity/ConfigureEntity$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/andes/crypto/enums/EnvironmentType;->PRODUCT:Lcom/andes/crypto/enums/EnvironmentType;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/andes/crypto/entity/ConfigureEntity$Builder;->setEnvironment(Lcom/andes/crypto/enums/EnvironmentType;)Lcom/andes/crypto/entity/ConfigureEntity$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAxsrG75If1ysuGmfLfUX660EZxxSyh/EnTuA+OZX6a09sdU6A5mbBbZ8Ir0C8IUhsSZ+XzDYzFde5FMSlelKhKW560zdKCidefGd7YofPsNkpzHIpFFKF4iXSUomk+0eBTkZi8Z9Eaa7Jol1TKLXH+/V+KrcizHT/RqBoSYtx0Xqie274K4bmxv65dV2jvzo24xSLXYyNYFAtPed7BJDA6UyBRds7w2uEeZts73RN0qNHYNBOTJ8I1NqbAshtX6YD0BLDvPyoGU9uCRs4ZUpLTp+G1jK6KRg0emtsdfygjTiwPQbOrB0s6tDGFntgy43z1lIg1yG/FZNb855vTER0/wIDAQAB"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/andes/crypto/entity/ConfigureEntity$Builder;->setPublicKey(Ljava/lang/String;)Lcom/andes/crypto/entity/ConfigureEntity$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/andes/crypto/entity/ConfigureEntity$Builder;->build()Lcom/andes/crypto/entity/ConfigureEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/andes/crypto/scheme/ServiceBasedKMS;-><init>(Lcom/andes/crypto/entity/ConfigureEntity;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/oplus/aiunit/ocr/util/DecryptUtils;->mTEEServiceAndesCryptKit:Lcom/andes/crypto/scheme/ServiceBasedKMS;

    .line 29
    .line 30
    const-string v1, "SRW init AndesCryptKit RELEASE MODE\uff01 "

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/andes/crypto/exception/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "init AndesCryptKit failed "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static teeDecryptBase64([B)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "DecryptUtils"

    .line 2
    .line 3
    const-string v1, "SRW osec decrypt start: len(cipher) = "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lcom/oplus/aiunit/ocr/util/DecryptUtils;->mTEEServiceAndesCryptKit:Lcom/andes/crypto/scheme/ServiceBasedKMS;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-virtual {v4, v7, v5, v3, v6}, Lcom/andes/crypto/scheme/ServiceBasedKMS;->newEngineTransCipher(I[BLjava/io/InputStream;Z)Lcom/andes/crypto/engine/EngineTransCipher;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    .line 43
    .line 44
    sget v5, Lcom/oplus/aiunit/ocr/util/DecryptUtils;->BLOCK_SIZE:I

    .line 45
    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3, v5}, Lcom/andes/crypto/engine/EngineTransCipher;->read([B)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, -0x1

    .line 53
    if-eq v6, v7, :cond_0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/andes/crypto/engine/EngineTransCipher;->close()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v5, "SRW decrypt, result(text): "

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v0, v4}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "SRW osec decrypt success: "

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    sub-long/2addr v5, v1

    .line 114
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "ms, len(result) = "

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "SRW osec decrypt get exception = "

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0, v2}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public static teeEncryptBase64([B)[B
    .locals 9

    .line 1
    const-string v0, "DecryptUtils"

    .line 2
    .line 3
    const-string v1, "SRW osec encrypt start, len(textByte): "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lcom/oplus/aiunit/ocr/util/DecryptUtils;->mTEEServiceAndesCryptKit:Lcom/andes/crypto/scheme/ServiceBasedKMS;

    .line 31
    .line 32
    sget-object v5, Lcom/oplus/aiunit/ocr/util/DecryptUtils;->mCipherMaterial:[B

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual {v4, v7, v5, v3, v6}, Lcom/andes/crypto/scheme/ServiceBasedKMS;->newEngineTransCipher(I[BLjava/io/InputStream;Z)Lcom/andes/crypto/engine/EngineTransCipher;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    .line 55
    .line 56
    sget v5, Lcom/oplus/aiunit/ocr/util/DecryptUtils;->BLOCK_SIZE:I

    .line 57
    .line 58
    new-array v5, v5, [B

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v3, v5}, Lcom/andes/crypto/engine/EngineTransCipher;->read([B)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, -0x1

    .line 65
    if-eq v7, v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/andes/crypto/engine/EngineTransCipher;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "SRW osec encrypt success: "

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    sub-long/2addr v5, v1

    .line 96
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "ms, len(result):"

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    array-length v1, v3

    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "SRW AndesCryptKit encrypt failed "

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method public static toInt(Ljava/lang/String;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-byte v3, p0, v2

    .line 17
    .line 18
    xor-int/lit8 v3, v3, 0x11

    .line 19
    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method

.method public static varargs toString([[I)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v2, v3, [B

    .line 15
    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    :goto_1
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    aget-object v5, p0, v3

    .line 21
    .line 22
    invoke-static {v5}, Lcom/oplus/aiunit/ocr/util/DecryptUtils;->xor([I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aget-object v6, p0, v3

    .line 27
    .line 28
    array-length v6, v6

    .line 29
    invoke-static {v5, v1, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    aget-object v5, p0, v3

    .line 33
    .line 34
    array-length v5, v5

    .line 35
    add-int/2addr v4, v5

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {p0, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method private static xor([I)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    xor-int/lit8 v3, v3, 0x11

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v1
.end method
