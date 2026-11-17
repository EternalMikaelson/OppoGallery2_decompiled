.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00a0\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00a1\u0001\u00a0\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\"\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0007\u00a2\u0006\u0004\u0008(\u0010&J\u000f\u0010-\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010/\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008.\u0010\u000eJ\u000f\u00103\u001a\u000200H\u0007\u00a2\u0006\u0004\u00081\u00102J\u000f\u00105\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u00084\u0010\u000eJ\u000f\u00107\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u00086\u0010\u000eJ\u000f\u0010;\u001a\u000208H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0011\u0010?\u001a\u0004\u0018\u00010<H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010C\u001a\u00020@H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0011\u0010G\u001a\u0004\u0018\u00010DH\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010K\u001a\u00020HH\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010M\u001a\u000200H\u0007\u00a2\u0006\u0004\u0008L\u00102J\u000f\u0010Q\u001a\u00020NH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010U\u001a\u00020RH\u0007\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010X\u001a\u0008\u0012\u0004\u0012\u00020V0#H\u0007\u00a2\u0006\u0004\u0008W\u0010&J\u0015\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Y0#H\u0007\u00a2\u0006\u0004\u0008Z\u0010&J\u000f\u0010_\u001a\u00020\\H\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010c\u001a\u00020`H\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010g\u001a\u00020dH\u0007\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010i\u001a\u00020dH\u0007\u00a2\u0006\u0004\u0008h\u0010fJ\u000f\u0010k\u001a\u00020dH\u0007\u00a2\u0006\u0004\u0008j\u0010fJ\u000f\u0010m\u001a\u00020dH\u0007\u00a2\u0006\u0004\u0008l\u0010fJ\u000f\u0010o\u001a\u00020dH\u0007\u00a2\u0006\u0004\u0008n\u0010fJ\u000f\u0010q\u001a\u00020pH\u0002\u00a2\u0006\u0004\u0008q\u0010\u0008R\u0017\u0010\u001e\u001a\u00020\u001b8G\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010r\u001a\u0004\u0008\u001e\u0010\u001dR\u0017\u0010\"\u001a\u00020\u001f8G\u00a2\u0006\u000c\n\u0004\u0008\"\u0010s\u001a\u0004\u0008\"\u0010!R\u0019\u0010u\u001a\u0004\u0018\u00010t8G\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008u\u0010wR\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#8G\u00a2\u0006\u000c\n\u0004\u0008\'\u0010x\u001a\u0004\u0008\'\u0010&R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0#8G\u00a2\u0006\u000c\n\u0004\u0008)\u0010x\u001a\u0004\u0008)\u0010&R\u0017\u0010-\u001a\u00020*8G\u00a2\u0006\u000c\n\u0004\u0008-\u0010y\u001a\u0004\u0008-\u0010,R\u0017\u0010/\u001a\u00020\u000c8G\u00a2\u0006\u000c\n\u0004\u0008/\u0010z\u001a\u0004\u0008/\u0010\u000eR\u0017\u00103\u001a\u0002008G\u00a2\u0006\u000c\n\u0004\u00083\u0010{\u001a\u0004\u00083\u00102R\u0017\u00105\u001a\u00020\u000c8G\u00a2\u0006\u000c\n\u0004\u00085\u0010z\u001a\u0004\u00085\u0010\u000eR\u0017\u00107\u001a\u00020\u000c8G\u00a2\u0006\u000c\n\u0004\u00087\u0010z\u001a\u0004\u00087\u0010\u000eR\u0017\u0010;\u001a\u0002088G\u00a2\u0006\u000c\n\u0004\u0008;\u0010|\u001a\u0004\u0008;\u0010:R\u0019\u0010?\u001a\u0004\u0018\u00010<8G\u00a2\u0006\u000c\n\u0004\u0008?\u0010}\u001a\u0004\u0008?\u0010>R\u0017\u0010C\u001a\u00020@8G\u00a2\u0006\u000c\n\u0004\u0008C\u0010~\u001a\u0004\u0008C\u0010BR\u0019\u0010G\u001a\u0004\u0018\u00010D8G\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u007f\u001a\u0004\u0008G\u0010FR\u0018\u0010K\u001a\u00020H8G\u00a2\u0006\r\n\u0005\u0008K\u0010\u0080\u0001\u001a\u0004\u0008K\u0010JR\u0017\u0010M\u001a\u0002008G\u00a2\u0006\u000c\n\u0004\u0008M\u0010{\u001a\u0004\u0008M\u00102R\u0018\u0010Q\u001a\u00020N8G\u00a2\u0006\r\n\u0005\u0008Q\u0010\u0081\u0001\u001a\u0004\u0008Q\u0010PR\u0019\u0010\u0082\u0001\u001a\u0004\u0018\u00010R8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001f\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00018G\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0087\u0001R\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020V0#8G\u00a2\u0006\u000c\n\u0004\u0008X\u0010x\u001a\u0004\u0008X\u0010&R\u001d\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Y0#8G\u00a2\u0006\u000c\n\u0004\u0008[\u0010x\u001a\u0004\u0008[\u0010&R\u0018\u0010_\u001a\u00020\\8G\u00a2\u0006\r\n\u0005\u0008_\u0010\u0088\u0001\u001a\u0004\u0008_\u0010^R\u0018\u0010c\u001a\u00020`8G\u00a2\u0006\r\n\u0005\u0008c\u0010\u0089\u0001\u001a\u0004\u0008c\u0010bR\u001f\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u008a\u00018G\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008d\u0001R\u0018\u0010g\u001a\u00020d8G\u00a2\u0006\r\n\u0005\u0008g\u0010\u008e\u0001\u001a\u0004\u0008g\u0010fR\u0018\u0010i\u001a\u00020d8G\u00a2\u0006\r\n\u0005\u0008i\u0010\u008e\u0001\u001a\u0004\u0008i\u0010fR\u0018\u0010k\u001a\u00020d8G\u00a2\u0006\r\n\u0005\u0008k\u0010\u008e\u0001\u001a\u0004\u0008k\u0010fR\u0018\u0010m\u001a\u00020d8G\u00a2\u0006\r\n\u0005\u0008m\u0010\u008e\u0001\u001a\u0004\u0008m\u0010fR\u0018\u0010o\u001a\u00020d8G\u00a2\u0006\r\n\u0005\u0008o\u0010\u008e\u0001\u001a\u0004\u0008o\u0010fR\u001d\u0010\u0090\u0001\u001a\u00030\u008f\u00018G\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0092\u0001R\u001d\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0017\u0010\u009b\u0001\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0011\u0010U\u001a\u00020R8G\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010T\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "",
        "Lokhttp3/Call$Factory;",
        "Lokhttp3/WebSocket$Factory;",
        "Lokhttp3/OkHttpClient$Builder;",
        "builder",
        "<init>",
        "(Lokhttp3/OkHttpClient$Builder;)V",
        "()V",
        "Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;",
        "getSpeedDispatcher",
        "()Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;",
        "",
        "enableSpeedLimit",
        "()Z",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Call;",
        "newCall",
        "(Lokhttp3/Request;)Lokhttp3/Call;",
        "Lokhttp3/WebSocketListener;",
        "listener",
        "Lokhttp3/WebSocket;",
        "newWebSocket",
        "(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;",
        "newBuilder",
        "()Lokhttp3/OkHttpClient$Builder;",
        "Lokhttp3/Dispatcher;",
        "-deprecated_dispatcher",
        "()Lokhttp3/Dispatcher;",
        "dispatcher",
        "Lokhttp3/ConnectionPool;",
        "-deprecated_connectionPool",
        "()Lokhttp3/ConnectionPool;",
        "connectionPool",
        "",
        "Lokhttp3/Interceptor;",
        "-deprecated_interceptors",
        "()Ljava/util/List;",
        "interceptors",
        "-deprecated_networkInterceptors",
        "networkInterceptors",
        "Lokhttp3/EventListener$Factory;",
        "-deprecated_eventListenerFactory",
        "()Lokhttp3/EventListener$Factory;",
        "eventListenerFactory",
        "-deprecated_retryOnConnectionFailure",
        "retryOnConnectionFailure",
        "Lokhttp3/Authenticator;",
        "-deprecated_authenticator",
        "()Lokhttp3/Authenticator;",
        "authenticator",
        "-deprecated_followRedirects",
        "followRedirects",
        "-deprecated_followSslRedirects",
        "followSslRedirects",
        "Lokhttp3/CookieJar;",
        "-deprecated_cookieJar",
        "()Lokhttp3/CookieJar;",
        "cookieJar",
        "Lokhttp3/Cache;",
        "-deprecated_cache",
        "()Lokhttp3/Cache;",
        "cache",
        "Lokhttp3/Dns;",
        "-deprecated_dns",
        "()Lokhttp3/Dns;",
        "dns",
        "Ljava/net/Proxy;",
        "-deprecated_proxy",
        "()Ljava/net/Proxy;",
        "proxy",
        "Ljava/net/ProxySelector;",
        "-deprecated_proxySelector",
        "()Ljava/net/ProxySelector;",
        "proxySelector",
        "-deprecated_proxyAuthenticator",
        "proxyAuthenticator",
        "Ljavax/net/SocketFactory;",
        "-deprecated_socketFactory",
        "()Ljavax/net/SocketFactory;",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "-deprecated_sslSocketFactory",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Lokhttp3/ConnectionSpec;",
        "-deprecated_connectionSpecs",
        "connectionSpecs",
        "Lokhttp3/Protocol;",
        "-deprecated_protocols",
        "protocols",
        "Ljavax/net/ssl/HostnameVerifier;",
        "-deprecated_hostnameVerifier",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Lokhttp3/CertificatePinner;",
        "-deprecated_certificatePinner",
        "()Lokhttp3/CertificatePinner;",
        "certificatePinner",
        "",
        "-deprecated_callTimeoutMillis",
        "()I",
        "callTimeoutMillis",
        "-deprecated_connectTimeoutMillis",
        "connectTimeoutMillis",
        "-deprecated_readTimeoutMillis",
        "readTimeoutMillis",
        "-deprecated_writeTimeoutMillis",
        "writeTimeoutMillis",
        "-deprecated_pingIntervalMillis",
        "pingIntervalMillis",
        "",
        "verifyClientState",
        "Lokhttp3/Dispatcher;",
        "Lokhttp3/ConnectionPool;",
        "Lcom/oplus/aiunit/vision/l2k;",
        "heyCenter",
        "Lcom/oplus/aiunit/vision/l2k;",
        "()Lcom/oplus/aiunit/vision/l2k;",
        "Ljava/util/List;",
        "Lokhttp3/EventListener$Factory;",
        "Z",
        "Lokhttp3/Authenticator;",
        "Lokhttp3/CookieJar;",
        "Lokhttp3/Cache;",
        "Lokhttp3/Dns;",
        "Ljava/net/Proxy;",
        "Ljava/net/ProxySelector;",
        "Ljavax/net/SocketFactory;",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "()Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "Lokhttp3/CertificatePinner;",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "certificateChainCleaner",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "I",
        "",
        "minWebSocketMessageToCompress",
        "J",
        "()J",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "routeDatabase",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "getRouteDatabase",
        "()Lokhttp3/internal/connection/RouteDatabase;",
        "Lcom/heytap/okhttp/extension/HeyConfig;",
        "config",
        "Lcom/heytap/okhttp/extension/HeyConfig;",
        "speedDispatcher",
        "Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;",
        "Lcom/oplus/aiunit/vision/p0c;",
        "dnsEventListener",
        "Lcom/oplus/aiunit/vision/p0c;",
        "Companion",
        "Builder",
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
.field private static final COMPATIBLE_TLS_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lokhttp3/OkHttpClient$Companion;

