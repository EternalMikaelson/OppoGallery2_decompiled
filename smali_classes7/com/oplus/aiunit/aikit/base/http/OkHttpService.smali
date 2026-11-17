.class public Lcom/oplus/aiunit/aikit/base/http/OkHttpService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OkHttpService"

.field private static volatile instance:Lcom/oplus/aiunit/aikit/base/http/OkHttpService;


# instance fields
.field private final mClient:Lokhttp3/OkHttpClient;

.field private mSseClient:Lokhttp3/OkHttpClient;

.field private mSseTimeOut:J


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x1d4c0

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->mSseTimeOut:J

    .line 8
    .line 9
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/oplus/aiunit/aikit/base/http/interceptor/TimingDnsInterceptor;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/oplus/aiunit/aikit/base/http/interceptor/TimingDnsInterceptor;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0, v1, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0, v1, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0, v1, v3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->mClient:Lokhttp3/OkHttpClient;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->lambda$encodeHeadInfo$0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static encodeHeadInfo(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hfr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hfr;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static getInstance()Lcom/oplus/aiunit/aikit/base/http/OkHttpService;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->instance:Lcom/oplus/aiunit/aikit/base/http/OkHttpService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->instance:Lcom/oplus/aiunit/aikit/base/http/OkHttpService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->instance:Lcom/oplus/aiunit/aikit/base/http/OkHttpService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->instance:Lcom/oplus/aiunit/aikit/base/http/OkHttpService;

    .line 27
    .line 28
    return-object v0
.end method

.method private getMediaType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    const-string p0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$encodeHeadInfo$0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x1f

    .line 18
    .line 19
    if-le v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x7f

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;)V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "downloadFile start "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " to "

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v1, "OkHttpService"

    .line 37
    .line 38
    invoke-static {v1, p2}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->mClient:Lokhttp3/OkHttpClient;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$4;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p3

    .line 52
    move-object v3, p4

    .line 53
    move-object v2, p5

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$4;-><init>(Lcom/oplus/aiunit/aikit/base/http/OkHttpService;Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;Lcom/oplus/aiunit/aikit/base/encrypt/AIKmsEncryptHandler;Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public postRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;)Lokhttp3/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 1
    invoke-static {p4}, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->encodeHeadInfo(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p3, p4}, Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptUtils;->encryptText(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "postRequest: encryptText end"

    .line 10
    .line 11
    const-string v1, "OkHttpService"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lokhttp3/Request$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p4}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "reqId"

    .line 38
    .line 39
    invoke-virtual {p2, p3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "Cache-Control"

    .line 44
    .line 45
    const-string p4, "no-cache"

    .line 46
    .line 47
    invoke-virtual {p2, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "Accept"

    .line 52
    .line 53
    const-string p4, "*/*"

    .line 54
    .line 55
    invoke-virtual {p2, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "Content-Type"

    .line 60
    .line 61
    const-string p4, "application/json"

    .line 62
    .line 63
    invoke-virtual {p2, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p4, "postRequest: mClient.newCall, sessionId = "

    .line 74
    .line 75
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-static {v1, p3}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->mClient:Lokhttp3/OkHttpClient;

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$2;

    .line 95
    .line 96
    invoke-direct {p3, p0, p1, p5}, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$2;-><init>(Lcom/oplus/aiunit/aikit/base/http/OkHttpService;Ljava/lang/String;Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 100
    .line 101
    .line 102
    return-object p2
.end method

.method public postRequestData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/aikit/base/http/callback/HttpDataCallback;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    .line 1
    move-object v0, p5

    .line 2
    new-instance p5, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$1;

    .line 3
    .line 4
    invoke-direct {p5, p0, v0}, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$1;-><init>(Lcom/oplus/aiunit/aikit/base/http/OkHttpService;Lcom/oplus/aiunit/aikit/base/http/callback/HttpDataCallback;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->postRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;)Lokhttp3/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public postRequestSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "Unexpected code "

    .line 2
    .line 3
    const-string v1, "postRequestSync failed: sessionId = "

    .line 4
    .line 5
    const-string v2, "postRequestSync: catch = "

    .line 6
    .line 7
    const-string v3, "postRequestSync success: sessionId = "

    .line 8
    .line 9
    invoke-static {p3, p4}, Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptUtils;->encryptText(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v4, Lokhttp3/Request$Builder;

    .line 14
    .line 15
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p4}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "reqId"

    .line 35
    .line 36
    invoke-virtual {p2, p3, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Cache-Control"

    .line 41
    .line 42
    const-string p4, "no-cache"

    .line 43
    .line 44
    invoke-virtual {p2, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "Accept"

    .line 49
    .line 50
    const-string p4, "*/*"

    .line 51
    .line 52
    invoke-virtual {p2, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "Content-Type"

    .line 57
    .line 58
    const-string p4, "application/json"

    .line 59
    .line 60
    invoke-virtual {p2, p3, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p4, "postRequestSync: mClient.newCall, sessionId = "

    .line 71
    .line 72
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string p4, "OkHttpService"

    .line 83
    .line 84
    invoke-static {p4, p3}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->mClient:Lokhttp3/OkHttpClient;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p4, p1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptUtils;->decryptText(Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception p1

    .line 133
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p4, p1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    return-object p0

    .line 157
    :cond_0
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, ", code="

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p4, p1}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Ljava/io/IOException;

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :goto_0
    if-eqz p0, :cond_1

    .line 203
    .line 204
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_1
    move-exception p0

    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    :goto_1
    throw p1
.end method

.method public startEventStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
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
    invoke-static {p6}, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->encodeHeadInfo(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-static {p3, p6}, Lcom/oplus/aiunit/aikit/base/encrypt/AIEncryptUtils;->encryptText(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/RequestBody;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "startEventStream: sessionId = "

    .line 10
    .line 11
    const-string v1, " requestTime:"

    .line 12
    .line 13
    invoke-static {v0, p4, p5, p1, v1}, Lcom/oplus/aiunit/vision/u7c0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "OkHttpService"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/oplus/aiunit/aikit/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lokhttp3/Request$Builder;

    .line 23
    .line 24
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p6}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-wide v0, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->mSseTimeOut:J

    .line 48
    .line 49
    cmp-long p3, p4, v0

    .line 50
    .line 51
    if-nez p3, :cond_0

    .line 52
    .line 53
    iget-object p3, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->mSseClient:Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    if-nez p3, :cond_1

    .line 56
    .line 57
    :cond_0
    new-instance p3, Lokhttp3/OkHttpClient$Builder;

    .line 58
    .line 59
    invoke-direct {p3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {p3, p4, p5, p6}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    invoke-virtual {p3, v0, v1, p6}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->mSseClient:Lokhttp3/OkHttpClient;

    .line 79
    .line 80
    iput-wide p4, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->mSseTimeOut:J

    .line 81
    .line 82
    :cond_1
    iget-object p3, p0, Lcom/oplus/aiunit/aikit/base/http/OkHttpService;->mSseClient:Lokhttp3/OkHttpClient;

    .line 83
    .line 84
    invoke-static {p3}, Lokhttp3/sse/EventSources;->createFactory(Lokhttp3/OkHttpClient;)Lokhttp3/sse/EventSource$Factory;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance p4, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$3;

    .line 89
    .line 90
    invoke-direct {p4, p0, p1, p7}, Lcom/oplus/aiunit/aikit/base/http/OkHttpService$3;-><init>(Lcom/oplus/aiunit/aikit/base/http/OkHttpService;Ljava/lang/String;Lokhttp3/sse/EventSourceListener;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, p2, p4}, Lokhttp3/sse/EventSource$Factory;->newEventSource(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
