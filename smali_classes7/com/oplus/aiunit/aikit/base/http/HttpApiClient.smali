.class public Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCEPT_KEY:Ljava/lang/String; = "Accept"

.field private static final ACCEPT_VALUE:Ljava/lang/String; = "*/*"

.field private static final CACHE_CONTROL_KEY:Ljava/lang/String; = "Cache-Control"

.field private static final CACHE_CONTROL_VALUE:Ljava/lang/String; = "no-cache"

.field private static final CONTENT_TYPE_KEY:Ljava/lang/String; = "Content-Type"

.field private static final CONTENT_TYPE_VALUE:Ljava/lang/String; = "application/json"

.field private static final REQID:Ljava/lang/String; = "reqId"

.field private static final REQID_KEY:Ljava/lang/String; = "reqId"

.field private static final REQUEST_ID:Ljava/lang/String; = "requestid"

.field private static final TAG:Ljava/lang/String; = "HttpApiClient"

.field private static final TRACE_ID:Ljava/lang/String; = "traceId"


# instance fields
.field private odinHeaderTools:Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;->odinHeaderTools:Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;

    .line 10
    .line 11
    return-void
.end method

.method private checkIfNeedSetTimeout(Ljava/lang/Object;Lokhttp3/Call;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/Call;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p0, "HttpApiClient"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p1, "checkIfNeedSetTimeout: call is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getTimeout()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    const-wide/32 v2, 0x1d4c0

    .line 29
    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Setting custom timeout: "

    .line 38
    .line 39
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "ms"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private convertEscapeCharacter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string p0, "\\u2028"

    .line 2
    .line 3
    const-string v0, "\\n"

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\\u2029"

    .line 10
    .line 11
    const-string v1, "\\n\\n"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "HttpApiClient"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private getJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;->convertEscapeCharacter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "HttpApiClient"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method private getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;->odinHeaderTools:Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->get(Ljava/lang/String;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "reqId"

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "requestid"

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "traceId"

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "Cache-Control"

    .line 24
    .line 25
    const-string v0, "no-cache"

    .line 26
    .line 27
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string p1, "Accept"

    .line 31
    .line 32
    const-string v0, "*/*"

    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "Content-Type"

    .line 38
    .line 39
    const-string v0, "application/json"

    .line 40
    .line 41
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public initConfig(Landroid/content/Context;Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;)V
    .locals 2

    .line 1
    const-string v0, "initConfig start"

    .line 2
    .line 3
    const-string v1, "HttpApiClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/aikit/base/utils/StdidUtil;->initContext(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptUtils;->initEncrypt(Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;->odinHeaderTools:Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderTools;->init(Lcom/oplus/aiunit/aikit/base/http/utils/OdinHeaderConfig;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "initConfig end"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public postRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;)Lokhttp3/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;->postRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method public postRequest(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;)Lokhttp3/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .line 2
    const-string v0, "HttpApiClient"

    const-string v1, "[sendHttpRequestByPost]"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;->getJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz p4, :cond_0

    invoke-interface {v6, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->getInstance()Lcom/oplus/aiunit/aikit/base/http/OkHttpService;

    move-result-object v2

    move-object v3, p1

    move-object v4, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->postRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;)Lokhttp3/Call;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;->checkIfNeedSetTimeout(Ljava/lang/Object;Lokhttp3/Call;)V

    return-object p1
.end method

.method public postRequestData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/http/callback/HttpDataCallback;)Lokhttp3/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/aikit/base/http/callback/HttpDataCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;->postRequestData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/aikit/base/http/callback/HttpDataCallback;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method public postRequestData(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/aikit/base/http/callback/HttpDataCallback;)Lokhttp3/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/aiunit/aikit/base/http/callback/HttpDataCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .line 2
    const-string v0, "HttpApiClient"

    const-string v1, "[sendHttpRequestByPostRequestData]"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;->getJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz p4, :cond_0

    invoke-interface {v6, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->getInstance()Lcom/oplus/aiunit/aikit/base/http/OkHttpService;

    move-result-object v2

    move-object v3, p1

    move-object v4, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->postRequestData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/aikit/base/http/callback/HttpDataCallback;)Lokhttp3/Call;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;->checkIfNeedSetTimeout(Ljava/lang/Object;Lokhttp3/Call;)V

    return-object p1
.end method

.method public startSseRequest(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/request/BaseRequest;Ljava/util/Map;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/aiunit/aikit/base/request/BaseRequest;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/sse/EventSourceListener;",
            ")",
            "Lokhttp3/sse/EventSource;"
        }
    .end annotation

    .line 1
    const-string v0, "HttpApiClient"

    const-string v1, "[startSseRequest]"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;->getJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    if-eqz p4, :cond_0

    invoke-interface {v8, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->getInstance()Lcom/oplus/aiunit/aikit/base/http/OkHttpService;

    move-result-object v2

    invoke-virtual {p3}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->getTimeout()I

    move-result p0

    int-to-long v6, p0

    move-object v3, p1

    move-object v4, p2

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->startEventStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    move-result-object p0

    return-object p0
.end method

.method public startSseRequest(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/request/BaseRequest;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/aiunit/aikit/base/request/BaseRequest;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lokhttp3/sse/EventSourceListener;",
            ")",
            "Lokhttp3/sse/EventSource;"
        }
    .end annotation

    .line 2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/aikit/base/http/HttpApiClient;->startSseRequest(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/request/BaseRequest;Ljava/util/Map;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    move-result-object p0

    return-object p0
.end method