.field private static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authenticator:Lokhttp3/Authenticator;

.field private final cache:Lokhttp3/Cache;

.field private final callTimeoutMillis:I

.field private final certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

.field private final certificatePinner:Lokhttp3/CertificatePinner;

.field private final config:Lcom/heytap/okhttp/extension/HeyConfig;

.field private final connectTimeoutMillis:I

.field private final connectionPool:Lokhttp3/ConnectionPool;

.field private final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final cookieJar:Lokhttp3/CookieJar;

.field private final dispatcher:Lokhttp3/Dispatcher;

.field private final dns:Lokhttp3/Dns;

.field private final dnsEventListener:Lcom/oplus/aiunit/vision/p0c;

.field private final eventListenerFactory:Lokhttp3/EventListener$Factory;

.field private final followRedirects:Z

.field private final followSslRedirects:Z

.field private final heyCenter:Lcom/oplus/aiunit/vision/l2k;

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final minWebSocketMessageToCompress:J

.field private final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final pingIntervalMillis:I

.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private final proxy:Ljava/net/Proxy;

.field private final proxyAuthenticator:Lokhttp3/Authenticator;

.field private final proxySelector:Ljava/net/ProxySelector;

.field private final readTimeoutMillis:I

.field private final retryOnConnectionFailure:Z

