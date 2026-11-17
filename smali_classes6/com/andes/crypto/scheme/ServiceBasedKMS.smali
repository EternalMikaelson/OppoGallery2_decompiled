.class public final Lcom/andes/crypto/scheme/ServiceBasedKMS;
.super Ljava/lang/Object;
.source "ServiceBasedKMS.java"

# interfaces
.implements Lcom/andes/crypto/api/AndesCryptoKit;


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceBasedKMS"


# instance fields
.field private final mPublicKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/andes/crypto/entity/ConfigureEntity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/andes/crypto/entity/ConfigureEntity;->getPublicKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/andes/crypto/entity/ConfigureEntity;->getPublicKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/andes/crypto/scheme/ServiceBasedKMS;->mPublicKey:Ljava/lang/String;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedKMS;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "init"

    .line 24
    .line 25
    const-string v0, "public key is null!"

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/andes/crypto/exception/AuthException;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/andes/crypto/exception/AuthException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public newEngineAesGCMCipher([B)Lcom/andes/crypto/engine/EngineAesGCMCipher;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/andes/crypto/enums/EncryptKeyType;->REE:Lcom/andes/crypto/enums/EncryptKeyType;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/andes/crypto/scheme/ServiceBasedKMS;->mPublicKey:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/kv7;->f(Lcom/andes/crypto/enums/EncryptKeyType;Ljava/lang/String;[B)Lcom/oplus/aiunit/vision/jv7;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Lcom/andes/crypto/exception/SeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedKMS;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "newEngineAesGCMCipher"

    .line 21
    .line 22
    const-string v1, "cipher material is null!"

    .line 23
    .line 24
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p1, Lcom/andes/crypto/engine/EngineAesGCMCipher;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jv7;->a:[B

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jv7;->c:[B

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lcom/andes/crypto/engine/EngineAesGCMCipher;-><init>([B[B)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public newEngineFileCipher(I[BLjava/io/InputStream;I)Lcom/andes/crypto/engine/EngineFileCipher;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/andes/crypto/enums/EncryptKeyType;->REE:Lcom/andes/crypto/enums/EncryptKeyType;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/andes/crypto/scheme/ServiceBasedKMS;->mPublicKey:Ljava/lang/String;
    :try_end_0
    .catch Lcom/andes/crypto/exception/SeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    :try_start_1
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/kv7;->e(Lcom/andes/crypto/enums/EncryptKeyType;Ljava/lang/String;I[BLjava/io/InputStream;Z)Lcom/oplus/aiunit/vision/jv7;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Lcom/andes/crypto/exception/SeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    move v3, v4

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move v3, v4

    .line 18
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move v3, p1

    .line 22
    move-object v6, p3

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    move-object p0, v1

    .line 28
    :goto_2
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedKMS;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "newEngineFileCipher"

    .line 33
    .line 34
    const-string p2, "cipher material is null!"

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance v2, Lcom/andes/crypto/engine/EngineFileCipher;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/oplus/aiunit/vision/jv7;->c:[B

    .line 43
    .line 44
    iget-object v5, p0, Lcom/oplus/aiunit/vision/jv7;->a:[B

    .line 45
    .line 46
    move v7, p4

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/andes/crypto/engine/EngineFileCipher;-><init>(I[B[BLjava/io/InputStream;I)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public newEngineTransCipher(I[BLjava/io/InputStream;Z)Lcom/andes/crypto/engine/EngineTransCipher;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/andes/crypto/enums/EncryptKeyType;->REE:Lcom/andes/crypto/enums/EncryptKeyType;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/andes/crypto/scheme/ServiceBasedKMS;->mPublicKey:Ljava/lang/String;
    :try_end_0
    .catch Lcom/andes/crypto/exception/SeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    move v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    move v7, p4

    .line 10
    :try_start_1
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/kv7;->e(Lcom/andes/crypto/enums/EncryptKeyType;Ljava/lang/String;I[BLjava/io/InputStream;Z)Lcom/oplus/aiunit/vision/jv7;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catch Lcom/andes/crypto/exception/SeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    move v3, v4

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move v3, v4

    .line 18
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move v3, p1

    .line 22
    move-object v6, p3

    .line 23
    move v7, p4

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    move-object p0, v1

    .line 29
    :goto_2
    const-string p1, "newEngineTransCipher"

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedKMS;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "cipher material is null!"

    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    :try_start_2
    new-instance v2, Lcom/andes/crypto/engine/EngineTransCipher;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/oplus/aiunit/vision/jv7;->c:[B

    .line 44
    .line 45
    iget-object v5, p0, Lcom/oplus/aiunit/vision/jv7;->a:[B

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jv7;->b:[B

    .line 48
    .line 49
    move v8, v7

    .line 50
    move-object v7, v6

    .line 51
    move-object v6, p0

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/andes/crypto/engine/EngineTransCipher;-><init>(I[B[B[BLjava/io/InputStream;Z)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :catch_2
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedKMS;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "new Engine failed!"

    .line 64
    .line 65
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catch_3
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    throw p0
.end method
