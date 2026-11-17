.class public Lokhttp3/Request$Builder;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0015\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0019\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0019\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\"J\u001f\u0010%\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010(\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0014J\u0017\u0010*\u001a\u00020\u00002\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u00081\u00100J\u0017\u00104\u001a\u00020\u00002\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001b\u00106\u001a\u00020\u00002\n\u0008\u0002\u00103\u001a\u0004\u0018\u000102H\u0017\u00a2\u0006\u0004\u00086\u00105J\u0017\u00107\u001a\u00020\u00002\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00087\u00105J\u0017\u00108\u001a\u00020\u00002\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00088\u00105J!\u00109\u001a\u00020\u00002\u0006\u00109\u001a\u00020\u000e2\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010;\u001a\u00020\u00002\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010@\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010=2\u000e\u0010?\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ/\u0010;\u001a\u00020\u0000\"\u0004\u0008\u0000\u0010=2\u000e\u0010?\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000>2\u0008\u0010;\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008;\u0010BJ\u000f\u0010C\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008C\u0010DR$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u00109\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010J\u001a\u0004\u0008K\u0010\u0010\"\u0004\u0008L\u0010MR\"\u0010*\u001a\u00020N8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u00103\u001a\u0004\u0018\u0001028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010\u000c\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010Y\u001a\u0004\u0008Z\u0010\r\"\u0004\u0008[\u0010\\R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010J\u001a\u0004\u0008]\u0010\u0010\"\u0004\u0008^\u0010MR$\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010J\u001a\u0004\u0008_\u0010\u0010\"\u0004\u0008`\u0010MR*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010a\u001a\u0004\u0008b\u0010\n\"\u0004\u0008c\u0010dR\"\u0010\u0016\u001a\u00020\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010J\u001a\u0004\u0008j\u0010\u0010\"\u0004\u0008k\u0010MR2\u0010m\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030>\u0012\u0004\u0012\u00020\u00010l8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010r\u00a8\u0006s"
    }
    d2 = {
        "Lokhttp3/Request$Builder;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/Request;",
        "request",
        "(Lokhttp3/Request;)V",
        "",
        "Lokhttp3/Protocol;",
        "protocols",
        "()Ljava/util/List;",
        "",
        "connectTimeout",
        "()I",
        "",
        "domain",
        "()Ljava/lang/String;",
        "timeout",
        "(I)Lokhttp3/Request$Builder;",
        "host",
        "(Ljava/lang/String;)Lokhttp3/Request$Builder;",
        "Lcom/heytap/common/bean/NetworkType;",
        "networkType",
        "(Lcom/heytap/common/bean/NetworkType;)Lokhttp3/Request$Builder;",
        "ip",
        "requestId",
        "Lokhttp3/HttpUrl;",
        "url",
        "(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;",
        "Lcom/oplus/aiunit/vision/dyz;",
        "config",
        "quicConfig",
        "(Lcom/oplus/aiunit/vision/dyz;)Lokhttp3/Request$Builder;",
        "Ljava/net/URL;",
        "(Ljava/net/URL;)Lokhttp3/Request$Builder;",
        "name",
        "value",
        "header",
        "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;",
        "addHeader",
        "removeHeader",
        "Lokhttp3/Headers;",
        "headers",
        "(Lokhttp3/Headers;)Lokhttp3/Request$Builder;",
        "Lokhttp3/CacheControl;",
        "cacheControl",
        "(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;",
        "get",
        "()Lokhttp3/Request$Builder;",
        "head",
        "Lokhttp3/RequestBody;",
        "body",
        "post",
        "(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;",
        "delete",
        "put",
        "patch",
        "method",
        "(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;",
        "tag",
        "(Ljava/lang/Object;)Lokhttp3/Request$Builder;",
        "T",
        "Ljava/lang/Class;",
        "type",
        "gtag",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;",
        "build",
        "()Lokhttp3/Request;",
        "Lokhttp3/HttpUrl;",
        "getUrl$okhttp4_extension_release",
        "()Lokhttp3/HttpUrl;",
        "setUrl$okhttp4_extension_release",
        "(Lokhttp3/HttpUrl;)V",
        "Ljava/lang/String;",
        "getMethod$okhttp4_extension_release",
        "setMethod$okhttp4_extension_release",
        "(Ljava/lang/String;)V",
        "Lokhttp3/Headers$Builder;",
        "Lokhttp3/Headers$Builder;",
        "getHeaders$okhttp4_extension_release",
        "()Lokhttp3/Headers$Builder;",
        "setHeaders$okhttp4_extension_release",
        "(Lokhttp3/Headers$Builder;)V",
        "Lokhttp3/RequestBody;",
        "getBody$okhttp4_extension_release",
        "()Lokhttp3/RequestBody;",
        "setBody$okhttp4_extension_release",
        "(Lokhttp3/RequestBody;)V",
        "I",
        "getConnectTimeout$okhttp4_extension_release",
        "setConnectTimeout$okhttp4_extension_release",
        "(I)V",
        "getDomain$okhttp4_extension_release",
        "setDomain$okhttp4_extension_release",
        "getIp$okhttp4_extension_release",
        "setIp$okhttp4_extension_release",
        "Ljava/util/List;",
        "getProtocols$okhttp4_extension_release",
        "setProtocols$okhttp4_extension_release",
        "(Ljava/util/List;)V",
        "Lcom/heytap/common/bean/NetworkType;",
        "getNetworkType$okhttp4_extension_release",
        "()Lcom/heytap/common/bean/NetworkType;",
        "setNetworkType$okhttp4_extension_release",
        "(Lcom/heytap/common/bean/NetworkType;)V",
        "getRequestId$okhttp4_extension_release",
        "setRequestId$okhttp4_extension_release",
        "",
        "tags",
        "Ljava/util/Map;",
        "getTags$okhttp4_extension_release",
        "()Ljava/util/Map;",
        "setTags$okhttp4_extension_release",
        "(Ljava/util/Map;)V",
        "okhttp4_extension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private body:Lokhttp3/RequestBody;

.field private connectTimeout:I

.field private domain:Ljava/lang/String;

.field private headers:Lokhttp3/Headers$Builder;

.field private ip:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private networkType:Lcom/heytap/common/bean/NetworkType;

.field private protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private requestId:Ljava/lang/String;

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private url:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/heytap/common/bean/NetworkType;->DEFAULT:Lcom/heytap/common/bean/NetworkType;

    iput-object v0, p0, Lokhttp3/Request$Builder;->networkType:Lcom/heytap/common/bean/NetworkType;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 4
    const-string v0, "GET"

    iput-object v0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 5
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;)V
    .locals 1

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/heytap/common/bean/NetworkType;->DEFAULT:Lcom/heytap/common/bean/NetworkType;

    iput-object v0, p0, Lokhttp3/Request$Builder;->networkType:Lcom/heytap/common/bean/NetworkType;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 10
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;

    .line 12
    invoke-virtual {p1}, Lokhttp3/Request;->getTags$okhttp4_extension_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->getTags$okhttp4_extension_release()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 16
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 17
    invoke-virtual {p1}, Lokhttp3/Request;->connectTimeout()I

    move-result v0

    iput v0, p0, Lokhttp3/Request$Builder;->connectTimeout:I

    .line 18
    invoke-virtual {p1}, Lokhttp3/Request;->domain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$Builder;->domain:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lokhttp3/Request;->ip()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$Builder;->ip:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lokhttp3/Request;->protocols()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$Builder;->protocols:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lokhttp3/Request;->networkType()Lcom/heytap/common/bean/NetworkType;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request$Builder;->networkType:Lcom/heytap/common/bean/NetworkType;

    .line 22
    invoke-virtual {p1}, Lokhttp3/Request;->requestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Request$Builder;->requestId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic delete$default(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;ILjava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lokhttp3/internal/Util;->EMPTY_REQUEST:Lokhttp3/RequestBody;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 13
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public build()Lokhttp3/Request;
    .locals 14

    .line 1
    const-string/jumbo v0, "request"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/oplus/aiunit/vision/is00;

    .line 8
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->gtag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lcom/oplus/aiunit/vision/is00;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/is00;

    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/is00;-><init>(I)V

    .line 23
    :goto_0
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 26
    iget-object v3, p0, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    if-eqz v3, :cond_1

    .line 30
    iget-object v4, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 34
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v5

    .line 38
    iget-object v6, p0, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;

    .line 40
    iget-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 42
    invoke-static {v0}, Lokhttp3/internal/Util;->toImmutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 46
    iget v8, p0, Lokhttp3/Request$Builder;->connectTimeout:I

    .line 48
    iget-object v9, p0, Lokhttp3/Request$Builder;->domain:Ljava/lang/String;

    .line 50
    iget-object v10, p0, Lokhttp3/Request$Builder;->ip:Ljava/lang/String;

    .line 52
    iget-object v11, p0, Lokhttp3/Request$Builder;->protocols:Ljava/util/List;

    .line 54
    iget-object v12, p0, Lokhttp3/Request$Builder;->networkType:Lcom/heytap/common/bean/NetworkType;

    .line 56
    iget-object v13, p0, Lokhttp3/Request$Builder;->requestId:Ljava/lang/String;

    .line 58
    new-instance v2, Lokhttp3/Request;

    .line 60
    invoke-direct/range {v2 .. v13}, Lokhttp3/Request;-><init>(Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/heytap/common/bean/NetworkType;Ljava/lang/String;)V

    return-object v2

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    const-string/jumbo v0, "url == null"

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    const-string v0, "cacheControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/CacheControl;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "Cache-Control"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, v1, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final connectTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/Request$Builder;->connectTimeout:I

    return p0
.end method

.method public connectTimeout(I)Lokhttp3/Request$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lokhttp3/Request$Builder;->connectTimeout:I

    return-object p0
.end method

.method public final delete()Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lokhttp3/Request$Builder;->delete$default(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 1

    .line 2
    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final domain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public domain(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lokhttp3/Request$Builder;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public get()Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final getBody$okhttp4_extension_release()Lokhttp3/RequestBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConnectTimeout$okhttp4_extension_release()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/Request$Builder;->connectTimeout:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDomain$okhttp4_extension_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaders$okhttp4_extension_release()Lokhttp3/Headers$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIp$okhttp4_extension_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMethod$okhttp4_extension_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkType$okhttp4_extension_release()Lcom/heytap/common/bean/NetworkType;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->networkType:Lcom/heytap/common/bean/NetworkType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProtocols$okhttp4_extension_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestId$okhttp4_extension_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTags$okhttp4_extension_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl$okhttp4_extension_release()Lokhttp3/HttpUrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public gtag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public head()Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    const-string v0, "HEAD"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 13
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public final ip()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public ip(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lokhttp3/Request$Builder;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    const-string/jumbo v0, "method"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 17
    const-string/jumbo v0, "method "

    if-nez p2, :cond_2

    .line 21
    invoke-static {p1}, Lokhttp3/internal/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    const-string p0, " must have a request body."

    .line 30
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    :goto_1
    iput-object p1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;

    return-object p0

    .line 55
    :cond_3
    const-string p0, " must not have a request body."

    .line 57
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string/jumbo p1, "method.isEmpty() == true"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0
.end method

.method public final networkType(Lcom/heytap/common/bean/NetworkType;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "networkType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/Request$Builder;->networkType:Lcom/heytap/common/bean/NetworkType;

    return-object p0
.end method

.method public patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PATCH"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "POST"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final protocols()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/Request$Builder;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PUT"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final quicConfig(Lcom/oplus/aiunit/vision/dyz;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    return-object p0
.end method

.method public requestId(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Request$Builder;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBody$okhttp4_extension_release(Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Request$Builder;->body:Lokhttp3/RequestBody;

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectTimeout$okhttp4_extension_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/Request$Builder;->connectTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDomain$okhttp4_extension_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Request$Builder;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaders$okhttp4_extension_release(Lokhttp3/Headers$Builder;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/Request$Builder;->headers:Lokhttp3/Headers$Builder;

    .line 7
    .line 8
    return-void
.end method

.method public final setIp$okhttp4_extension_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Request$Builder;->ip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMethod$okhttp4_extension_release(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/Request$Builder;->method:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNetworkType$okhttp4_extension_release(Lcom/heytap/common/bean/NetworkType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/Request$Builder;->networkType:Lcom/heytap/common/bean/NetworkType;

    .line 7
    .line 8
    return-void
.end method

.method public final setProtocols$okhttp4_extension_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/Request$Builder;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestId$okhttp4_extension_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Request$Builder;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTags$okhttp4_extension_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setUrl$okhttp4_extension_release(Lokhttp3/HttpUrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-void
.end method

.method public tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lokhttp3/Request$Builder;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    .line 5
    :cond_1
    iget-object v0, p0, Lokhttp3/Request$Builder;->tags:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string/jumbo v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    const-string/jumbo v0, "wss:"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public url(Ljava/net/URL;)Lokhttp3/Request$Builder;
    .locals 2

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "url.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0
.end method

.method public url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    return-object p0
.end method
