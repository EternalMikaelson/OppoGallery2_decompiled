.class public final Lcom/andes/crypto/scheme/ServiceBasedTEE;
.super Ljava/lang/Object;
.source "ServiceBasedTEE.java"

# interfaces
.implements Lcom/andes/crypto/api/AndesCryptoKit;


# static fields
.field private static final TAG:Ljava/lang/String; = "ServiceBasedTEE"


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
    iput-object p1, p0, Lcom/andes/crypto/scheme/ServiceBasedTEE;->mPublicKey:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p0, Lcom/oplus/aiunit/vision/ov60$a;->a:Lcom/oplus/aiunit/vision/ov60;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedTEE;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "init"

    .line 26
    .line 27
    const-string v0, "public key is null!"

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/andes/crypto/exception/AuthException;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/andes/crypto/exception/AuthException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public newEngineAesGCMCipher([B)Lcom/andes/crypto/engine/EngineAesGCMCipher;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/andes/crypto/enums/EncryptKeyType;->KEYSTORE:Lcom/andes/crypto/enums/EncryptKeyType;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/andes/crypto/scheme/ServiceBasedTEE;->mPublicKey:Ljava/lang/String;

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
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedTEE;->TAG:Ljava/lang/String;

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
    .locals 6

    .line 1
    sget-object v0, Lcom/andes/crypto/enums/EncryptKeyType;->SE:Lcom/andes/crypto/enums/EncryptKeyType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andes/crypto/scheme/ServiceBasedTEE;->mPublicKey:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kv7;->e(Lcom/andes/crypto/enums/EncryptKeyType;Ljava/lang/String;I[BLjava/io/InputStream;Z)Lcom/oplus/aiunit/vision/jv7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move v1, v2

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedTEE;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "newEngineFileCipher"

    .line 19
    .line 20
    const-string p2, "cipher material is null!"

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lcom/andes/crypto/engine/EngineFileCipher;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jv7;->c:[B

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jv7;->a:[B

    .line 32
    .line 33
    move v5, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/andes/crypto/engine/EngineFileCipher;-><init>(I[B[BLjava/io/InputStream;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public newEngineTransCipher(I[BLjava/io/InputStream;Z)Lcom/andes/crypto/engine/EngineTransCipher;
    .locals 7

    .line 1
    sget-object v0, Lcom/andes/crypto/enums/EncryptKeyType;->SE:Lcom/andes/crypto/enums/EncryptKeyType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andes/crypto/scheme/ServiceBasedTEE;->mPublicKey:Ljava/lang/String;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kv7;->e(Lcom/andes/crypto/enums/EncryptKeyType;Ljava/lang/String;I[BLjava/io/InputStream;Z)Lcom/oplus/aiunit/vision/jv7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move v1, v2

    .line 14
    const/4 p1, 0x0

    .line 15
    const-string p2, "newEngineTransCipher"

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedTEE;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p3, "cipher material is null!"

    .line 22
    .line 23
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    :try_start_0
    new-instance v0, Lcom/andes/crypto/engine/EngineTransCipher;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jv7;->c:[B

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jv7;->a:[B

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jv7;->b:[B

    .line 34
    .line 35
    move v6, v5

    .line 36
    move-object v5, v4

    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/andes/crypto/engine/EngineTransCipher;-><init>(I[B[B[BLjava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/andes/crypto/scheme/ServiceBasedTEE;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string p3, "new Engine failed!"

    .line 50
    .line 51
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/v4n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    throw p0
.end method
