.class public Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AIEncryptUtils"

.field private static mEncryptHandler:Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptInterface;


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

.method public static decryptText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptUtils;->mEncryptHandler:Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptInterface;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptInterface;->decryptText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decryptText(Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptUtils;->mEncryptHandler:Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptInterface;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    const-string v0, "decryptText exception = "

    invoke-static {v0}, Lcom/oplus/aiunit/aikit/base/encrypt/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIEncryptUtils"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptInterface;->decryptText(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptForFile(Ljava/io/File;Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptUtils;->mEncryptHandler:Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptInterface;->encryptForFile(Ljava/io/File;Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static encryptText(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/RequestBody;
    .locals 1
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
    sget-object v0, Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptUtils;->mEncryptHandler:Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptInterface;->MEDIA_TYPE_JSON:Lokhttp3/MediaType;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptInterface;->encryptText(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static initEncrypt(Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->getEncryptType()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "kms"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sput-object v0, Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptUtils;->mEncryptHandler:Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptInterface;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptInterface;->initEncrypt(Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v1, "tee"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/aiunit/aikit/base/encrypt/AITeeEncryptHandler;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/oplus/aiunit/aikit/base/encrypt/AITeeEncryptHandler;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v1, "allawn"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/aiunit/aikit/base/encrypt/AIAllawnEncryptHandler;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/oplus/aiunit/aikit/base/encrypt/AIAllawnEncryptHandler;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    return-void
.end method
