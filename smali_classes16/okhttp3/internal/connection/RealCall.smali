.class public final Lokhttp3/internal/connection/RealCall;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lokhttp3/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/RealCall$AsyncCall;,
        Lokhttp3/internal/connection/RealCall$CallReference;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001c*\u0001y\u0018\u00002\u00020\u0001:\u0004\u0098\u0001\u0099\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u000f\u0010)\u001a\u00020 H\u0000\u00a2\u0006\u0004\u0008(\u0010\"JK\u00102\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010\n2\u0008\u0010,\u001a\u0004\u0018\u00010\n2\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-2\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103J\u0017\u00109\u001a\u0002062\u0006\u00105\u001a\u000204H\u0000\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010<\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J;\u0010F\u001a\u00028\u0000\"\n\u0008\u0000\u0010?*\u0004\u0018\u00010>2\u0006\u0010@\u001a\u0002062\u0006\u0010A\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u00062\u0006\u0010C\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u001b\u0010I\u001a\u0004\u0018\u00010>2\u0008\u0010C\u001a\u0004\u0018\u00010>H\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u0011\u0010M\u001a\u0004\u0018\u00010JH\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\r\u0010N\u001a\u00020\u001b\u00a2\u0006\u0004\u0008N\u0010\u001dJ\u0017\u0010R\u001a\u00020\u001b2\u0006\u0010O\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008P\u0010QJ\r\u0010S\u001a\u00020\u0006\u00a2\u0006\u0004\u0008S\u0010\u001fJ\u000f\u0010U\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008T\u0010\u000cJ\u000f\u0010V\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008V\u0010\u001dJ#\u0010W\u001a\u00028\u0000\"\n\u0008\u0000\u0010?*\u0004\u0018\u00010>2\u0006\u0010C\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008W\u0010HJ#\u0010Y\u001a\u00028\u0000\"\n\u0008\u0000\u0010?*\u0004\u0018\u00010>2\u0006\u0010X\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008Y\u0010HJE\u0010]\u001a\u00020\\2\u0006\u0010[\u001a\u00020Z2\u0008\u0010+\u001a\u0004\u0018\u00010\n2\u0008\u0010,\u001a\u0004\u0018\u00010\n2\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-2\u0008\u00101\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008_\u0010\u000cR\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0017\u0010d\u001a\u00020c8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u0017\u0010i\u001a\u00020h8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR$\u0010n\u001a\u0004\u0018\u00010m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u001a\u0010u\u001a\u00020t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u0014\u0010\u0015\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010zR\u0014\u0010|\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0019\u0010\u007f\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u0081\u0001R,\u0010;\u001a\u0004\u0018\u00010:2\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010:8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008;\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0017\u0010N\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u0086\u0001R.\u0010\u0087\u0001\u001a\u0004\u0018\u0001062\t\u0010\u0082\u0001\u001a\u0004\u0018\u0001068\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0019\u0010\u008b\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0086\u0001R\u0019\u0010\u008c\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0086\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0086\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0086\u0001R\u0019\u0010@\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008@\u0010\u0088\u0001R*\u0010\u008f\u0001\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008f\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0085\u0001\"\u0005\u0008\u0091\u0001\u0010=R\u001a\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0003\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0019\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0005\u0010\u0095\u0001\u001a\u0005\u0008\u0096\u0001\u0010\u001aR\u0019\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0007\u0010\u0086\u0001\u001a\u0005\u0008\u0097\u0001\u0010\u001f\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealCall;",
        "Lokhttp3/Call;",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lokhttp3/Request;",
        "originalRequest",
        "",
        "forWebSocket",
        "<init>",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V",
        "",
        "fullUrl",
        "()Ljava/lang/String;",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "exchangeFinder",
        "()Lokhttp3/internal/connection/ExchangeFinder;",
        "getConnectIpAddress",
        "",
        "getRouteType",
        "()I",
        "Lokio/AsyncTimeout;",
        "timeout",
        "()Lokio/AsyncTimeout;",
        "clone",
        "()Lokhttp3/internal/connection/RealCall;",
        "request",
        "()Lokhttp3/Request;",
        "",
        "cancel",
        "()V",
        "isCanceled",
        "()Z",
        "Lokhttp3/Response;",
        "execute",
        "()Lokhttp3/Response;",
        "Lokhttp3/Callback;",
        "responseCallback",
        "enqueue",
        "(Lokhttp3/Callback;)V",
        "isExecuted",
        "getResponseWithInterceptorChain$okhttp4_extension_release",
        "getResponseWithInterceptorChain",
        "newExchangeFinder",
        "domain",
        "ip",
        "",
        "Lokhttp3/Protocol;",
        "requestProtocols",
        "Lcom/heytap/common/bean/NetworkType;",
        "networkType",
        "enterNetworkInterceptorExchange",
        "(Lokhttp3/Request;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/heytap/common/bean/NetworkType;)V",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "chain",
        "Lokhttp3/internal/connection/Exchange;",
        "initExchange$okhttp4_extension_release",
        "(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/connection/Exchange;",
        "initExchange",
        "Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "acquireConnectionNoEvents",
        "(Lokhttp3/internal/connection/RealConnection;)V",
        "Ljava/io/IOException;",
        "E",
        "exchange",
        "requestDone",
        "responseDone",
        "e",
        "messageDone$okhttp4_extension_release",
        "(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;",
        "messageDone",
        "noMoreExchanges$okhttp4_extension_release",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "noMoreExchanges",
        "Ljava/net/Socket;",
        "releaseConnectionNoEvents$okhttp4_extension_release",
        "()Ljava/net/Socket;",
        "releaseConnectionNoEvents",
        "timeoutEarlyExit",
        "closeExchange",
        "exitNetworkInterceptorExchange$okhttp4_extension_release",
        "(Z)V",
        "exitNetworkInterceptorExchange",
        "retryAfterFailure",
        "redactedUrl$okhttp4_extension_release",
        "redactedUrl",
        "callStart",
        "callDone",
        "cause",
        "timeoutExit",
        "Lokhttp3/HttpUrl;",
        "url",
        "Lokhttp3/Address;",
        "createAddress",
        "(Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/heytap/common/bean/NetworkType;)Lokhttp3/Address;",
        "toLoggableString",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "connectionPool",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "Lcom/oplus/aiunit/vision/hv70;",
        "timeStat",
        "Lcom/oplus/aiunit/vision/hv70;",
        "getTimeStat",
        "()Lcom/oplus/aiunit/vision/hv70;",
        "Lcom/oplus/aiunit/vision/cz6;",
        "attachInfo",
        "Lcom/oplus/aiunit/vision/cz6;",
        "getAttachInfo",
        "()Lcom/oplus/aiunit/vision/cz6;",
        "Lcom/oplus/aiunit/vision/rz6;",
        "callStat",
        "Lcom/oplus/aiunit/vision/rz6;",
        "getCallStat",
        "()Lcom/oplus/aiunit/vision/rz6;",
        "setCallStat",
        "(Lcom/oplus/aiunit/vision/rz6;)V",
        "Lokhttp3/EventListener;",
        "eventListener",
        "Lokhttp3/EventListener;",
        "getEventListener$okhttp4_extension_release",
        "()Lokhttp3/EventListener;",
        "okhttp3/internal/connection/RealCall$timeout$1",
        "Lokhttp3/internal/connection/RealCall$timeout$1;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "executed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "callStackTrace",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "<set-?>",
        "Lokhttp3/internal/connection/RealConnection;",
        "getConnection",
        "()Lokhttp3/internal/connection/RealConnection;",
        "Z",
        "interceptorScopedExchange",
        "Lokhttp3/internal/connection/Exchange;",
        "getInterceptorScopedExchange$okhttp4_extension_release",
        "()Lokhttp3/internal/connection/Exchange;",
        "requestBodyOpen",
        "responseBodyOpen",
        "expectMoreExchanges",
        "canceled",
        "connectionToCancel",
        "getConnectionToCancel",
        "setConnectionToCancel",
        "Lokhttp3/OkHttpClient;",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "Lokhttp3/Request;",
        "getOriginalRequest",
        "getForWebSocket",
        "AsyncCall",
        "CallReference",
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
.field private final attachInfo:Lcom/oplus/aiunit/vision/cz6;

.field private callStackTrace:Ljava/lang/Object;

.field private callStat:Lcom/oplus/aiunit/vision/rz6;

.field private volatile canceled:Z

.field private final client:Lokhttp3/OkHttpClient;

.field private connection:Lokhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

.field private volatile connectionToCancel:Lokhttp3/internal/connection/RealConnection;

.field private final eventListener:Lokhttp3/EventListener;

.field private volatile exchange:Lokhttp3/internal/connection/Exchange;

.field private exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

.field private final executed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private expectMoreExchanges:Z

.field private final forWebSocket:Z

.field private interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

.field private final originalRequest:Lokhttp3/Request;

.field private requestBodyOpen:Z

.field private responseBodyOpen:Z

.field private final timeStat:Lcom/oplus/aiunit/vision/hv70;

.field private final timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

.field private timeoutEarlyExit:Z


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "originalRequest"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 18
    iput-boolean p3, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 20
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lokhttp3/ConnectionPool;->getDelegate$okhttp4_extension_release()Lokhttp3/internal/connection/RealConnectionPool;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 30
    new-instance p2, Lcom/oplus/aiunit/vision/hv70;

    .line 32
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/hv70;-><init>()V

    .line 35
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->timeStat:Lcom/oplus/aiunit/vision/hv70;

    .line 37
    new-instance p2, Lcom/oplus/aiunit/vision/cz6;

    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p3, Ljava/util/HashMap;

    .line 44
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object p3, p2, Lcom/oplus/aiunit/vision/cz6;->a:Ljava/util/HashMap;

    .line 49
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->attachInfo:Lcom/oplus/aiunit/vision/cz6;

    .line 51
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/EventListener$Factory;

    move-result-object p2

    .line 55
    invoke-interface {p2, p0}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p2

    .line 59
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 61
    new-instance p2, Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 63
    invoke-direct {p2, p0}, Lokhttp3/internal/connection/RealCall$timeout$1;-><init>(Lokhttp3/internal/connection/RealCall;)V

    .line 66
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->callTimeoutMillis()I

    move-result p1

    int-to-long v0, p1

    .line 71
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    invoke-virtual {p2, v0, v1, p1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 80
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 85
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    return-void
.end method

.method public static final synthetic access$getTimeout$p(Lokhttp3/internal/connection/RealCall;)Lokhttp3/internal/connection/RealCall$timeout$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toLoggableString(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->toLoggableString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final callDone(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Thread "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Thread.currentThread()"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 54
    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "Thread "

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "Thread.currentThread()"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " MUST NOT hold lock on "

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    :goto_1
    monitor-enter v1

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->releaseConnectionNoEvents$okhttp4_extension_release()Ljava/net/Socket;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit v1

    .line 113
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 123
    .line 124
    invoke-virtual {v0, p0, v1}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-nez v0, :cond_6

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    :goto_2
    if-eqz v0, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const-string p0, "Check failed."

    .line 137
    .line 138
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    monitor-exit v1

    .line 146
    throw p0

    .line 147
    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0, v0}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_9
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method private final callStart()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "response.body().close()"

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/Platform;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/internal/connection/RealCall;->callStackTrace:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 17
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    return-void
.end method

.method private final createAddress(Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/heytap/common/bean/NetworkType;)Lokhttp3/Address;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;",
            "Lcom/heytap/common/bean/NetworkType;",
            ")",
            "Lokhttp3/Address;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v6, v1

    .line 28
    move-object v7, v2

    .line 29
    move-object v8, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    move-object v6, v1

    .line 33
    move-object v7, v6

    .line 34
    move-object v8, v7

    .line 35
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 36
    .line 37
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object/from16 v2, p4

    .line 42
    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object/from16 v11, p4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    move-object v11, v1

    .line 58
    :goto_2
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 59
    .line 60
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/heytap/common/bean/NetworkType;->CELLULAR:Lcom/heytap/common/bean/NetworkType;

    .line 65
    .line 66
    move-object/from16 v3, p5

    .line 67
    .line 68
    if-ne v3, v2, :cond_3

    .line 69
    .line 70
    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 71
    .line 72
    :cond_3
    move-object v10, v1

    .line 73
    new-instance v2, Lokhttp3/Address;

    .line 74
    .line 75
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 76
    .line 77
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 82
    .line 83
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 88
    .line 89
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 94
    .line 95
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v0, v0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 100
    .line 101
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    move-object/from16 v14, p2

    .line 106
    .line 107
    move-object/from16 v15, p3

    .line 108
    .line 109
    move-object/from16 v16, v3

    .line 110
    .line 111
    move-object/from16 v3, p1

    .line 112
    .line 113
    invoke-direct/range {v2 .. v16}, Lokhttp3/Address;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/common/bean/NetworkType;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method private final timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 8
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return-object p1

    .line 15
    :cond_1
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 17
    const-string/jumbo v0, "timeout"

    .line 19
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object p0
.end method

.method private final toLoggableString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const-string v1, "canceled "

    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    if-eqz v1, :cond_1

    .line 24
    const-string/jumbo v1, "web socket"

    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " to "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->redactedUrl$okhttp4_extension_release()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Thread "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Thread.currentThread()"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " MUST hold lock on "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 68
    .line 69
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lokhttp3/internal/connection/RealCall$CallReference;

    .line 74
    .line 75
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->callStackTrace:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/RealCall$CallReference;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "Check failed."

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->connectionToCancel:Lokhttp3/internal/connection/RealConnection;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lokhttp3/EventListener;->canceled(Lokhttp3/Call;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->clone()Lokhttp3/internal/connection/RealCall;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lokhttp3/Call;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->clone()Lokhttp3/internal/connection/RealCall;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lokhttp3/internal/connection/RealCall;
    .locals 3

    .line 3
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    invoke-direct {v0, v1, v2, p0}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    return-object v0
.end method

.method public enqueue(Lokhttp3/Callback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "responseCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->callStart()V

    .line 19
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 21
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    .line 25
    new-instance v1, Lokhttp3/internal/connection/RealCall$AsyncCall;

    .line 27
    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/RealCall$AsyncCall;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V

    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->enqueue$okhttp4_extension_release(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string p1, "Already Executed"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public final enterNetworkInterceptorExchange(Lokhttp3/Request;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/heytap/common/bean/NetworkType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;",
            "Lcom/heytap/common/bean/NetworkType;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-nez v0, :cond_3

    .line 20
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    if-nez v0, :cond_2

    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    if-eqz p2, :cond_1

    move-object v1, p0

    .line 30
    new-instance p0, Lokhttp3/internal/connection/ExchangeFinder;

    move-object v5, p5

    move-object p5, p1

    .line 34
    iget-object p1, v1, Lokhttp3/internal/connection/RealCall;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 36
    invoke-virtual {p5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 43
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RealCall;->createAddress(Lokhttp3/HttpUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/heytap/common/bean/NetworkType;)Lokhttp3/Address;

    move-result-object p2

    .line 47
    iget-object p4, v1, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    move-object p3, v1

    .line 50
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/ExchangeFinder;-><init>(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/Request;)V

    .line 53
    iput-object p0, v1, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_2
    move-object v1, p0

    .line 61
    :try_start_1
    const-string p0, "Check failed."

    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 72
    const-string p0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :goto_2
    monitor-exit v1

    .line 81
    throw p0

    .line 82
    :cond_4
    const-string p0, "Check failed."

    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public final exchangeFinder()Lokhttp3/internal/connection/ExchangeFinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public execute()Lokhttp3/Response;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 13
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 16
    invoke-direct {p0}, Lokhttp3/internal/connection/RealCall;->callStart()V

    .line 19
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 21
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->executed$okhttp4_extension_release(Lokhttp3/internal/connection/RealCall;)V

    .line 28
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->getResponseWithInterceptorChain$okhttp4_extension_release()Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lokhttp3/Response;->attachInfo()Lcom/oplus/aiunit/vision/jz00;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->timeStat:Lcom/oplus/aiunit/vision/hv70;

    .line 42
    const-string v3, "<set-?>"

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v2, v1, Lcom/oplus/aiunit/vision/jz00;->a:Lcom/oplus/aiunit/vision/hv70;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 54
    :cond_0
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 56
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    .line 60
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished$okhttp4_extension_release(Lokhttp3/internal/connection/RealCall;)V

    return-object v0

    .line 64
    :goto_1
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    .line 66
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw v1

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 72
    :goto_2
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 74
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 84
    invoke-virtual {v2}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v2

    const/4 v3, 0x4

    .line 89
    invoke-virtual {v2, v1, v3, v0}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 92
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 94
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->heyCenter()Lcom/oplus/aiunit/vision/l2k;

    move-result-object v2

    .line 98
    const-string/jumbo v3, "msg"

    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v1, "throwable"

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 110
    const-class v1, Lcom/oplus/aiunit/vision/i2l;

    .line 112
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/l2k;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    check-cast v1, Lcom/oplus/aiunit/vision/i2l;

    if-eqz v1, :cond_1

    .line 120
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/i2l;->a()V

    .line 123
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 125
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :goto_3
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 131
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    .line 135
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished$okhttp4_extension_release(Lokhttp3/internal/connection/RealCall;)V

    .line 138
    throw v0

    .line 139
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    const-string v0, "Already Executed"

    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0
.end method

.method public final exitNetworkInterceptorExchange$okhttp4_extension_release(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/connection/Exchange;->detachWithViolence()V

    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    const-string/jumbo p1, "released"

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public fullUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lokhttp3/internal/connection/ExchangeFinder;->getAddress$okhttp4_extension_release()Lokhttp3/Address;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lokhttp3/Address;->fullUrl()Lokhttp3/HttpUrl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final getAttachInfo()Lcom/oplus/aiunit/vision/cz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->attachInfo:Lcom/oplus/aiunit/vision/cz6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallStat()Lcom/oplus/aiunit/vision/rz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->callStat:Lcom/oplus/aiunit/vision/rz6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClient()Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnectIpAddress()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/Route;->address()Lokhttp3/Address;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lokhttp3/Address;->targetIp()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const-string p0, ""

    .line 25
    .line 26
    return-object p0
.end method

.method public final getConnection()Lokhttp3/internal/connection/RealConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConnectionToCancel()Lokhttp3/internal/connection/RealConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->connectionToCancel:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventListener$okhttp4_extension_release()Lokhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getForWebSocket()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getInterceptorScopedExchange$okhttp4_extension_release()Lokhttp3/internal/connection/Exchange;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalRequest()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseWithInterceptorChain$okhttp4_extension_release()Lokhttp3/Response;
    .locals 10

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 8
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 17
    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    .line 19
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 21
    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;-><init>(Lokhttp3/OkHttpClient;)V

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lokhttp3/internal/http/BridgeInterceptor;

    .line 29
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 31
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object v1

    .line 35
    iget-object v3, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 37
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->heyCenter()Lcom/oplus/aiunit/vision/l2k;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    .line 44
    const-class v4, Lcom/oplus/aiunit/vision/o2l;

    .line 46
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/l2k;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Lcom/oplus/aiunit/vision/o2l;

    if-eqz v3, :cond_0

    .line 54
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/o2l;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v9

    .line 60
    :goto_0
    invoke-direct {v0, v1, v3}, Lokhttp3/internal/http/BridgeInterceptor;-><init>(Lokhttp3/CookieJar;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor;

    .line 68
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 70
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor;-><init>(Lokhttp3/Cache;)V

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lcom/oplus/aiunit/vision/sk40;

    .line 82
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 84
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/sk40;-><init>(Lokhttp3/OkHttpClient;)V

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/pk40;

    .line 92
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 94
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->heyCenter()Lcom/oplus/aiunit/vision/l2k;

    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/pk40;-><init>(Lcom/oplus/aiunit/vision/l2k;)V

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Lokhttp3/internal/connection/ConnectInterceptor;

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 115
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 124
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/ok40;

    .line 126
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 128
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->heyCenter()Lcom/oplus/aiunit/vision/l2k;

    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ok40;-><init>(Lcom/oplus/aiunit/vision/l2k;)V

    .line 135
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v0, Lokhttp3/internal/http/CallServerInterceptor;

    .line 140
    iget-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->forWebSocket:Z

    .line 142
    invoke-direct {v0, v1}, Lokhttp3/internal/http/CallServerInterceptor;-><init>(Z)V

    .line 145
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 150
    iget-object v5, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 152
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 154
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v6

    .line 158
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 160
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v7

    .line 164
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 166
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 173
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Lokhttp3/internal/connection/RealCall;Ljava/util/List;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;III)V

    const/4 p0, 0x0

    .line 177
    :try_start_0
    iget-object v2, v1, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 179
    invoke-virtual {v0, v2}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 183
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->isCanceled()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 189
    invoke-virtual {v1, v9}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp4_extension_release(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    .line 193
    :cond_2
    :try_start_1
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 196
    new-instance v0, Ljava/io/IOException;

    .line 198
    const-string v2, "Canceled"

    .line 200
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 v2, 0x1

    .line 209
    :try_start_2
    invoke-virtual {v1, p0}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp4_extension_release(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    if-nez p0, :cond_3

    .line 215
    new-instance p0, Ljava/lang/NullPointerException;

    .line 217
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Throwable"

    .line 219
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0

    :catchall_1
    move-exception v0

    move p0, v2

    goto :goto_1

    .line 226
    :cond_3
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-nez p0, :cond_4

    .line 229
    invoke-virtual {v1, v9}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp4_extension_release(Ljava/io/IOException;)Ljava/io/IOException;

    .line 232
    :cond_4
    throw v0
.end method

.method public getRouteType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealConnection;->route()Lokhttp3/Route;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/Route;->getDnsType()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    :cond_1
    return v0
.end method

.method public final getTimeStat()Lcom/oplus/aiunit/vision/hv70;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->timeStat:Lcom/oplus/aiunit/vision/hv70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initExchange$okhttp4_extension_release(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/connection/Exchange;
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/http/RealInterceptorChain;->getCall$okhttp4_extension_release()Lokhttp3/internal/connection/RealCall;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->newSteam(Lokhttp3/Call;)V

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    if-eqz v0, :cond_3

    .line 20
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    if-nez v0, :cond_2

    .line 24
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 38
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/connection/ExchangeFinder;->find(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    move-result-object p1

    .line 42
    new-instance v1, Lokhttp3/internal/connection/Exchange;

    .line 44
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall;->eventListener:Lokhttp3/EventListener;

    .line 46
    invoke-direct {v1, p0, v2, v0, p1}, Lokhttp3/internal/connection/Exchange;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/EventListener;Lokhttp3/internal/connection/ExchangeFinder;Lokhttp3/internal/http/ExchangeCodec;)V

    .line 49
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    .line 51
    iput-object v1, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 53
    monitor-enter p0

    const/4 p1, 0x1

    .line 55
    :try_start_1
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 57
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->canceled:Z

    if-nez p0, :cond_0

    return-object v1

    .line 65
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 67
    const-string p1, "Canceled"

    .line 69
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 78
    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_2
    const-string p1, "Check failed."

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_3
    const-string/jumbo p1, "released"

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :goto_0
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public isCanceled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isExecuted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final messageDone$okhttp4_extension_release(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lokhttp3/internal/connection/Exchange;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 27
    .line 28
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 35
    .line 36
    :cond_3
    if-eqz p3, :cond_4

    .line 37
    .line 38
    iput-boolean p1, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 39
    .line 40
    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    move v0, p3

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v0, p1

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move p1, p3

    .line 63
    :cond_6
    move p2, p1

    .line 64
    move p1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move p2, p1

    .line 67
    :goto_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 74
    .line 75
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 76
    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealConnection;->incrementSuccessCount$okhttp4_extension_release()V

    .line 80
    .line 81
    .line 82
    :cond_8
    if-eqz p2, :cond_9

    .line 83
    .line 84
    invoke-direct {p0, p4}, Lokhttp3/internal/connection/RealCall;->callDone(Ljava/io/IOException;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_9
    :goto_3
    return-object p4

    .line 90
    :goto_4
    monitor-exit p0

    .line 91
    throw p1
.end method

.method public final noMoreExchanges$okhttp4_extension_release(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/RealCall;->callDone(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object p1

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final redactedUrl$okhttp4_extension_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final releaseConnectionNoEvents$okhttp4_extension_release()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Thread "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Thread.currentThread()"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " MUST hold lock on "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->getCalls()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    move v4, v3

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, -0x1

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/ref/Reference;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lokhttp3/internal/connection/RealCall;

    .line 86
    .line 87
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v4, v6

    .line 98
    :goto_2
    if-eq v4, v6, :cond_4

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :cond_4
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput-object v2, p0, Lokhttp3/internal/connection/RealCall;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/connection/RealConnection;->setIdleAtNs$okhttp4_extension_release(J)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->connectionPool:Lokhttp3/internal/connection/RealConnectionPool;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/RealConnectionPool;->connectionBecameIdle(Lokhttp3/internal/connection/RealConnection;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_5
    return-object v2

    .line 136
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "Check failed."

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public request()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->originalRequest:Lokhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public final retryAfterFailure()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/connection/ExchangeFinder;->retryAfterFailure()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final setCallStat(Lcom/oplus/aiunit/vision/rz6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->callStat:Lcom/oplus/aiunit/vision/rz6;

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectionToCancel(Lokhttp3/internal/connection/RealConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->connectionToCancel:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-void
.end method

.method public timeout()Lokio/AsyncTimeout;
    .locals 0

    .line 2
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    return-object p0
.end method

.method public bridge synthetic timeout()Lokio/Timeout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->timeout()Lokio/AsyncTimeout;

    move-result-object p0

    return-object p0
.end method

.method public final timeoutEarlyExit()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit:Z

    .line 7
    .line 8
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall;->timeout:Lokhttp3/internal/connection/RealCall$timeout$1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Check failed."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
