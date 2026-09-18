.class public final Lcom/andes/crypto/scheme/ServiceBasedDevice;
.super Ljava/lang/Object;
.source "ServiceBasedDevice.java"

# interfaces
.implements Lcom/andes/crypto/api/AndesCryptoKit;


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceBasedDevice"


# direct methods
.method public constructor <init>(Lcom/andes/crypto/entity/ConfigureEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/oplus/aiunit/vision/ov60$a;->a:Lcom/oplus/aiunit/vision/ov60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newEngineAesGCMCipher([B)Lcom/andes/crypto/engine/EngineAesGCMCipher;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/andes/crypto/enums/EncryptKeyType;->KEYSTORE:Lcom/andes/crypto/enums/EncryptKeyType;

    .line 3
    .line 4
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/kv7;->f(Lcom/andes/crypto/enums/EncryptKeyType;Ljava/lang/String;[B)Lcom/oplus/aiunit/vision/jv7;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Lcom/andes/crypto/exception/SeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    move-object p1, p0

    .line 14
    :goto_0
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/andes/crypto/scheme/ServiceBasedDevice;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "newEngineAesGCMCipher"

    .line 19
    .line 20
    const-string v1, "cipher material is null!"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lcom/andes/crypto/engine/EngineAesGCMCipher;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jv7;->a:[B

    .line 29
    .line 30
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jv7;->c:[B

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Lcom/andes/crypto/engine/EngineAesGCMCipher;-><init>([B[B)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public newEngineFileCipher(I[BLjava/io/InputStream;I)Lcom/andes/crypto/engine/EngineFileCipher;
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/andes/crypto/enums/EncryptKeyType;->KEYSTORE:Lcom/andes/crypto/enums/EncryptKeyType;
    :try_end_0
    .catch Lcom/andes/crypto/exception/SeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kv7;->e(Lcom/andes/crypto/enums/EncryptKeyType;Ljava/lang/String;I[BLjava/io/InputStream;Z)Lcom/oplus/aiunit/vision/jv7;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_1
    .catch Lcom/andes/crypto/exception/SeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    move v1, v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move v1, v2

    .line 17
    :goto_0
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    move v1, p1

    .line 21
    move-object v4, p3

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    move-object p1, p0

    .line 27
    :goto_2
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/andes/crypto/scheme/ServiceBasedDevice;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "newEngineFileCipher"

    .line 32
    .line 33
    const-string p3, "cipher material is null!"

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance v0, Lcom/andes/crypto/engine/EngineFileCipher;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/oplus/aiunit/vision/jv7;->c:[B

    .line 42
    .line 43
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jv7;->a:[B

    .line 44
    .line 45
    move v5, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/andes/crypto/engine/EngineFileCipher;-><init>(I[B[BLjava/io/InputStream;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public newEngineTransCipher(I[BLjava/io/InputStream;Z)Lcom/andes/crypto/engine/EngineTransCipher;
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/andes/crypto/enums/EncryptKeyType;->KEYSTORE:Lcom/andes/crypto/enums/EncryptKeyType;
    :try_end_0
    .catch Lcom/andes/crypto/exception/SeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kv7;->e(Lcom/andes/crypto/enums/EncryptKeyType;Ljava/lang/String;I[BLjava/io/InputStream;Z)Lcom/oplus/aiunit/vision/jv7;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_1
    .catch Lcom/andes/crypto/exception/SeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    move v1, v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move v1, v2

    .line 17
    :goto_0
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    move v1, p1

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    move-object p1, p0

    .line 28
    :goto_2
    const-string p2, "newEngineTransCipher"

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/andes/crypto/scheme/ServiceBasedDevice;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string p3, "cipher material is null!"

    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    :try_start_2
    new-instance v0, Lcom/andes/crypto/engine/EngineTransCipher;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/oplus/aiunit/vision/jv7;->c:[B

    .line 43
    .line 44
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jv7;->a:[B

    .line 45
    .line 46
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jv7;->b:[B

    .line 47
    .line 48
    move v6, v5

    .line 49
    move-object v5, v4

    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/andes/crypto/engine/EngineTransCipher;-><init>(I[B[B[BLjava/io/InputStream;Z)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_2
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/andes/crypto/scheme/ServiceBasedDevice;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    const-string p3, "new Engine failed!"

    .line 63
    .line 64
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :catch_3
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    throw p0
.end method
