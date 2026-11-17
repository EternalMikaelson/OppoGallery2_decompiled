.class public final Lcom/oplus/aiunit/vision/boq;
.super Ljava/lang/Object;
.source "NetworkExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/boq$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/boq;

.field public static final b:Lcom/oplus/aiunit/vision/onq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/boq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/boq;->a:Lcom/oplus/aiunit/vision/boq;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/onq;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/boq;->b:Lcom/oplus/aiunit/vision/onq;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "NetworkExecutor"

    .line 17
    .line 18
    const-string/jumbo v2, "init, build config=release"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a(Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Lcom/oplus/aiunit/vision/kz00;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getRequestType()Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest$HttpMethod;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest$HttpMethod;->GET:Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest$HttpMethod;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/xmq;->b()Lcom/oplus/aiunit/vision/xmq;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getHeader()Ljava/util/Map;

    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getRequestParam()Lcom/oplus/aiunit/vision/i65;

    move-result-object v6

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getAllowRequestRule()Lcom/oplus/aiunit/vision/vlk;

    move-result-object v7

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getResponseConvert()Lcom/oplus/aiunit/vision/kfr;

    move-result-object v8

    .line 34
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/xmq;->a(Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/i65;Lcom/oplus/aiunit/vision/vlk;Lcom/oplus/aiunit/vision/kfr;)Lcom/oplus/aiunit/vision/kz00;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/xmq;->b()Lcom/oplus/aiunit/vision/xmq;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getHeader()Ljava/util/Map;

    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getRequestParam()Lcom/oplus/aiunit/vision/i65;

    move-result-object v4

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getAllowRequestRule()Lcom/oplus/aiunit/vision/vlk;

    move-result-object v5

    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getResponseConvert()Lcom/oplus/aiunit/vision/kfr;

    move-result-object v6

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1

    .line 68
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/vlk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 75
    const-string v1, ""

    .line 77
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/kz00;->d(ILjava/lang/String;)Lcom/oplus/aiunit/vision/kz00;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 86
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 88
    sget-boolean v5, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-nez v5, :cond_2

    .line 92
    sget v1, Lcom/oplus/gallery/foundation/networkaccess/R$string;->common_text_net_disabled:I

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/kz00;->d(ILjava/lang/String;)Lcom/oplus/aiunit/vision/kz00;

    move-result-object v0

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v5, Lcom/oplus/aiunit/vision/xny;

    .line 113
    invoke-direct {v5, v1, v0, v3, v4}, Lcom/oplus/aiunit/vision/a25;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/i65;)V

    .line 116
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ifr;->a(Lcom/oplus/aiunit/vision/a25;)Lcom/oplus/aiunit/vision/jfr;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/jfr;->a(Lcom/oplus/aiunit/vision/kfr;)Lcom/oplus/aiunit/vision/kz00;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    const-string/jumbo v3, "post request time :"

    .line 129
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 133
    const-string v4, "NetSend"

    .line 135
    invoke-static {v7, v8, v4, v1, v3}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 138
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    new-instance v1, Lcom/oplus/aiunit/vision/znq;

    .line 146
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/znq;-><init>(Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;Lcom/oplus/aiunit/vision/kz00;)V

    .line 149
    const-string p0, "NetworkExecutor"

    .line 151
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "request"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "appResultCallback"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v1, "enqueue, request="

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    const-string v2, "NetworkExecutor"

    .line 35
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/boq$b;

    .line 40
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/boq$b;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)V

    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/bnq;->c()Lcom/oplus/aiunit/vision/bnq;

    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bnq;->a(Lcom/oplus/aiunit/vision/anq;)V

    .line 50
    iget-object p0, v0, Lcom/oplus/aiunit/vision/anq;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Lcom/oplus/aiunit/vision/kz00;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getCacheConfig()Lcom/oplus/aiunit/vision/kw6;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/kw6;->a:Z

    .line 7
    const-string v1, ""

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getCacheConfig()Lcom/oplus/aiunit/vision/kw6;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getTypeToken()Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    .line 19
    sget-object v2, Lcom/oplus/aiunit/vision/boq;->b:Lcom/oplus/aiunit/vision/onq;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v2, "context"

    .line 26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v3, "cacheConfig"

    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v3, v0, Lcom/oplus/aiunit/vision/kw6;->c:Lcom/oplus/gallery/framework/abilities/download/networkrequest/CacheType;

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    .line 40
    :cond_0
    sget-object v4, Lcom/oplus/aiunit/vision/onq$a;->a:[I

    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 46
    aget v3, v4, v3

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    if-eqz p1, :cond_4

    .line 54
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v2, "key"

    .line 60
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kw6;->b:Ljava/lang/String;

    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v2, "typeToken"

    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v2, "network_cache"

    .line 74
    invoke-static {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/m2m;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo p1, "get, get "

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string p1, " value failed!"

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 112
    const-string p1, "JsonCache"

    .line 114
    invoke-static {p1, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 118
    :cond_3
    const-string p0, "NetworkCache"

    .line 120
    const-string/jumbo p1, "get, not support cache type!"

    .line 123
    invoke-static {p0, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    :cond_4
    :goto_2
    check-cast v5, Lcom/oplus/aiunit/vision/kz00;

    if-nez v5, :cond_5

    const/16 p0, 0x302

    .line 132
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/kz00;->d(ILjava/lang/String;)Lcom/oplus/aiunit/vision/kz00;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v5

    :cond_6
    const/16 p0, 0x301

    .line 140
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/kz00;->d(ILjava/lang/String;)Lcom/oplus/aiunit/vision/kz00;

    move-result-object p0

    return-object p0
.end method
