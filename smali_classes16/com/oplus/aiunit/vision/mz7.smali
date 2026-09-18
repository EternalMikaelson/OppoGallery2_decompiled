.class public final Lcom/oplus/aiunit/vision/mz7;
.super Ljava/lang/Object;
.source "CloudCallChainManager.kt"


# static fields
.field public static final a:Lcom/heytap/httpdns/env/ApiEnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/heytap/httpdns/env/ApiEnv;->TEST:Lcom/heytap/httpdns/env/ApiEnv;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/heytap/httpdns/env/ApiEnv;->RELEASE:Lcom/heytap/httpdns/env/ApiEnv;

    .line 14
    .line 15
    :goto_0
    sput-object v0, Lcom/oplus/aiunit/vision/mz7;->a:Lcom/heytap/httpdns/env/ApiEnv;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lokhttp3/OkHttpClient$Builder;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    .line 8
    invoke-direct {v0}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;-><init>()V

    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/mz7;->a:Lcom/heytap/httpdns/env/ApiEnv;

    .line 13
    invoke-virtual {v0, v1}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->setEnv(Lcom/heytap/httpdns/env/ApiEnv;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    .line 16
    sget-object v2, Lcom/heytap/httpdns/env/ApiEnv;->RELEASE:Lcom/heytap/httpdns/env/ApiEnv;

    const/4 v3, 0x0

    .line 19
    const-string v4, "CloudCallChainManager"

    if-ne v2, v1, :cond_0

    .line 23
    sget-object v2, Lcom/heytap/common/LogLevel;->LEVEL_WARNING:Lcom/heytap/common/LogLevel;

    .line 25
    invoke-virtual {v0, v2}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->setLogLevel(Lcom/heytap/common/LogLevel;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    goto :goto_0

    .line 29
    :cond_0
    const-string/jumbo v2, "initClientBuilder, AppTrace open debug"

    .line 32
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    sget-object v2, Lcom/heytap/common/LogLevel;->LEVEL_VERBOSE:Lcom/heytap/common/LogLevel;

    .line 37
    invoke-virtual {v0, v2}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->setLogLevel(Lcom/heytap/common/LogLevel;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    .line 40
    :goto_0
    sget-object v2, Lcom/oplus/aiunit/vision/bn30;->a:Lkotlin/Lazy;

    .line 42
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 50
    const-string v6, "context"

    if-eqz v5, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    .line 59
    :goto_1
    invoke-static {v5}, Lcom/oplus/aiunit/vision/as3;->b(Landroid/content/Context;)J

    move-result-wide v7

    .line 63
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v0, v2, v5}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->setRegionAndVersion(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    .line 70
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 79
    :goto_2
    invoke-virtual {v0, v2}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->build(Landroid/content/Context;)Lcom/heytap/okhttp/extension/HeyConfig;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->config(Lcom/heytap/okhttp/extension/HeyConfig;)Lokhttp3/OkHttpClient$Builder;

    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    const-string/jumbo v0, "initClientBuilder regionCode = CN, env = "

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