.field private final routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

.field private final socketFactory:Ljavax/net/SocketFactory;

.field private final speedDispatcher:Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;

.field private final sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

.field private final writeTimeoutMillis:I

.field private final x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 10
    .line 11
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 24
    .line 25
    sget-object v1, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lokhttp3/ConnectionSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 36
    .line 37
    sget-object v0, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Lokhttp3/ConnectionSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lokhttp3/OkHttpClient;->COMPATIBLE_TLS_SPECS:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 150
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "builder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getDispatcher$okhttp4_extension_release()Lokhttp3/Dispatcher;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 3
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getConnectionPool$okhttp4_extension_release()Lokhttp3/ConnectionPool;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 4
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getConfig$okhttp4_extension_release()Lcom/heytap/okhttp/extension/HeyConfig;

    move-result-object v0

    .line 5
    const-string v3, "builder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v4, v3

    goto/16 :goto_f

    .line 6
    :cond_0
    iget-object v4, v0, Lcom/heytap/okhttp/extension/HeyConfig;->context:Landroid/content/Context;

    if-eqz v4, :cond_1c

    .line 7
    new-instance v7, Lcom/oplus/aiunit/vision/j5n;

    iget-object v4, v0, Lcom/heytap/okhttp/extension/HeyConfig;->logLevel:Lcom/heytap/common/LogLevel;

    const-string v5, "config.logLevel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v7, v4, v5}, Lcom/oplus/aiunit/vision/j5n;-><init>(Lcom/heytap/common/LogLevel;I)V

    .line 8
    iget-object v4, v0, Lcom/heytap/okhttp/extension/HeyConfig;->logHook:Lcom/oplus/aiunit/vision/j5n$a;

    if-eqz v4, :cond_1

    .line 9
    const-string v5, "logHook"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v4, v7, Lcom/oplus/aiunit/vision/j5n;->a:Lcom/oplus/aiunit/vision/j5n$a;

    .line 11
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/l2k;

    iget-object v5, v0, Lcom/heytap/okhttp/extension/HeyConfig;->context:Landroid/content/Context;

    invoke-direct {v4, v5, v7}, Lcom/oplus/aiunit/vision/l2k;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)V

    .line 12
    const-string v5, "HeyTap init"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "config is "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xc

    invoke-static {v7, v5, v6, v3, v8}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 13
    sget-object v5, Lcom/oplus/aiunit/vision/l2k;->k:Lcom/oplus/aiunit/vision/l2k$c;

    const-class v6, Lcom/oplus/aiunit/vision/n2l;

    new-instance v9, Lcom/oplus/aiunit/vision/t7k;

    .line 14
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v9}, Lcom/oplus/aiunit/vision/l2k$c;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    const-class v5, Lcom/oplus/aiunit/vision/exk;

    .line 17
    new-instance v6, Lcom/oplus/aiunit/vision/rxq;

    invoke-direct {v6}, Lcom/oplus/aiunit/vision/rxq;-><init>()V

    .line 18
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/l2k$c;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    new-instance v11, Lcom/oplus/aiunit/vision/cpz;

    iget-object v5, v0, Lcom/heytap/okhttp/extension/HeyConfig;->context:Landroid/content/Context;

    iget-object v6, v0, Lcom/heytap/okhttp/extension/HeyConfig;->appId:Ljava/lang/String;

    const-string v9, "appId"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v5, v7, v6}, Lcom/oplus/aiunit/vision/cpz;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;)V

    .line 20
    :try_start_0
    iget-object v5, v0, Lcom/heytap/okhttp/extension/HeyConfig;->context:Landroid/content/Context;

    .line 21
    iget-object v6, v11, Lcom/oplus/aiunit/vision/cpz;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    .line 22
    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const-class v5, Lcom/oplus/aiunit/vision/eak;

    new-instance v6, Lcom/oplus/aiunit/vision/uf3;

    iget-object v8, v0, Lcom/heytap/okhttp/extension/HeyConfig;->context:Landroid/content/Context;

    invoke-direct {v6, v8, v7}, Lcom/oplus/aiunit/vision/uf3;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)V

    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/l2k$c;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 24
    new-instance v5, Lcom/oplus/aiunit/vision/onb;

    iget-object v6, v0, Lcom/heytap/okhttp/extension/HeyConfig;->context:Landroid/content/Context;

    iget-object v8, v0, Lcom/heytap/okhttp/extension/HeyConfig;->heyTapId:Ljava/lang/String;

    if-eqz v8, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    const-string v8, ""

    .line 26
    :goto_1
    iget-object v9, v0, Lcom/heytap/okhttp/extension/HeyConfig;->allUseGlsbKey:Ljava/lang/Boolean;

    const-string v10, "allUseGlsbKey"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v10, v14

    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/onb;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V

    .line 27
    const-class v6, Lcom/oplus/aiunit/vision/nfk;

    .line 28
    invoke-virtual {v4, v6, v5}, Lcom/oplus/aiunit/vision/l2k;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    iget-object v6, v0, Lcom/heytap/okhttp/extension/HeyConfig;->appId:Ljava/lang/String;

    const-string v8, "appId"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/heytap/okhttp/extension/HeyConfig;->appId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/heytap/okhttp/extension/HeyConfig;->appId:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30
    :goto_2
    iget-object v8, v0, Lcom/heytap/okhttp/extension/HeyConfig;->context:Landroid/content/Context;

    .line 31
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/cpz;->a()Ljava/lang/String;

    move-result-object v9

    .line 32
    const-string v10, "dbFileSuffix"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v10, "context"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "appIdSuffix"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v6, Lcom/oplus/aiunit/vision/c7k;->f:Lcom/oplus/aiunit/vision/c7k;

    if-nez v6, :cond_5

    .line 35
    const-class v6, Lcom/oplus/aiunit/vision/c7k;

    monitor-enter v6

    .line 36
    :try_start_1
    sget-object v10, Lcom/oplus/aiunit/vision/c7k;->f:Lcom/oplus/aiunit/vision/c7k;

    if-nez v10, :cond_4

    .line 37
    new-instance v10, Lcom/oplus/aiunit/vision/c7k;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v11, "context.applicationContext"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v8, v7, v9}, Lcom/oplus/aiunit/vision/c7k;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;)V

    .line 38
    sput-object v10, Lcom/oplus/aiunit/vision/c7k;->f:Lcom/oplus/aiunit/vision/c7k;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 39
    :cond_4
    :goto_3
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit v6

    goto :goto_5

    :goto_4
    monitor-exit v6

    throw v0

    .line 41
    :cond_5
    :goto_5
    sget-object v13, Lcom/oplus/aiunit/vision/c7k;->f:Lcom/oplus/aiunit/vision/c7k;

    .line 42
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    iget-object v6, v0, Lcom/heytap/okhttp/extension/HeyConfig;->statConfig:Lcom/oplus/aiunit/vision/p7k;

    .line 44
    iget-boolean v8, v6, Lcom/oplus/aiunit/vision/p7k;->a:Z

    if-eqz v8, :cond_6

    .line 45
    new-instance v8, Lcom/oplus/aiunit/vision/q7k;

    const-string v9, "statConfig"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v4, v6, v14, v5}, Lcom/oplus/aiunit/vision/q7k;-><init>(Lcom/oplus/aiunit/vision/l2k;Lcom/oplus/aiunit/vision/p7k;Landroid/content/SharedPreferences;Lcom/oplus/aiunit/vision/onb;)V

    .line 46
    const-class v5, Lcom/oplus/aiunit/vision/q7k;

    invoke-virtual {v4, v5, v8}, Lcom/oplus/aiunit/vision/l2k;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 47
    :cond_6
    iget-object v5, v0, Lcom/heytap/okhttp/extension/HeyConfig;->threadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_7

    :goto_6
    move-object/from16 v16, v5

    goto :goto_7

    .line 48
    :cond_7
    sget-object v5, Lcom/oplus/aiunit/vision/l2k;->i:Lkotlin/Lazy;

    .line 49
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_6

    .line 50
    :goto_7
    new-instance v5, Lcom/oplus/aiunit/vision/suk;

    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 52
    iget-object v6, v0, Lcom/heytap/okhttp/extension/HeyConfig;->iPv6Config:Lcom/oplus/aiunit/vision/owk;

    .line 53
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/owk;->a:Z

    if-eqz v6, :cond_8

    .line 54
    const-string v6, "heytapCenter"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v6, Lcom/oplus/aiunit/vision/hx50;

    invoke-direct {v6, v5, v7}, Lcom/oplus/aiunit/vision/hx50;-><init>(Lcom/oplus/aiunit/vision/suk;Lcom/oplus/aiunit/vision/j5n;)V

    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/l2k;->a(Lcom/oplus/aiunit/vision/iek;)V

    .line 56
    :cond_8
    iget-object v6, v0, Lcom/heytap/okhttp/extension/HeyConfig;->appTraceConfig:Lcom/oplus/aiunit/vision/qr3;

    .line 57
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/qr3;->a:Z

    if-eqz v6, :cond_b

    .line 58
    sget-object v6, Lcom/oplus/aiunit/vision/sk80;->a:Lkotlin/Lazy;

    iget-object v6, v0, Lcom/heytap/okhttp/extension/HeyConfig;->cloudProductId:Ljava/lang/String;

    const-string v8, "cloudProductId"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/sk80;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/j5n;)Lcom/oplus/aiunit/vision/uk80;

    move-result-object v6

    .line 59
    new-instance v8, Lcom/oplus/aiunit/vision/rr3;

    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/rr3;-><init>(Lcom/oplus/aiunit/vision/uk80;)V

    .line 60
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 61
    :cond_9
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/oplus/aiunit/vision/sr3;

    if-eqz v9, :cond_9

    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    .line 64
    :cond_a
    new-instance v6, Lcom/oplus/aiunit/vision/sr3;

    invoke-direct {v6, v7, v8}, Lcom/oplus/aiunit/vision/sr3;-><init>(Lcom/oplus/aiunit/vision/j5n;Lcom/oplus/aiunit/vision/rr3;)V

    invoke-virtual {v2, v6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-object v15, v8

    goto :goto_9

    :cond_b
    move-object v15, v3

    .line 65
    :goto_9
    iget-object v11, v0, Lcom/heytap/okhttp/extension/HeyConfig;->httpDnsConfig:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 66
    invoke-virtual {v11}, Lcom/heytap/httpdns/env/HttpDnsConfig;->getEnableHttpDns()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v0, Lcom/heytap/okhttp/extension/HeyConfig;->extDnsConf:Lcom/oplus/aiunit/vision/c13;

    .line 67
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/c13;->a:Z

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    move-object v9, v4

    move-object/from16 v4, v16

    goto :goto_b

    .line 68
    :cond_d
    :goto_a
    new-instance v10, Lcom/oplus/aiunit/vision/z2f;

    iget-object v6, v0, Lcom/heytap/okhttp/extension/HeyConfig;->apiEnv:Lcom/heytap/httpdns/env/ApiEnv;

    const-string v8, "apiEnv"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/heytap/httpdns/env/HttpDnsConfig;->getRegionUpper()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v6, v8}, Lcom/oplus/aiunit/vision/z2f;-><init>(Lcom/heytap/httpdns/env/ApiEnv;Ljava/lang/String;)V

    .line 69
    new-instance v8, Lcom/oplus/aiunit/vision/y6k;

    .line 70
    const-string v6, "this"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v12, v0, Lcom/heytap/okhttp/extension/HeyConfig;->extDnsConf:Lcom/oplus/aiunit/vision/c13;

    const-string v6, "extDnsConf"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "spConfig"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v4

    .line 72
    invoke-direct/range {v8 .. v16}, Lcom/oplus/aiunit/vision/y6k;-><init>(Lcom/oplus/aiunit/vision/l2k;Lcom/oplus/aiunit/vision/z2f;Lcom/heytap/httpdns/env/HttpDnsConfig;Lcom/oplus/aiunit/vision/c13;Lcom/oplus/aiunit/vision/c7k;Landroid/content/SharedPreferences;Lcom/oplus/aiunit/vision/rr3;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v4, v16

    .line 73
    new-instance v6, Lcom/oplus/aiunit/vision/m2k;

    invoke-direct {v6, v8, v0, v4, v7}, Lcom/oplus/aiunit/vision/m2k;-><init>(Lcom/oplus/aiunit/vision/y6k;Lcom/heytap/okhttp/extension/HeyConfig;Ljava/util/concurrent/ExecutorService;Lcom/oplus/aiunit/vision/j5n;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    const-class v6, Lcom/oplus/aiunit/vision/r6k;

    invoke-virtual {v9, v6, v8}, Lcom/oplus/aiunit/vision/l2k;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    :goto_b
    new-instance v6, Lcom/oplus/aiunit/vision/n2k;

    invoke-direct {v6, v0, v9, v5, v7}, Lcom/oplus/aiunit/vision/n2k;-><init>(Lcom/heytap/okhttp/extension/HeyConfig;Lcom/oplus/aiunit/vision/l2k;Lcom/oplus/aiunit/vision/suk;Lcom/oplus/aiunit/vision/j5n;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    iget-object v4, v0, Lcom/heytap/okhttp/extension/HeyConfig;->defUserAgent:Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_c

    .line 77
    :cond_e
    iget-object v4, v0, Lcom/heytap/okhttp/extension/HeyConfig;->defUserAgent:Ljava/lang/String;

    invoke-static {v9, v4}, Lcom/oplus/aiunit/vision/p2l;->a(Lcom/oplus/aiunit/vision/l2k;Ljava/lang/String;)V

    goto :goto_d

    .line 78
    :cond_f
    :goto_c
    const-string v4, "okhttp/4.9.3.8.1"

    invoke-static {v9, v4}, Lcom/oplus/aiunit/vision/p2l;->a(Lcom/oplus/aiunit/vision/l2k;Ljava/lang/String;)V

    .line 79
    :goto_d
    iget-object v0, v0, Lcom/heytap/okhttp/extension/HeyConfig;->unexpectedCallback:Lcom/oplus/aiunit/vision/i2l;

    if-eqz v0, :cond_10

    .line 80
    const-string v4, "$this$setUnexpectedCallback"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-class v4, Lcom/oplus/aiunit/vision/i2l;

    invoke-virtual {v9, v4, v0}, Lcom/oplus/aiunit/vision/l2k;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_10
    move-object v4, v9

    goto :goto_f

    :catchall_1
    move-exception v0

    .line 82
    const-string v4, "HeyTap init"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    goto :goto_e

    .line 83
    :cond_11
    const-string v0, ""

    .line 84
    :goto_e
    invoke-static {v7, v4, v0, v3, v8}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_0

    .line 85
    :goto_f
    iput-object v4, v1, Lokhttp3/OkHttpClient;->heyCenter:Lcom/oplus/aiunit/vision/l2k;

    .line 86
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getInterceptors$okhttp4_extension_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 87
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getNetworkInterceptors$okhttp4_extension_release()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 88
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getEventListenerFactory$okhttp4_extension_release()Lokhttp3/EventListener$Factory;

    move-result-object v0

    .line 89
    const-string v5, "factory"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    instance-of v5, v0, Lcom/oplus/aiunit/vision/y3f;

    if-eqz v5, :cond_12

    .line 91
    new-instance v5, Lcom/oplus/aiunit/vision/y3f;

    check-cast v0, Lcom/oplus/aiunit/vision/y3f;

    .line 92
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y3f;->a:Lokhttp3/EventListener$Factory;

    .line 93
    invoke-direct {v5, v0, v4}, Lcom/oplus/aiunit/vision/y3f;-><init>(Lokhttp3/EventListener$Factory;Lcom/oplus/aiunit/vision/l2k;)V

    goto :goto_10

    .line 94
    :cond_12
    new-instance v5, Lcom/oplus/aiunit/vision/y3f;

    invoke-direct {v5, v0, v4}, Lcom/oplus/aiunit/vision/y3f;-><init>(Lokhttp3/EventListener$Factory;Lcom/oplus/aiunit/vision/l2k;)V

    .line 95
    :goto_10
    iput-object v5, v1, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 96
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getRetryOnConnectionFailure$okhttp4_extension_release()Z

    move-result v0

    iput-boolean v0, v1, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 97
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getAuthenticator$okhttp4_extension_release()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    .line 98
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getFollowRedirects$okhttp4_extension_release()Z

    move-result v0

    iput-boolean v0, v1, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 99
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getFollowSslRedirects$okhttp4_extension_release()Z

    move-result v0

    iput-boolean v0, v1, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 100
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getCookieJar$okhttp4_extension_release()Lokhttp3/CookieJar;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    .line 101
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getCache$okhttp4_extension_release()Lokhttp3/Cache;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    .line 102
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getDns$okhttp4_extension_release()Lokhttp3/Dns;

    move-result-object v0

    .line 103
    const-string v5, "dns"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    instance-of v5, v0, Lcom/oplus/aiunit/vision/j1c;

    if-eqz v5, :cond_13

    .line 105
    new-instance v5, Lcom/oplus/aiunit/vision/j1c;

    check-cast v0, Lcom/oplus/aiunit/vision/j1c;

    .line 106
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j1c;->f:Lokhttp3/Dns;

    .line 107
    invoke-direct {v5, v4, v0}, Lcom/oplus/aiunit/vision/j1c;-><init>(Lcom/oplus/aiunit/vision/l2k;Lokhttp3/Dns;)V

    goto :goto_11

    .line 108
    :cond_13
    new-instance v5, Lcom/oplus/aiunit/vision/j1c;

    invoke-direct {v5, v4, v0}, Lcom/oplus/aiunit/vision/j1c;-><init>(Lcom/oplus/aiunit/vision/l2k;Lokhttp3/Dns;)V

    .line 109
    :goto_11
    iput-object v5, v1, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    .line 110
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getProxy$okhttp4_extension_release()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 111
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getProxy$okhttp4_extension_release()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;

    goto :goto_13

    .line 112
    :cond_14
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getProxySelector$okhttp4_extension_release()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_12

    :cond_15
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_16

    goto :goto_13

    :cond_16
    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;

    .line 113
    :goto_13
    iput-object v0, v1, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 114
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getProxyAuthenticator$okhttp4_extension_release()Lokhttp3/Authenticator;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 115
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getSocketFactory$okhttp4_extension_release()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 116
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getConnectionSpecs$okhttp4_extension_release()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 117
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getProtocols$okhttp4_extension_release()Ljava/util/List;

    move-result-object v4

    iput-object v4, v1, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 118
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getHostnameVerifier$okhttp4_extension_release()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    iput-object v4, v1, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 119
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getCallTimeout$okhttp4_extension_release()I

    move-result v4

    iput v4, v1, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 120
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getConnectTimeout$okhttp4_extension_release()I

    move-result v4

    iput v4, v1, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 121
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getReadTimeout$okhttp4_extension_release()I

    move-result v4

    iput v4, v1, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 122
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getWriteTimeout$okhttp4_extension_release()I

    move-result v4

    iput v4, v1, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 123
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getPingInterval$okhttp4_extension_release()I

    move-result v4

    iput v4, v1, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 124
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getMinWebSocketMessageToCompress$okhttp4_extension_release()J

    move-result-wide v4

    iput-wide v4, v1, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    .line 125
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getRouteDatabase$okhttp4_extension_release()Lokhttp3/internal/connection/RouteDatabase;

    move-result-object v4

    if-eqz v4, :cond_17

    goto :goto_14

    :cond_17
    new-instance v4, Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v4}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    :goto_14
    iput-object v4, v1, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 126
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getConfig$okhttp4_extension_release()Lcom/heytap/okhttp/extension/HeyConfig;

    move-result-object v4

    iput-object v4, v1, Lokhttp3/OkHttpClient;->config:Lcom/heytap/okhttp/extension/HeyConfig;

    .line 127
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getSpeedDispatcher$okhttp4_extension_release()Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;

    move-result-object v4

    iput-object v4, v1, Lokhttp3/OkHttpClient;->speedDispatcher:Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;

    .line 128
    new-instance v4, Lcom/oplus/aiunit/vision/g7k;

    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/g7k;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object v4, v1, Lokhttp3/OkHttpClient;->dnsEventListener:Lcom/oplus/aiunit/vision/p0c;

    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_18

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    goto/16 :goto_15

    .line 131
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/ConnectionSpec;

    .line 132
    invoke-virtual {v4}, Lokhttp3/ConnectionSpec;->isTls()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 133
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getSslSocketFactoryOrNull$okhttp4_extension_release()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 134
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getSslSocketFactoryOrNull$okhttp4_extension_release()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 135
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getCertificateChainCleaner$okhttp4_extension_release()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, v1, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 136
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getX509TrustManagerOrNull$okhttp4_extension_release()Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v3, v1, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 137
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getCertificatePinner$okhttp4_extension_release()Lokhttp3/CertificatePinner;

    move-result-object v2

    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lokhttp3/CertificatePinner;->withCertificateChainCleaner$okhttp4_extension_release(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    goto :goto_16

    .line 139
    :cond_1a
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/platform/Platform;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    iput-object v3, v1, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 140
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v1, Lokhttp3/OkHttpClient;->config:Lcom/heytap/okhttp/extension/HeyConfig;

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/platform/Platform;->newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;Lcom/heytap/okhttp/extension/HeyConfig;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 141
    sget-object v0, Lokhttp3/internal/tls/CertificateChainCleaner;->Companion:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 142
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->getCertificatePinner$okhttp4_extension_release()Lokhttp3/CertificatePinner;

    move-result-object v2

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lokhttp3/CertificatePinner;->withCertificateChainCleaner$okhttp4_extension_release(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    goto :goto_16

    .line 144
    :cond_1b
    :goto_15
    iput-object v3, v1, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 145
    iput-object v3, v1, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 146
    iput-object v3, v1, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 147
    sget-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    iput-object v0, v1, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 148
    :goto_16
    invoke-direct {v1}, Lokhttp3/OkHttpClient;->verifyClientState()V

    return-void

    .line 149
    :cond_1c
    const-string v0, "ensure you have set correct application Context !!"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$getCOMPATIBLE_TLS_SPECS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/OkHttpClient;->COMPATIBLE_TLS_SPECS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getConfig$p(Lokhttp3/OkHttpClient;)Lcom/heytap/okhttp/extension/HeyConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->config:Lcom/heytap/okhttp/extension/HeyConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_CONNECTION_SPECS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_PROTOCOLS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSpeedDispatcher$p(Lokhttp3/OkHttpClient;)Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->speedDispatcher:Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSslSocketFactoryOrNull$p(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method private final verifyClientState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_d

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v1, v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lokhttp3/ConnectionSpec;

    .line 57
    .line 58
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec;->isTls()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "x509TrustManager == null"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "certificateChainCleaner == null"

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "sslSocketFactory == null"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    :goto_0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    move v0, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move v0, v1

    .line 110
    :goto_1
    const-string v3, "Check failed."

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    move v0, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move v0, v1

    .line 121
    :goto_2
    if-eqz v0, :cond_b

    .line 122
    .line 123
    iget-object v0, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    move v1, v2

    .line 128
    :cond_8
    if-eqz v1, :cond_a

    .line 129
    .line 130
    iget-object p0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 131
    .line 132
    sget-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    .line 133
    .line 134
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    :goto_3
    return-void

    .line 141
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "Null network interceptor: "

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 192
    .line 193
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "Null interceptor: "

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 224
    .line 225
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0
.end method


# virtual methods
.method public final -deprecated_authenticator()Lokhttp3/Authenticator;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "authenticator"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_cache()Lokhttp3/Cache;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cache"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_callTimeoutMillis()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "callTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_certificatePinner()Lokhttp3/CertificatePinner;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "certificatePinner"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_connectTimeoutMillis()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "connectTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_connectionPool()Lokhttp3/ConnectionPool;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "connectionPool"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_connectionSpecs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "connectionSpecs"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_cookieJar()Lokhttp3/CookieJar;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "cookieJar"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_dispatcher()Lokhttp3/Dispatcher;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "dispatcher"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_dns()Lokhttp3/Dns;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "dns"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_eventListenerFactory()Lokhttp3/EventListener$Factory;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "eventListenerFactory"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_followRedirects()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "followRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_followSslRedirects()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "followSslRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hostnameVerifier"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_interceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "interceptors"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_networkInterceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "networkInterceptors"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_pingIntervalMillis()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "pingIntervalMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_protocols()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "protocols"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_proxy()Ljava/net/Proxy;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proxy"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_proxyAuthenticator()Lokhttp3/Authenticator;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proxyAuthenticator"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_proxySelector()Ljava/net/ProxySelector;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "proxySelector"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_readTimeoutMillis()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "readTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_retryOnConnectionFailure()Z
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "retryOnConnectionFailure"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 2
    .line 3
    return p0
.end method

.method public final -deprecated_socketFactory()Ljavax/net/SocketFactory;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "socketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final -deprecated_sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sslSocketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final -deprecated_writeTimeoutMillis()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "writeTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final authenticator()Lokhttp3/Authenticator;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cache()Lokhttp3/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->cache:Lokhttp3/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final callTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final certificateChainCleaner()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 2
    .line 3
    return-object p0
.end method

.method public final certificatePinner()Lokhttp3/CertificatePinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final connectTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final connectionPool()Lokhttp3/ConnectionPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/ConnectionPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public final connectionSpecs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cookieJar()Lokhttp3/CookieJar;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/CookieJar;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dispatcher()Lokhttp3/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/Dispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dns()Lokhttp3/Dns;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/Dns;

    .line 2
    .line 3
    return-object p0
.end method

.method public enableSpeedLimit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->speedDispatcher:Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;->enableSpeedLimit()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final eventListenerFactory()Lokhttp3/EventListener$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final followRedirects()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 2
    .line 3
    return p0
.end method

.method public final followSslRedirects()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRouteDatabase()Lokhttp3/internal/connection/RouteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpeedDispatcher()Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->speedDispatcher:Lcom/heytap/okhttp/extension/speed/SpeedDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final heyCenter()Lcom/oplus/aiunit/vision/l2k;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->heyCenter:Lcom/oplus/aiunit/vision/l2k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final interceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final minWebSocketMessageToCompress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final networkInterceptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public newBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient$Builder;-><init>(Lokhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .locals 11

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket;

    .line 12
    .line 13
    sget-object v2, Lokhttp3/internal/concurrent/TaskRunner;->INSTANCE:Lokhttp3/internal/concurrent/TaskRunner;

    .line 14
    .line 15
    new-instance v5, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 21
    .line 22
    int-to-long v6, v0

    .line 23
    const/4 v8, 0x0

    .line 24
    iget-wide v9, p0, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lokhttp3/internal/ws/RealWebSocket;->connect(Lokhttp3/OkHttpClient;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final pingIntervalMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 2
    .line 3
    return p0
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
    iget-object p0, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final proxy()Ljava/net/Proxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final proxyAuthenticator()Lokhttp3/Authenticator;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final proxySelector()Ljava/net/ProxySelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public final readTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final retryOnConnectionFailure()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 2
    .line 3
    return p0
.end method

.method public final socketFactory()Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public final sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final writeTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final x509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object p0
.end method
