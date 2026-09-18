.class public Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptInterface;


# static fields
.field private static final BLOCK_SIZE:I = 0x1000

.field private static final TAG:Ljava/lang/String; = "AndesCryptKit-Kms"

.field private static mCipherMaterial:[B

.field private static mTEEServiceAndesCryptKit:Lcom/andes/crypto/scheme/ServiceBasedKMS;


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

.method private initEncrypt(Ljava/lang/String;)V
    .locals 5

    .line 2
    const-string p0, "init AndesCryptKit failed "

    const-string v0, "mTEEServiceAndesCryptKit = "

    const-string v1, "AITool.resultKey() = "

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "AndesCryptKit-Kms"

    if-eqz v2, :cond_0

    const-string p0, "initEncrypt publicKey null"

    invoke-static {v3, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    sput-object v2, Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;->mCipherMaterial:[B

    new-instance v2, Lcom/andes/crypto/scheme/ServiceBasedKMS;

    invoke-static {}, Lcom/andes/crypto/entity/ConfigureEntity;->newBuilder()Lcom/andes/crypto/entity/ConfigureEntity$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/andes/crypto/entity/ConfigureEntity$Builder;->setPublicKey(Ljava/lang/String;)Lcom/andes/crypto/entity/ConfigureEntity$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/andes/crypto/entity/ConfigureEntity$Builder;->build()Lcom/andes/crypto/entity/ConfigureEntity;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/andes/crypto/scheme/ServiceBasedKMS;-><init>(Lcom/andes/crypto/entity/ConfigureEntity;)V

    sput-object v2, Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;->mTEEServiceAndesCryptKit:Lcom/andes/crypto/scheme/ServiceBasedKMS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;->mTEEServiceAndesCryptKit:Lcom/andes/crypto/scheme/ServiceBasedKMS;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const-string v0, ""

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v0, Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;->mTEEServiceAndesCryptKit:Lcom/andes/crypto/scheme/ServiceBasedKMS;

    sget-object v1, Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;->mCipherMaterial:[B

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, p1, v2}, Lcom/andes/crypto/scheme/ServiceBasedKMS;->newEngineTransCipher(I[BLjava/io/InputStream;Z)Lcom/andes/crypto/engine/EngineTransCipher;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "osec newEngineTransCipher null"

    invoke-static {v3, p1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/andes/crypto/engine/EngineTransCipher;->getCipherMaterial()[B

    move-result-object p1

    sput-object p1, Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;->mCipherMaterial:[B

    if-nez p1, :cond_2

    const-string p1, "osec getCipherMaterial null"

    invoke-static {v3, p1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/andes/crypto/exception/AuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public decryptText(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string p0, "osec decrypt start: len(cipher) = "

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "osec decrypt start: text :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndesCryptKit-Kms"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p0, "AndesCryptKit decryptText failed  text null"

    invoke-static {v1, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object p0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Base64$Decoder;->decode([B)[B

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p0, Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;->mTEEServiceAndesCryptKit:Lcom/andes/crypto/scheme/ServiceBasedKMS;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-virtual {p0, v6, v4, p1, v5}, Lcom/andes/crypto/scheme/ServiceBasedKMS;->newEngineTransCipher(I[BLjava/io/InputStream;Z)Lcom/andes/crypto/engine/EngineTransCipher;

    move-result-object p0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x1000

    new-array v4, v4, [B

    :goto_0
    invoke-virtual {p0, v4}, Lcom/andes/crypto/engine/EngineTransCipher;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Lcom/andes/crypto/engine/EngineTransCipher;->close()V

    new-instance p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "osec decrypt success: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, len(result) = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1
    :goto_1
    const-string p1, "osec decrypt get exception = "

    invoke-static {p1}, Lcom/oplus/aiunit/aikit/base/encrypt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public decryptText(Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 8

    const-string p0, "osec decrypt start: len(cipher) = "

    const-string v0, "AndesCryptKit-Kms"

    if-nez p1, :cond_0

    const-string p0, "AndesCryptKit decryptText failed  responseBody null"

    invoke-static {v0, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [B

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v4, Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;->mTEEServiceAndesCryptKit:Lcom/andes/crypto/scheme/ServiceBasedKMS;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v5, v3, v6}, Lcom/andes/crypto/scheme/ServiceBasedKMS;->newEngineTransCipher(I[BLjava/io/InputStream;Z)Lcom/andes/crypto/engine/EngineTransCipher;

    move-result-object v3

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x1000

    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v3, v5}, Lcom/andes/crypto/engine/EngineTransCipher;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v4, v5, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Lcom/andes/crypto/engine/EngineTransCipher;->close()V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "osec decrypt success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms, len(result) = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3
    :goto_1
    const-string p1, "osec decrypt get exception = "

    invoke-static {p1}, Lcom/oplus/aiunit/aikit/base/encrypt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/String;

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public decryptTextFile(Lokhttp3/ResponseBody;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string p0, "osec decrypt start: len(cipher) = "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "AndesCryptKit-Kms"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p0, "AndesCryptKit decryptText failed  responseBody null"

    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length p0, p1

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;->mTEEServiceAndesCryptKit:Lcom/andes/crypto/scheme/ServiceBasedKMS;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {p1, v4, v5, p0, v6}, Lcom/andes/crypto/scheme/ServiceBasedKMS;->newEngineTransCipher(I[BLjava/io/InputStream;Z)Lcom/andes/crypto/engine/EngineTransCipher;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    const/16 p2, 0x1000

    .line 65
    .line 66
    :try_start_2
    new-array p2, p2, [B

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0, p2}, Lcom/andes/crypto/engine/EngineTransCipher;->read([B)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/4 v4, -0x1

    .line 73
    if-eq p3, v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_5

    .line 90
    :catch_1
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :goto_1
    if-eqz p1, :cond_2

    .line 93
    .line 94
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 103
    :goto_3
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p2, "osec decrypt write stream exception = "

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v1, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p1, "osec decrypt success: "

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    sub-long/2addr p1, v2

    .line 142
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, "ms, len(result) = "

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v1, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 155
    .line 156
    .line 157
    return v6

    .line 158
    :goto_5
    const-string p1, "osec decrypt get exception = "

    .line 159
    .line 160
    invoke-static {p1}, Lcom/oplus/aiunit/aikit/base/encrypt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v1, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return v0
.end method

.method public encryptBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    const-string v0, "AndesCryptKit-Kms"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p1, "AndesCryptKit encrypt text is empty "

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;->mTEEServiceAndesCryptKit:Lcom/andes/crypto/scheme/ServiceBasedKMS;

    .line 35
    .line 36
    sget-object v4, Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;->mCipherMaterial:[B

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-virtual {p1, v6, v4, v3, v5}, Lcom/andes/crypto/scheme/ServiceBasedKMS;->newEngineTransCipher(I[BLjava/io/InputStream;Z)Lcom/andes/crypto/engine/EngineTransCipher;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-string p1, "AndesCryptKit encrypt engineTransCipher is null "

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x1000

    .line 58
    .line 59
    new-array v4, v4, [B

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v4}, Lcom/andes/crypto/engine/EngineTransCipher;->read([B)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, -0x1

    .line 66
    if-eq v6, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/andes/crypto/engine/EngineTransCipher;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "osec encrypt success: "

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    sub-long/2addr v5, v1

    .line 105
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "ms, len(result):"

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    array-length p1, p1

    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, "base64:"

    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :goto_1
    const-string v1, "AndesCryptKit encrypt failed "

    .line 134
    .line 135
    invoke-static {v1}, Lcom/oplus/aiunit/aikit/base/encrypt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method

.method public encryptForFile(Ljava/io/File;Landroid/content/Context;)Ljava/io/File;
    .locals 6

    .line 1
    const-string p0, "AndesCryptKit-Kms"

    .line 2
    .line 3
    const-string v0, "teeEncryptBase64ForFile \u52a0\u5bc6, len(text): "

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v2, "temp"

    .line 12
    .line 13
    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/io/FileInputStream;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;->mTEEServiceAndesCryptKit:Lcom/andes/crypto/scheme/ServiceBasedKMS;

    .line 45
    .line 46
    sget-object v2, Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;->mCipherMaterial:[B

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {p1, v4, v2, v0, v3}, Lcom/andes/crypto/scheme/ServiceBasedKMS;->newEngineTransCipher(I[BLjava/io/InputStream;Z)Lcom/andes/crypto/engine/EngineTransCipher;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 58
    .line 59
    invoke-direct {v0, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x1000

    .line 63
    .line 64
    new-array v2, v2, [B

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v2}, Lcom/andes/crypto/engine/EngineTransCipher;->read([B)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, -0x1

    .line 71
    if-eq v4, v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/andes/crypto/engine/EngineTransCipher;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    throw p0

    .line 88
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "teeEncryptBase64ForFile encrypt failed "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method

.method public encryptText(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/RequestBody;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .line 1
    const-string p0, "osec encrypt start, len(text): "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const-string v1, "AndesCryptKit-Kms"

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p0, "encryptText failed text null"

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptInterface;->MEDIA_TYPE_JSON:Lokhttp3/MediaType;

    .line 19
    .line 20
    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 49
    .line 50
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;->mTEEServiceAndesCryptKit:Lcom/andes/crypto/scheme/ServiceBasedKMS;

    .line 60
    .line 61
    sget-object p2, Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;->mCipherMaterial:[B

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-virtual {p1, v5, p2, p0, v4}, Lcom/andes/crypto/scheme/ServiceBasedKMS;->newEngineTransCipher(I[BLjava/io/InputStream;Z)Lcom/andes/crypto/engine/EngineTransCipher;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptInterface;->MEDIA_TYPE_JSON:Lokhttp3/MediaType;

    .line 72
    .line 73
    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0x1000

    .line 86
    .line 87
    new-array p2, p2, [B

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0, p2}, Lcom/andes/crypto/engine/EngineTransCipher;->read([B)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, -0x1

    .line 94
    if-eq v5, v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1, p2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/andes/crypto/engine/EngineTransCipher;->close()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p2, "osec encrypt success: "

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    sub-long/2addr v4, v2

    .line 125
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, "ms, len(result):"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    array-length p2, p0

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v1, p1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptInterface;->MEDIA_TYPE_JSON:Lokhttp3/MediaType;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 147
    .line 148
    .line 149
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-object p0

    .line 151
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p2, "AndesCryptKit encrypt failed "

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto/16 :goto_0
.end method

.method public initEncrypt(Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->getPublickKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;->initEncrypt(Ljava/lang/String;)V

    return-void
.end method
