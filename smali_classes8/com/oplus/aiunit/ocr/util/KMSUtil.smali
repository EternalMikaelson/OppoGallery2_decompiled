.class public final Lcom/oplus/aiunit/ocr/util/KMSUtil;
.super Ljava/lang/Object;
.source "KMSUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/ocr/util/KMSUtil$Companion;
    }
.end annotation


# static fields
.field private static final BLOCK_SIZE:I = 0x1000

.field public static final Companion:Lcom/oplus/aiunit/ocr/util/KMSUtil$Companion;

.field private static final KMS_PUBLIC_KEY:Ljava/lang/String; = "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEBwChHI66fqUqrWfc49nR/naw+S2kz/zEbh29VAaS09Sw8yjag39NMPUU4a8GZFWFhXKBfbnS7mmnK4J+D3G4ug=="

.field private static final TAG:Ljava/lang/String; = "KMSUtil"


# instance fields
.field private serviceBasedKMS:Lcom/andes/crypto/scheme/ServiceBasedKMS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/util/KMSUtil$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/ocr/util/KMSUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/ocr/util/KMSUtil;->Companion:Lcom/oplus/aiunit/ocr/util/KMSUtil$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/andes/crypto/scheme/ServiceBasedKMS;

    .line 5
    .line 6
    invoke-static {}, Lcom/andes/crypto/entity/ConfigureEntity;->newBuilder()Lcom/andes/crypto/entity/ConfigureEntity$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEBwChHI66fqUqrWfc49nR/naw+S2kz/zEbh29VAaS09Sw8yjag39NMPUU4a8GZFWFhXKBfbnS7mmnK4J+D3G4ug=="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/andes/crypto/entity/ConfigureEntity$Builder;->setPublicKey(Ljava/lang/String;)Lcom/andes/crypto/entity/ConfigureEntity$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/andes/crypto/entity/ConfigureEntity$Builder;->build()Lcom/andes/crypto/entity/ConfigureEntity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/andes/crypto/scheme/ServiceBasedKMS;-><init>(Lcom/andes/crypto/entity/ConfigureEntity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/ocr/util/KMSUtil;->serviceBasedKMS:Lcom/andes/crypto/scheme/ServiceBasedKMS;

    .line 24
    .line 25
    const-string p0, "KMSUtil"

    .line 26
    .line 27
    const-string v0, "key size: 124"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final decryptKmsData([B)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "KMSUtil"

    .line 2
    .line 3
    const-string v1, "[decryptKmsData] data size: "

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/util/KMSUtil;->serviceBasedKMS:Lcom/andes/crypto/scheme/ServiceBasedKMS;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const-string p0, "serviceBasedKMS"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v4

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-virtual {p0, v6, v4, v3, v5}, Lcom/andes/crypto/scheme/ServiceBasedKMS;->newEngineTransCipher(I[BLjava/io/InputStream;Z)Lcom/andes/crypto/engine/EngineTransCipher;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x1000

    .line 63
    .line 64
    new-array v4, v4, [B

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0, v4}, Lcom/andes/crypto/engine/EngineTransCipher;->read([B)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, -0x1

    .line 71
    if-eq v5, v6, :cond_1

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/andes/crypto/engine/EngineTransCipher;->close()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v3, "toByteArray(...)"

    .line 89
    .line 90
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    const-string v4, "UTF_8"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v4, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    sub-long/2addr v5, v1

    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "[decryptKmsData] success: "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, " ms, result: "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    goto :goto_3

    .line 151
    :goto_2
    const-string v4, ""

    .line 152
    .line 153
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-nez p0, :cond_2

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_2
    const-string v1, "[decryptKmsData] error: "

    .line 171
    .line 172
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, [B->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_5
    return-object v4
.end method

.method public final encryptFile([B)[B
    .locals 7

    .line 1
    const-string v0, "KMSUtil"

    .line 2
    .line 3
    const-string v1, "[encryptFile] data size: "

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    array-length v2, p1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/util/KMSUtil;->serviceBasedKMS:Lcom/andes/crypto/scheme/ServiceBasedKMS;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const-string p0, "serviceBasedKMS"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    sget-object p1, Lcom/oplus/aiunit/ocr/util/DecryptUtils;->mCipherMaterial:[B

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {p0, v5, p1, v3, v4}, Lcom/andes/crypto/scheme/ServiceBasedKMS;->newEngineTransCipher(I[BLjava/io/InputStream;Z)Lcom/andes/crypto/engine/EngineTransCipher;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x1000

    .line 62
    .line 63
    new-array v3, v3, [B

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0, v3}, Lcom/andes/crypto/engine/EngineTransCipher;->read([B)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, -0x1

    .line 70
    if-eq v5, v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/andes/crypto/engine/EngineTransCipher;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    sub-long/2addr v3, v1

    .line 91
    array-length p1, p0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "[encryptFile] success: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " ms, len(result): "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :goto_2
    const-string p1, "[encryptFile] error: "

    .line 125
    .line 126
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    const-string p1, ""

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "getBytes(...)"

    .line 138
    .line 139
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method
