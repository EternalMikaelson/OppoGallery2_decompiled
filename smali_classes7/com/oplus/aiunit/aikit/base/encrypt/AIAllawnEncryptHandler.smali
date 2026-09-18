.class public final Lcom/oplus/aiunit/aikit/base/encrypt/AIAllawnEncryptHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/aikit/base/encrypt/AIAllawnEncryptHandler$Companion;
    }
.end annotation


# static fields
.field private static final CRYPTO_BIZ:Ljava/lang/String; = "odin-ai"

.field private static final CRYPTO_SCENE:Ljava/lang/String; = "inference"

.field public static final Companion:Lcom/oplus/aiunit/aikit/base/encrypt/AIAllawnEncryptHandler$Companion;

.field public static final TAG:Ljava/lang/String; = "AndesCryptKit-Allawn"

.field private static bizKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/aikit/base/encrypt/AIAllawnEncryptHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/aikit/base/encrypt/AIAllawnEncryptHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/aikit/base/encrypt/AIAllawnEncryptHandler;->Companion:Lcom/oplus/aiunit/aikit/base/encrypt/AIAllawnEncryptHandler$Companion;

    .line 8
    .line 9
    const-string v0, "odin-ai"

    .line 10
    .line 11
    sput-object v0, Lcom/oplus/aiunit/aikit/base/encrypt/AIAllawnEncryptHandler;->bizKey:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initCrypto(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "AndesCryptKit-Allawn"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p3, :cond_2

    .line 18
    .line 19
    :goto_0
    const-string p0, "initCrypto start"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/oplus/aiunit/aikit/base/encrypt/AIAllawnEncryptHandler;->bizKey:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/tp10;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/tp10;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "inference"

    .line 47
    .line 48
    iput-object v3, v2, Lcom/oplus/aiunit/vision/tp10;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;->EC:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 51
    .line 52
    iput-object v3, v2, Lcom/oplus/aiunit/vision/tp10;->c:Lcom/allawn/cryptography/entity/NegotiationAlgorithmEnum;

    .line 53
    .line 54
    sget-object v3, Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;->AES_GCM_NOPADDING_256:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 55
    .line 56
    iput-object v3, v2, Lcom/oplus/aiunit/vision/tp10;->b:Lcom/allawn/cryptography/entity/EncryptAlgorithmEnum;

    .line 57
    .line 58
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/tp10;->f:Z

    .line 59
    .line 60
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/tp10;->e:Z

    .line 61
    .line 62
    const v1, 0x15180

    .line 63
    .line 64
    .line 65
    iput v1, v2, Lcom/oplus/aiunit/vision/tp10;->d:I

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/oplus/aiunit/vision/fua$a;

    .line 71
    .line 72
    invoke-direct {v1, p3}, Lcom/oplus/aiunit/vision/fua$a;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v1, Lcom/oplus/aiunit/vision/fua$a;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p0, v1, Lcom/oplus/aiunit/vision/fua$a;->c:Ljava/util/HashMap;

    .line 78
    .line 79
    iput-object p1, v1, Lcom/oplus/aiunit/vision/fua$a;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance p0, Lcom/oplus/aiunit/vision/fua;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/fua;-><init>(Lcom/oplus/aiunit/vision/fua$a;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lta;->b(Lcom/oplus/aiunit/vision/fua;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "initCrypto end"

    .line 90
    .line 91
    invoke-static {v0, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public decryptText(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string p0, "jsonBody decrypt error."

    const-string v0, "jsonBody is empty."

    const-string v1, "decrypt crypto release session"

    const-string v2, "response: decrypt jsonBody.length:  "

    const-string v3, "AndesCryptKit-Allawn"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "cipher"

    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "response: message encrypted, start decrypt..."

    invoke-static {v3, v4}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/oplus/aiunit/aikit/base/encrypt/AIAllawnEncryptHandler;->bizKey:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/oplus/aiunit/vision/lta;->a()Lcom/oplus/aiunit/vision/lta;

    move-result-object v6

    iget-object v6, v6, Lcom/oplus/aiunit/vision/lta;->a:Lcom/oplus/aiunit/vision/dua;

    invoke-virtual {v6, v5, v4}, Lcom/oplus/aiunit/vision/dua;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/aiunit/vision/yz20;

    move-result-object v4

    .line 3
    const-string v5, "inference"

    invoke-virtual {v4, p1, v5}, Lcom/oplus/aiunit/vision/yz20;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "decrypt(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-static {v4}, Lcom/oplus/aiunit/vision/lta;->c(Lcom/oplus/aiunit/vision/yz20;)V

    invoke-static {v3, v1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    :try_start_1
    invoke-static {v3, v0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/oplus/aiunit/vision/lta;->c(Lcom/oplus/aiunit/vision/yz20;)V

    invoke-static {v3, v1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    throw p0

    :cond_3
    const-string p0, "response: message not encrypted, quit decrypt..."

    invoke-static {v3, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_1
    const-string p0, "response: message is empty"

    invoke-static {v3, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public decryptText(Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const-string p0, "AndesCryptKit-Allawn"

    const-string p1, "response: message is empty"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/aikit/base/encrypt/AIAllawnEncryptHandler;->decryptText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public encryptForFile(Ljava/io/File;Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public encryptText(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/RequestBody;
    .locals 5
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
    const-string p0, "inference"

    .line 2
    .line 3
    const-string v0, "request: encrypt jsonBody.length:  "

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "jsonSource:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "AndesCryptKit-Allawn"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/aikit/base/encrypt/AIAllawnEncryptHandler;->bizKey:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/lta;->a()Lcom/oplus/aiunit/vision/lta;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lcom/oplus/aiunit/vision/lta;->a:Lcom/oplus/aiunit/vision/dua;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v1, v4}, Lcom/oplus/aiunit/vision/dua;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/oplus/aiunit/vision/yz20;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "encryptJsonBody session"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p0}, Lcom/oplus/aiunit/vision/yz20;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v3, "encrypt(...)"

    .line 47
    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    const-string v0, "jsonBody"

    .line 79
    .line 80
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_0
    filled-new-array {p0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/yz20;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "getHeader(...)"

    .line 92
    .line 93
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    const-string v0, "cipherInfo"

    .line 105
    .line 106
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 110
    .line 111
    sget-object p2, Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptInterface;->MEDIA_TYPE_JSON:Lokhttp3/MediaType;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    const-string p1, "cipherInfo is empty."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string p1, "jsonBody is empty."

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_0
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    const-string p0, "jsonBody encrypt error."

    .line 135
    .line 136
    invoke-static {v2, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public initEncrypt(Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;)V
    .locals 4

    .line 1
    const-string v0, "AndesCryptKit-Allawn"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "config == null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->getHostName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->getBiz()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "getBiz(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->getBiz()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object p1, Lcom/oplus/aiunit/aikit/base/encrypt/AIAllawnEncryptHandler;->bizKey:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/aikit/base/utils/GlobalInfoUtils;->getAppContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p0, "context == null"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/aikit/base/utils/StdidUtil;->getDuid(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1, v0, p1}, Lcom/oplus/aiunit/aikit/base/encrypt/AIAllawnEncryptHandler;->initCrypto(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
