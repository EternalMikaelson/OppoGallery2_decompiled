.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 !2\u00020\u0001:\u0001!B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0002J(\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0018\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lokhttp3/internal/http/RetryAndFollowUpInterceptor;",
        "Lokhttp3/Interceptor;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "(Lokhttp3/OkHttpClient;)V",
        "buildRedirectRequest",
        "Lokhttp3/Request;",
        "userResponse",
        "Lokhttp3/Response;",
        "method",
        "",
        "followUpRequest",
        "exchange",
        "Lokhttp3/internal/connection/Exchange;",
        "intercept",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "isRecoverable",
        "",
        "e",
        "Ljava/io/IOException;",
        "requestSendStarted",
        "parseNetworkType",
        "Lcom/heytap/common/bean/NetworkType;",
        "request",
        "recover",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "userRequest",
        "requestIsOneShot",
        "retryAfter",
        "",
        "defaultDelay",
        "Companion",
        "okhttp4_extension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

.field private static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field private final client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->Companion:Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-void
.end method

.method private final buildRedirectRequest(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Request;
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/j610;->a:Lcom/oplus/aiunit/vision/j610$a;

    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string/jumbo v3, "request"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v4, "client"

    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-class v5, Lcom/oplus/aiunit/vision/is00;

    .line 24
    invoke-virtual {v1, v5}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/aiunit/vision/is00;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    .line 34
    sget-object v8, Lcom/heytap/common/bean/BoolConfig;->NONE:Lcom/heytap/common/bean/BoolConfig;

    .line 36
    iget-object v1, v1, Lcom/oplus/aiunit/vision/is00;->h:Lcom/heytap/common/bean/BoolConfig;

    if-ne v1, v8, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lcom/heytap/common/bean/BoolConfig;->TRUE:Lcom/heytap/common/bean/BoolConfig;

    if-ne v1, v2, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v6

    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->followRedirects()Z

    move-result v1

    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_3

    return-object v2

    .line 57
    :cond_3
    const-string v1, "Location"

    const/4 v8, 0x2

    .line 60
    invoke-static {p1, v1, v2, v8, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 66
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v8

    .line 74
    invoke-virtual {v8, v1}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 80
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v9

    .line 96
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 102
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v8

    .line 106
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v8, v5}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Lcom/oplus/aiunit/vision/is00;

    if-eqz v0, :cond_6

    .line 125
    sget-object v3, Lcom/heytap/common/bean/BoolConfig;->NONE:Lcom/heytap/common/bean/BoolConfig;

    .line 127
    iget-object v0, v0, Lcom/oplus/aiunit/vision/is00;->i:Lcom/heytap/common/bean/BoolConfig;

    if-ne v0, v3, :cond_4

    goto :goto_2

    .line 132
    :cond_4
    sget-object p0, Lcom/heytap/common/bean/BoolConfig;->TRUE:Lcom/heytap/common/bean/BoolConfig;

    if-ne v0, p0, :cond_5

    move p0, v7

    goto :goto_3

    :cond_5
    move p0, v6

    goto :goto_3

    .line 140
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    move-result p0

    :goto_3
    if-nez p0, :cond_7

    return-object v2

    .line 147
    :cond_7
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p0

    .line 155
    invoke-static {p2}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 161
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    .line 165
    sget-object v3, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    .line 167
    invoke-virtual {v3, p2}, Lokhttp3/internal/http/HttpMethod;->redirectsWithBody(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x133

    const/16 v8, 0x134

    if-nez v4, :cond_8

    if-eq v0, v8, :cond_8

    if-ne v0, v5, :cond_9

    :cond_8
    move v6, v7

    .line 182
    :cond_9
    invoke-virtual {v3, p2}, Lokhttp3/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eq v0, v8, :cond_a

    if-eq v0, v5, :cond_a

    .line 192
    const-string p2, "GET"

    .line 194
    invoke-virtual {p0, p2, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_b

    .line 200
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    .line 208
    :cond_b
    invoke-virtual {p0, p2, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_4
    if-nez v6, :cond_c

    .line 213
    const-string p2, "Transfer-Encoding"

    .line 215
    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 218
    const-string p2, "Content-Length"

    .line 220
    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 223
    const-string p2, "Content-Type"

    .line 225
    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 228
    :cond_c
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 236
    invoke-static {p1, v1}, Lokhttp3/internal/Util;->canReuseConnectionFor(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 242
    const-string p1, "Authorization"

    .line 244
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 247
    :cond_d
    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 251
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v2
.end method

.method private final followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .locals 13

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp4_extension_release()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    .line 20
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_2a

    const/16 v4, 0x134

    if-eq v2, v4, :cond_2a

    const/4 v4, 0x1

    const/16 v5, 0x18f

    const/16 v6, 0x185

    if-eq v2, v6, :cond_11

    if-eq v2, v5, :cond_11

    const/16 v5, 0x191

    if-eq v2, v5, :cond_10

    const/16 v5, 0x1a5

    if-eq v2, v5, :cond_d

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_b

    const/16 p2, 0x197

    if-eq v2, p2, :cond_9

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_b

    .line 70
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/j610;->a:Lcom/oplus/aiunit/vision/j610$a;

    .line 72
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    .line 76
    iget-object v3, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const-string/jumbo v1, "request"

    .line 83
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v1, "client"

    .line 88
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ljf;->a(Lokhttp3/Request;)Lcom/oplus/aiunit/vision/is00;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, v1, Lcom/oplus/aiunit/vision/is00;->g:Lcom/heytap/common/bean/BoolConfig;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 101
    :goto_1
    sget-object v2, Lcom/heytap/common/bean/BoolConfig;->NONE:Lcom/heytap/common/bean/BoolConfig;

    const/4 v5, 0x0

    if-eq v1, v2, :cond_4

    .line 106
    sget-object v2, Lcom/heytap/common/bean/BoolConfig;->TRUE:Lcom/heytap/common/bean/BoolConfig;

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v4

    :goto_2
    if-nez v4, :cond_5

    goto/16 :goto_b

    .line 121
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 131
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_b

    .line 139
    :cond_6
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 145
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    if-ne v1, p2, :cond_7

    goto/16 :goto_b

    .line 153
    :cond_7
    invoke-direct {p0, p1, v5}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    move-result p0

    if-lez p0, :cond_8

    goto/16 :goto_b

    .line 161
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    .line 166
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v1}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    .line 177
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_a

    .line 181
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 183
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object p0

    .line 187
    invoke-interface {p0, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p0

    return-object p0

    .line 192
    :cond_a
    new-instance p0, Ljava/net/ProtocolException;

    .line 194
    const-string p1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 196
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    :cond_b
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 206
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    if-ne v1, p2, :cond_c

    goto/16 :goto_b

    :cond_c
    const p2, 0x7fffffff

    .line 217
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    move-result p0

    if-nez p0, :cond_25

    .line 223
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    .line 228
    :cond_d
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 238
    invoke-virtual {p0}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result p0

    if-eqz p0, :cond_e

    goto/16 :goto_b

    :cond_e
    if-eqz p2, :cond_25

    .line 248
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->isCoalescedConnection$okhttp4_extension_release()Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_b

    .line 256
    :cond_f
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp4_extension_release()Lokhttp3/internal/connection/RealConnection;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->noCoalescedConnections$okhttp4_extension_release()V

    .line 263
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    .line 268
    :cond_10
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 270
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    move-result-object p0

    .line 274
    invoke-interface {p0, v1, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p0

    return-object p0

    .line 279
    :cond_11
    sget-object v2, Lcom/oplus/aiunit/vision/j610;->a:Lcom/oplus/aiunit/vision/j610$a;

    .line 281
    iget-object p0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 283
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->heyCenter()Lcom/oplus/aiunit/vision/l2k;

    move-result-object p0

    if-eqz p2, :cond_12

    .line 289
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp4_extension_release()Lokhttp3/internal/connection/RealConnection;

    move-result-object p2

    goto :goto_3

    :cond_12
    move-object p2, v0

    .line 295
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    const-string/jumbo v2, "userResponse"

    .line 300
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_13

    .line 305
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l2k;->h:Lcom/oplus/aiunit/vision/j5n;

    goto :goto_4

    :cond_13
    move-object v2, v0

    .line 309
    :goto_4
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    if-eqz p0, :cond_14

    .line 315
    const-class v7, Lcom/oplus/aiunit/vision/r6k;

    .line 317
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/l2k;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 321
    check-cast p0, Lcom/oplus/aiunit/vision/r6k;

    goto :goto_5

    :cond_14
    move-object p0, v0

    .line 325
    :goto_5
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v7

    const/16 v8, 0xc

    .line 331
    const-string v9, "RetryStub"

    .line 333
    const-string v10, " code clear the connection"

    if-eq v7, v6, :cond_22

    if-eq v7, v5, :cond_15

    goto/16 :goto_b

    :cond_15
    const/4 p0, 0x2

    .line 342
    const-string v5, "TAP-RETRY-IP"

    .line 344
    invoke-static {p1, v5, v0, p0, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1a

    .line 350
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_16

    goto :goto_7

    .line 357
    :cond_16
    const-string p1, ","

    .line 359
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 363
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 367
    check-cast p0, Ljava/lang/Iterable;

    .line 369
    new-instance p1, Ljava/util/ArrayList;

    .line 371
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 374
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 378
    :cond_17
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    .line 389
    check-cast v11, Ljava/lang/String;

    .line 391
    invoke-static {v11}, Lcom/oplus/aiunit/vision/qy50;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    if-eqz v11, :cond_18

    .line 399
    invoke-static {v11}, Lcom/oplus/aiunit/vision/rp2;->a(Ljava/lang/String;)I

    move-result v11

    if-lez v11, :cond_17

    .line 405
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 409
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 411
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 413
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 416
    throw p0

    .line 417
    :cond_19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 421
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1b

    :cond_1a
    :goto_7
    move-object p0, v0

    goto :goto_8

    .line 429
    :cond_1b
    sget-object p1, Lcom/oplus/aiunit/vision/b3o;->a:Ljava/util/Random;

    .line 431
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 435
    sget-object v6, Lcom/oplus/aiunit/vision/b3o;->a:Ljava/util/Random;

    .line 437
    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v6

    int-to-float v11, p1

    mul-float/2addr v6, v11

    float-to-int v6, v6

    if-ne v6, p1, :cond_1c

    add-int/lit8 v6, p1, -0x1

    .line 448
    :cond_1c
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 452
    check-cast p0, Ljava/lang/String;

    .line 454
    :goto_8
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p0, :cond_1f

    .line 460
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_9

    :cond_1d
    if-eqz v1, :cond_1e

    .line 469
    invoke-virtual {v1}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 475
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 481
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 487
    const-string v3, "Last-Ip"

    .line 489
    invoke-virtual {p1, v3, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 492
    :cond_1e
    invoke-virtual {p1, v5, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 495
    :cond_1f
    :goto_9
    const-string p0, "MAX-RETRY"

    .line 497
    const-string v1, "TRUE"

    .line 499
    invoke-virtual {p1, p0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-eqz p2, :cond_20

    .line 504
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp4_extension_release()V

    :cond_20
    if-eqz v2, :cond_21

    .line 509
    invoke-static {v7, v10}, Lcom/oplus/aiunit/vision/h4n;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 513
    invoke-static {v2, v9, p0, v0, v8}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 516
    :cond_21
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    :cond_22
    if-eqz p0, :cond_23

    .line 523
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 527
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    .line 531
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/r6k;->c(Ljava/lang/String;)V

    .line 534
    :cond_23
    const-class p0, Lcom/oplus/aiunit/vision/is00;

    .line 536
    invoke-virtual {v3, p0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 540
    check-cast p0, Lcom/oplus/aiunit/vision/is00;

    if-eqz p0, :cond_24

    .line 544
    iget-object p0, p0, Lcom/oplus/aiunit/vision/is00;->a:Lcom/oplus/aiunit/vision/zij;

    goto :goto_a

    :cond_24
    move-object p0, v0

    :goto_a
    if-eqz p0, :cond_26

    .line 550
    iget p1, p0, Lcom/oplus/aiunit/vision/zij;->a:I

    if-lez p1, :cond_26

    if-eqz v2, :cond_25

    .line 556
    const-string p0, "389 retry just only once"

    .line 558
    invoke-static {v2, v9, p0, v0, v8}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_25
    :goto_b
    return-object v0

    :cond_26
    if-eqz p0, :cond_27

    .line 564
    iput v4, p0, Lcom/oplus/aiunit/vision/zij;->a:I

    :cond_27
    if-eqz p2, :cond_28

    .line 568
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp4_extension_release()V

    :cond_28
    if-eqz v2, :cond_29

    .line 573
    invoke-static {v7, v10}, Lcom/oplus/aiunit/vision/h4n;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 577
    invoke-static {v2, v9, p0, v0, v8}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_29
    return-object v3

    .line 581
    :cond_2a
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->buildRedirectRequest(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final isRecoverable(Ljava/io/IOException;Z)Z
    .locals 2

    .line 1
    instance-of p0, p1, Ljava/net/ProtocolException;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of p0, p1, Ljava/io/InterruptedIOException;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    instance-of p0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p0, p0, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    instance-of p0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    return v0

    .line 38
    :cond_4
    return v1
.end method

.method private final parseNetworkType(Lokhttp3/Request;)Lcom/heytap/common/bean/NetworkType;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Request;->networkType()Lcom/heytap/common/bean/NetworkType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/heytap/common/bean/NetworkType;->DEFAULT:Lcom/heytap/common/bean/NetworkType;

    .line 11
    .line 12
    return-object p0
.end method

.method private final recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->requestIsOneShot(Ljava/io/IOException;Lokhttp3/Request;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isRecoverable(Ljava/io/IOException;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/RealCall;->retryAfterFailure()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private final requestIsOneShot(Ljava/io/IOException;Lokhttp3/Request;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    instance-of p0, p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final retryAfter(Lokhttp3/Response;I)I
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    const-string v1, "Retry-After"

    .line 4
    .line 5
    invoke-static {p1, v1, p0, v0, p0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance p1, Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string p2, "\\d+"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Integer.valueOf(header)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    const p0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :cond_1
    return p2
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 5
    const-string v0, "chain"

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    .line 11
    check-cast v3, Lokhttp3/internal/http/RealInterceptorChain;

    .line 13
    invoke-virtual {v3}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp4_extension_release()Lokhttp3/Request;

    move-result-object v0

    .line 17
    invoke-virtual {v3}, Lokhttp3/internal/http/RealInterceptorChain;->getCall$okhttp4_extension_release()Lokhttp3/internal/connection/RealCall;

    move-result-object v4

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v14, v5

    move/from16 v16, v11

    move-object v15, v12

    move v6, v13

    move-object v5, v0

    .line 34
    :goto_0
    const-string v0, "call"

    .line 36
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->getAttachInfo()Lcom/oplus/aiunit/vision/cz6;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cz6;->a:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    if-eqz v5, :cond_1

    .line 52
    invoke-virtual {v5}, Lokhttp3/Request;->domain()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    if-eqz v5, :cond_2

    .line 61
    invoke-virtual {v5}, Lokhttp3/Request;->ip()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v12

    :goto_2
    if-eqz v5, :cond_3

    .line 70
    invoke-virtual {v5}, Lokhttp3/Request;->protocols()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v9, v12

    .line 77
    :goto_3
    invoke-direct {v1, v5}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->parseNetworkType(Lokhttp3/Request;)Lcom/heytap/common/bean/NetworkType;

    move-result-object v10

    .line 81
    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/connection/RealCall;->enterNetworkInterceptorExchange(Lokhttp3/Request;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/heytap/common/bean/NetworkType;)V

    .line 84
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->exchangeFinder()Lokhttp3/internal/connection/ExchangeFinder;

    move-result-object v6

    .line 88
    :try_start_0
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_14

    .line 94
    :try_start_1
    invoke-virtual {v3, v5}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v15, :cond_4

    .line 100
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v15}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v5

    .line 108
    invoke-virtual {v5, v12}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v5

    .line 116
    invoke-virtual {v0, v5}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    :cond_4
    move-object v15, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 129
    :goto_4
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->getInterceptorScopedExchange$okhttp4_extension_release()Lokhttp3/internal/connection/Exchange;

    move-result-object v0

    .line 133
    sget-object v5, Lcom/oplus/aiunit/vision/j610;->a:Lcom/oplus/aiunit/vision/j610$a;

    .line 135
    iget-object v7, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    if-eqz v6, :cond_5

    .line 139
    invoke-virtual {v6}, Lokhttp3/internal/connection/ExchangeFinder;->getAddress$okhttp4_extension_release()Lokhttp3/Address;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v12

    .line 145
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    const-string/jumbo v5, "okHttpClient"

    .line 150
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_6

    .line 155
    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v8, 0x1f4

    if-lt v5, v8, :cond_6

    if-eqz v6, :cond_6

    .line 165
    invoke-virtual {v7}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v5

    .line 169
    invoke-virtual {v5, v6}, Lokhttp3/ConnectionPool;->evict(Lokhttp3/Address;)V

    .line 172
    :cond_6
    invoke-direct {v1, v15, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    move-result-object v5

    .line 176
    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    move-result v6

    const/16 v7, 0x185

    if-ne v6, v7, :cond_8

    :cond_7
    move v6, v13

    goto :goto_6

    .line 186
    :cond_8
    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    move-result v6

    const/16 v7, 0x18f

    if-ne v6, v7, :cond_7

    move v6, v11

    :goto_6
    if-nez v5, :cond_a

    if-eqz v0, :cond_9

    .line 199
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->isDuplex$okhttp4_extension_release()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 205
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :cond_9
    invoke-virtual {v4, v11}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp4_extension_release(Z)V

    return-object v15

    .line 212
    :cond_a
    :try_start_3
    invoke-virtual {v5}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 218
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_b

    .line 224
    invoke-virtual {v4, v11}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp4_extension_release(Z)V

    return-object v15

    .line 228
    :cond_b
    :try_start_4
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 234
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    add-int/lit8 v0, v16, 0x1

    const/16 v7, 0x14

    if-gt v0, v7, :cond_d

    .line 243
    invoke-virtual {v4, v13}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp4_extension_release(Z)V

    move/from16 v16, v0

    goto/16 :goto_0

    .line 250
    :cond_d
    :try_start_5
    new-instance v1, Ljava/net/ProtocolException;

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v3, "Too many follow-up requests: "

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 272
    throw v1

    :catch_0
    move-exception v0

    .line 274
    sget-object v7, Lcom/oplus/aiunit/vision/j610;->a:Lcom/oplus/aiunit/vision/j610$a;

    .line 276
    iget-object v8, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    if-eqz v6, :cond_e

    .line 280
    invoke-virtual {v6}, Lokhttp3/internal/connection/ExchangeFinder;->getAddress$okhttp4_extension_release()Lokhttp3/Address;

    move-result-object v6

    goto :goto_7

    :cond_e
    move-object v6, v12

    .line 286
    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-static {v0, v8, v6}, Lcom/oplus/aiunit/vision/j610$a;->c(Ljava/lang/Exception;Lokhttp3/OkHttpClient;Lokhttp3/Address;)V

    .line 292
    instance-of v6, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    xor-int/2addr v6, v13

    .line 295
    invoke-direct {v1, v0, v4, v5, v6}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    move-result v6

    if-nez v6, :cond_10

    .line 301
    sget-object v6, Lcom/oplus/aiunit/vision/j610;->a:Lcom/oplus/aiunit/vision/j610$a;

    .line 303
    iget-object v7, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 305
    invoke-virtual {v7}, Lokhttp3/OkHttpClient;->heyCenter()Lcom/oplus/aiunit/vision/l2k;

    move-result-object v7

    .line 309
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v8

    .line 313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-static {v7, v8, v2, v0}, Lcom/oplus/aiunit/vision/j610$a;->a(Lcom/oplus/aiunit/vision/l2k;Lokhttp3/internal/connection/RealConnection;Lokhttp3/Interceptor$Chain;Ljava/io/IOException;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 322
    iget-object v6, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 324
    invoke-static {v6, v4, v0}, Lcom/oplus/aiunit/vision/c5f;->a(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealCall;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 327
    :goto_8
    invoke-virtual {v4, v13}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp4_extension_release(Z)V

    move v6, v13

    goto/16 :goto_0

    .line 333
    :cond_f
    :try_start_6
    invoke-static {v0, v14}, Lokhttp3/internal/Util;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_10
    check-cast v14, Ljava/util/Collection;

    .line 340
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 344
    iget-object v6, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 346
    invoke-static {v6, v4, v0}, Lcom/oplus/aiunit/vision/c5f;->a(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealCall;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 349
    :goto_9
    invoke-virtual {v4, v13}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp4_extension_release(Z)V

    move v6, v11

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 356
    :try_start_7
    sget-object v7, Lcom/oplus/aiunit/vision/j610;->a:Lcom/oplus/aiunit/vision/j610$a;

    .line 358
    iget-object v8, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    if-eqz v6, :cond_11

    .line 362
    invoke-virtual {v6}, Lokhttp3/internal/connection/ExchangeFinder;->getAddress$okhttp4_extension_release()Lokhttp3/Address;

    move-result-object v6

    goto :goto_a

    :cond_11
    move-object v6, v12

    .line 368
    :goto_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    invoke-static {v0, v8, v6}, Lcom/oplus/aiunit/vision/j610$a;->c(Ljava/lang/Exception;Lokhttp3/OkHttpClient;Lokhttp3/Address;)V

    .line 374
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v6

    .line 378
    invoke-direct {v1, v6, v4, v5, v11}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z

    move-result v6

    if-nez v6, :cond_13

    .line 384
    sget-object v6, Lcom/oplus/aiunit/vision/j610;->a:Lcom/oplus/aiunit/vision/j610$a;

    .line 386
    iget-object v7, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 388
    invoke-virtual {v7}, Lokhttp3/OkHttpClient;->heyCenter()Lcom/oplus/aiunit/vision/l2k;

    move-result-object v7

    .line 392
    invoke-virtual {v4}, Lokhttp3/internal/connection/RealCall;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v8

    .line 396
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v9

    .line 400
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-static {v7, v8, v2, v9}, Lcom/oplus/aiunit/vision/j610$a;->a(Lcom/oplus/aiunit/vision/l2k;Lokhttp3/internal/connection/RealConnection;Lokhttp3/Interceptor$Chain;Ljava/io/IOException;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 409
    iget-object v6, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 411
    invoke-static {v6, v4, v0}, Lcom/oplus/aiunit/vision/c5f;->a(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealCall;Ljava/lang/Exception;)V

    goto :goto_8

    .line 415
    :cond_12
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v0

    .line 419
    invoke-static {v0, v14}, Lokhttp3/internal/Util;->withSuppressed(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_13
    check-cast v14, Ljava/util/Collection;

    .line 426
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v6

    .line 430
    invoke-static {v14, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 434
    iget-object v6, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 436
    invoke-static {v6, v4, v0}, Lcom/oplus/aiunit/vision/c5f;->a(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealCall;Ljava/lang/Exception;)V

    goto :goto_9

    .line 440
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 442
    const-string v1, "Canceled"

    .line 444
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 447
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 448
    :goto_b
    invoke-virtual {v4, v13}, Lokhttp3/internal/connection/RealCall;->exitNetworkInterceptorExchange$okhttp4_extension_release(Z)V

    .line 451
    throw v0
.end method
