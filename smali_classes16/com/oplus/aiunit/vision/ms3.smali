.class public final Lcom/oplus/aiunit/vision/ms3;
.super Ljava/lang/Object;
.source "AppsSecurityUtil.kt"


# static fields
.field public static a:Z


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ls3;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "AppsSecurityUtil"

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x3

    .line 13
    const-string/jumbo v2, "rsa is blank."

    .line 16
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v3, v1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/ms3;->b()V

    const/16 v2, 0x100

    .line 26
    invoke-static {v2}, Lcom/oplus/aiunit/vision/js3;->d(I)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    .line 34
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v4

    .line 46
    invoke-virtual {v4, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    const-string v4, "UTF-8"

    .line 55
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 59
    const-string/jumbo v5, "forName(...)"

    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 69
    const-string/jumbo v4, "getBytes(...)"

    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/ks3;->a([B[B)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 84
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v3

    .line 88
    invoke-virtual {v3, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    .line 92
    new-instance v3, Lcom/oplus/aiunit/vision/ls3;

    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    const-string v4, "aesKey"

    .line 102
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v4, "aesEncryptKey"

    .line 107
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object v2, v3, Lcom/oplus/aiunit/vision/ls3;->a:[B

    .line 115
    iput-object p0, v3, Lcom/oplus/aiunit/vision/ls3;->b:Ljava/lang/String;

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return-object v3

    .line 121
    :cond_3
    :goto_1
    const-string/jumbo p0, "rsa is null. maybe current status is debug, bug use release apk."

    .line 124
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final declared-synchronized b()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "e = "

    .line 4
    const-class v1, Lcom/oplus/aiunit/vision/ms3;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-boolean v2, Lcom/oplus/aiunit/vision/ms3;->a:Z

    if-nez v2, :cond_0

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 15
    :try_start_1
    const-string v3, "AppsSecurityUtil"

    .line 17
    const-string/jumbo v4, "init"

    .line 20
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Lcom/google/crypto/tink/config/TinkConfig;->register()V

    const/4 v3, 0x1

    .line 27
    sput-boolean v3, Lcom/oplus/aiunit/vision/ms3;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 33
    :try_start_2
    const-string v4, "AppsSecurityUtil"

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 52
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw v0
.end method
