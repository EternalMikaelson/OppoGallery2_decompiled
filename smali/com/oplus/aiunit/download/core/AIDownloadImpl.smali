.class public final Lcom/oplus/aiunit/download/core/AIDownloadImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/download/core/AIDownloadImpl$Companion;,
        Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0017\u0018\u0000 T2\u00020\u0001:\u0002TUB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\"H\u0002J \u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J \u0010-\u001a\u00020%2\u0006\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u001eH\u0003J\u0010\u00102\u001a\u00020%2\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020%2\u0006\u00106\u001a\u00020\u001eH\u0002J \u00107\u001a\u00020%2\u0006\u00106\u001a\u00020\u001e2\u0006\u00103\u001a\u0002042\u0006\u00108\u001a\u000209H\u0002J\u0018\u0010:\u001a\u00020%2\u0006\u00106\u001a\u00020\u001e2\u0006\u0010;\u001a\u00020<H\u0002J(\u0010=\u001a\u00020%2\u0006\u00106\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u000209H\u0002J\u000e\u0010B\u001a\u00020%2\u0006\u00106\u001a\u00020\u001eJ\u0006\u0010C\u001a\u00020%J\u0006\u0010D\u001a\u00020%J\u0008\u0010E\u001a\u00020%H\u0002J\u0008\u0010F\u001a\u00020%H\u0002J\u0012\u0010G\u001a\u0004\u0018\u00010\n2\u0006\u0010&\u001a\u00020\"H\u0002J\u0008\u0010H\u001a\u00020%H\u0002J\u0010\u0010I\u001a\u00020%2\u0006\u0010J\u001a\u00020\u0011H\u0002J\u0010\u0010K\u001a\u0002092\u0006\u00106\u001a\u00020\u001eH\u0002J\u000e\u0010L\u001a\u0002092\u0006\u00106\u001a\u00020\u001eJ8\u0010M\u001a\u00020%2\u0006\u0010.\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u001e2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010N\u001a\u0002042\u0006\u0010/\u001a\u0002002\u0006\u0010O\u001a\u000209J\u0016\u0010P\u001a\u00020%2\u0006\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020*J\u000e\u0010Q\u001a\u00020%2\u0006\u00106\u001a\u00020\u001eJ\u0010\u0010R\u001a\u00020%2\u0006\u0010&\u001a\u00020\"H\u0002J\u001e\u0010S\u001a\u00020%2\u0006\u0010.\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\"2\u0006\u0010/\u001a\u000200R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u001f0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/oplus/aiunit/download/core/AIDownloadImpl;",
        "",
        "()V",
        "clientHandler",
        "Landroid/os/Handler;",
        "getClientHandler",
        "()Landroid/os/Handler;",
        "clientHandler$delegate",
        "Lkotlin/Lazy;",
        "clientMessenger",
        "Landroid/os/Messenger;",
        "getClientMessenger",
        "()Landroid/os/Messenger;",
        "clientMessenger$delegate",
        "connection",
        "Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;",
        "headers",
        "Landroid/os/Bundle;",
        "lock",
        "Ljava/util/concurrent/locks/ReadWriteLock;",
        "looper",
        "Landroid/os/Looper;",
        "getLooper",
        "()Landroid/os/Looper;",
        "looper$delegate",
        "mContext",
        "Landroid/content/Context;",
        "remoteMessenger",
        "requestListenerMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/oplus/aiunit/download/core/ListenerInfo;",
        "requestMap",
        "Lcom/oplus/aiunit/download/api/DownloadRequest;",
        "workerHandler",
        "addRequest",
        "",
        "request",
        "addRequestListener",
        "groupName",
        "listener",
        "Lcom/oplus/aiunit/download/core/DownloadListener;",
        "command",
        "Lcom/oplus/aiunit/download/core/Command;",
        "bindRemoteService",
        "context",
        "serviceType",
        "Lcom/oplus/aiunit/core/data/ServiceType;",
        "requestId",
        "callAllFail",
        "errCode",
        "",
        "callCancel",
        "name",
        "callFail",
        "removeIfNeed",
        "",
        "callQueryInfo",
        "info",
        "Lcom/oplus/aiunit/download/core/DownloadInfo;",
        "callSuccess",
        "fullSize",
        "",
        "actualSize",
        "breakpoint",
        "cancel",
        "cancelAll",
        "destroy",
        "destroyWhenCompleteIfNeed",
        "executeAll",
        "getRemoteMessengerSafely",
        "handleConnectTimeout",
        "handleData",
        "data",
        "hasTaskDownloading",
        "isDownloading",
        "query",
        "sceneOrDetect",
        "autoBind",
        "register",
        "removeRequest",
        "requestSingle",
        "start",
        "Companion",
        "DownloadConnection",
        "aiunit.sdk.download_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_DOWNLOAD:Ljava/lang/String; = "com.oplus.aiunit.BIND_DOWNLOAD_SERVICE"

.field private static final CONNECTED:I = 0x1

.field private static final CONNECTING:I = 0x2

.field public static final Companion:Lcom/oplus/aiunit/download/core/AIDownloadImpl$Companion;

.field private static final DELAY_HANDLE_CONNECT_TIMEOUT:J = 0xfa0L

.field private static final DISCONNECT:I = 0x0

.field private static final DISPATCH_THREAD_NAME:Ljava/lang/String; = "AI_Download_Client"

.field private static final MSG_CONNECT_TIMEOUT:I = 0x64

.field private static final MSG_DESTROY:I = 0x65

.field private static final SERVICE_NAME_DOWNLOAD:Ljava/lang/String; = "com.oplus.aiunit.download.service.AIUnitDownloadService"

.field private static final TAG:Ljava/lang/String; = "AIDownloadImpl"


# instance fields
.field private final clientHandler$delegate:Lkotlin/Lazy;

.field private final clientMessenger$delegate:Lkotlin/Lazy;

.field private final connection:Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;

.field private headers:Landroid/os/Bundle;

.field private final lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final looper$delegate:Lkotlin/Lazy;

.field private mContext:Landroid/content/Context;

.field private remoteMessenger:Landroid/os/Messenger;

.field private final requestListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/download/core/ListenerInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final requestMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/download/api/DownloadRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field private final workerHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->Companion:Lcom/oplus/aiunit/download/core/AIDownloadImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$looper$2;->INSTANCE:Lcom/oplus/aiunit/download/core/AIDownloadImpl$looper$2;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->looper$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/ai;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ai;-><init>(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->workerHandler:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$clientHandler$2;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl$clientHandler$2;-><init>(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->clientHandler$delegate:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$clientMessenger$2;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl$clientMessenger$2;-><init>(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->clientMessenger$delegate:Lkotlin/Lazy;

    .line 63
    .line 64
    new-instance v0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;-><init>(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->connection:Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;

    .line 70
    .line 71
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/download/core/AIDownloadImpl;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->workerHandler$lambda$0(Lcom/oplus/aiunit/download/core/AIDownloadImpl;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$callAllFail(Lcom/oplus/aiunit/download/core/AIDownloadImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->callAllFail(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$executeAll(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->executeAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getClientHandler(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->getClientHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConnection$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->connection:Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLooper(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Landroid/os/Looper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWorkerHandler$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->workerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleData(Lcom/oplus/aiunit/download/core/AIDownloadImpl;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->handleData(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setRemoteMessenger$p(Lcom/oplus/aiunit/download/core/AIDownloadImpl;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->remoteMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    return-void
.end method

.method private final addRequest(Lcom/oplus/aiunit/download/api/DownloadRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/api/DownloadRequest;->getOrBuildRequestId$aiunit_sdk_download_release()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/api/DownloadRequest;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/api/DownloadRequest;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/api/DownloadRequest;->getDownloadListener()Lcom/oplus/aiunit/download/core/DownloadListener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/api/DownloadRequest;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/api/DownloadRequest;->getCommand()Lcom/oplus/aiunit/download/core/Command;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, v1, v0, p1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->addRequestListener(Ljava/lang/String;Lcom/oplus/aiunit/download/core/DownloadListener;Lcom/oplus/aiunit/download/core/Command;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private final addRequestListener(Ljava/lang/String;Lcom/oplus/aiunit/download/core/DownloadListener;Lcom/oplus/aiunit/download/core/Command;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/download/core/ListenerInfo;

    .line 19
    .line 20
    invoke-direct {v1, p1, p3, p2}, Lcom/oplus/aiunit/download/core/ListenerInfo;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/download/core/Command;Lcom/oplus/aiunit/download/core/DownloadListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lcom/oplus/aiunit/download/core/ListenerInfo;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/oplus/aiunit/download/core/ListenerInfo;->getListener()Lcom/oplus/aiunit/download/core/DownloadListener;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-nez v1, :cond_3

    .line 60
    .line 61
    new-instance p0, Lcom/oplus/aiunit/download/core/ListenerInfo;

    .line 62
    .line 63
    invoke-direct {p0, p1, p3, p2}, Lcom/oplus/aiunit/download/core/ListenerInfo;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/download/core/Command;Lcom/oplus/aiunit/download/core/DownloadListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method private final bindRemoteService(Landroid/content/Context;Lcom/oplus/aiunit/core/data/ServiceType;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "AIDownloadImpl"

    .line 2
    .line 3
    const-string v1, "bindRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->connection:Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->setState(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "com.oplus.aiunit.BIND_DOWNLOAD_SERVICE"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/data/ServiceType;->getPkgName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v2, "com.oplus.aiunit.download.service.AIUnitDownloadService"

    .line 28
    .line 29
    invoke-direct {v1, p2, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/aiunit/core/utils/ApiVersionUtils;->isQ()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getExtras(Landroid/content/Context;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->connection:Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;

    .line 59
    .line 60
    const/16 p3, 0x201

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->workerHandler:Landroid/os/Handler;

    .line 66
    .line 67
    const/16 p2, 0x64

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->workerHandler:Landroid/os/Handler;

    .line 73
    .line 74
    const-wide/16 v0, 0xfa0

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final callAllFail(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, v1, p1, v2}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->callFail(Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final callCancel(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/oplus/aiunit/download/api/DownloadRequest;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setState(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/oplus/aiunit/download/core/ListenerInfo;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/oplus/aiunit/download/core/ListenerInfo;->getListener()Lcom/oplus/aiunit/download/core/DownloadListener;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/oplus/aiunit/download/core/DownloadListener;->onCancel()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->destroyWhenCompleteIfNeed()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final callFail(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/oplus/aiunit/download/api/DownloadRequest;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setState(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/oplus/aiunit/download/core/ListenerInfo;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/oplus/aiunit/download/core/ListenerInfo;->getListener()Lcom/oplus/aiunit/download/core/DownloadListener;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, p2}, Lcom/oplus/aiunit/download/core/DownloadListener;->onFail(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/oplus/aiunit/download/api/DownloadRequest;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/oplus/aiunit/download/api/DownloadRequest;->getSilence()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x1

    .line 93
    if-ne p2, v0, :cond_3

    .line 94
    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    iget-object p2, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-direct {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->destroyWhenCompleteIfNeed()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final callQueryInfo(Ljava/lang/String;Lcom/oplus/aiunit/download/core/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/oplus/aiunit/download/core/ListenerInfo;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/aiunit/download/core/ListenerInfo;->getListener()Lcom/oplus/aiunit/download/core/DownloadListener;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, p2}, Lcom/oplus/aiunit/download/core/DownloadListener;->onQuery(Lcom/oplus/aiunit/download/core/DownloadInfo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/oplus/aiunit/download/core/AIDownloadImpl$callQueryInfo$2$1;->INSTANCE:Lcom/oplus/aiunit/download/core/AIDownloadImpl$callQueryInfo$2$1;

    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lcom/oplus/aiunit/download/core/AIDownloadImpl$callQueryInfo$3$1;->INSTANCE:Lcom/oplus/aiunit/download/core/AIDownloadImpl$callQueryInfo$3$1;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private final callSuccess(Ljava/lang/String;JJZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/oplus/aiunit/download/api/DownloadRequest;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setState(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/oplus/aiunit/download/core/ListenerInfo;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/oplus/aiunit/download/core/ListenerInfo;->getListener()Lcom/oplus/aiunit/download/core/DownloadListener;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    move-wide v3, p2

    .line 67
    move-wide v5, p4

    .line 68
    move v7, p6

    .line 69
    invoke-interface/range {v2 .. v7}, Lcom/oplus/aiunit/download/core/DownloadListener;->onSuccess(JJZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->destroyWhenCompleteIfNeed()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final destroyWhenCompleteIfNeed()V
    .locals 0

    .line 1
    return-void
.end method

.method private final executeAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/aiunit/download/api/DownloadRequest;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestSingle(Lcom/oplus/aiunit/download/api/DownloadRequest;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private final getClientHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->clientHandler$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getClientMessenger()Landroid/os/Messenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->clientMessenger$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Messenger;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->looper$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/os/Looper;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getRemoteMessengerSafely(Lcom/oplus/aiunit/download/api/DownloadRequest;)Landroid/os/Messenger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->remoteMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->connection:Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->isBinderAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->remoteMessenger:Landroid/os/Messenger;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/oplus/aiunit/core/data/ServiceType;->AIUNIT:Lcom/oplus/aiunit/core/data/ServiceType;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/api/DownloadRequest;->getOrBuildRequestId$aiunit_sdk_download_release()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->bindRemoteService(Landroid/content/Context;Lcom/oplus/aiunit/core/data/ServiceType;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private final handleConnectTimeout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->connection:Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->isConnecting()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "AIDownloadImpl"

    .line 10
    .line 11
    const-string v1, "handleConnectTimeout"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->connection:Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->setState(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x7e

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->callAllFail(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final handleData(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "ai::key::download::group_name"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 16
    const-string v1, "AIDownloadImpl"

    if-nez v0, :cond_0

    .line 20
    const-string/jumbo p0, "sceneName isEmpty"

    .line 22
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    const-string v0, "ai::key::download::response_command"

    const/4 v2, -0x1

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    const-string v6, "receive command "

    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {v1, v5}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    .line 54
    const-string v6, "ai::key::download::offset_size"

    .line 56
    const-string v7, "ai::key::download::full_size"

    const-wide/16 v8, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    .line 65
    :pswitch_0
    invoke-virtual {p1, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 69
    invoke-virtual {p1, v6, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 73
    const-string v2, "ai::key::download::state"

    .line 75
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 79
    new-instance v2, Lcom/oplus/aiunit/download/core/DownloadInfo;

    .line 81
    invoke-direct {v2}, Lcom/oplus/aiunit/download/core/DownloadInfo;-><init>()V

    .line 84
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/download/core/DownloadInfo;->setGroupName(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/download/core/DownloadInfo;->setFullSize(J)V

    .line 90
    invoke-virtual {v2, v6, v7}, Lcom/oplus/aiunit/download/core/DownloadInfo;->setOffsetSize(J)V

    .line 93
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/download/core/DownloadInfo;->setState(I)V

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    invoke-direct {p0, v3, v2}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->callQueryInfo(Ljava/lang/String;Lcom/oplus/aiunit/download/core/DownloadInfo;)V

    return-void

    .line 102
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->callCancel(Ljava/lang/String;)V

    return-void

    .line 106
    :pswitch_2
    const-string v0, "ai::key::download::error_code"

    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    const-string v2, "handleData: download failed, errorCode = "

    .line 116
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 130
    invoke-direct {p0, v3, p1, v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->callFail(Ljava/lang/String;IZ)V

    return-void

    :pswitch_3
    move v0, v5

    .line 135
    invoke-virtual {p1, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 139
    const-string v1, "ai::key::download::actual_size"

    .line 141
    invoke-virtual {p1, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 145
    const-string v1, "ai::key::download::breakpoint"

    .line 147
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    move-object v2, p0

    .line 152
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->callSuccess(Ljava/lang/String;JJZ)V

    return-void

    :pswitch_4
    move-object v2, p0

    .line 157
    iget-object p0, v2, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 163
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_2

    .line 167
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 171
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 181
    check-cast p1, Lcom/oplus/aiunit/download/api/DownloadRequest;

    const/4 v0, 0x5

    .line 184
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setState(I)V

    goto :goto_0

    .line 188
    :cond_2
    iget-object p0, v2, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 194
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_a

    .line 198
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 202
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    check-cast p1, Lcom/oplus/aiunit/download/core/ListenerInfo;

    if-eqz p1, :cond_3

    .line 216
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/core/ListenerInfo;->getListener()Lcom/oplus/aiunit/download/core/DownloadListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 222
    invoke-interface {p1}, Lcom/oplus/aiunit/download/core/DownloadListener;->onInstall()V

    goto :goto_1

    .line 226
    :pswitch_5
    invoke-virtual {p1, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    move-object v0, v3

    move v5, v4

    .line 232
    invoke-virtual {p1, v6, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 236
    const-string v6, "ai::key::download::speed"

    .line 238
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 242
    iget-object p1, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 248
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_4

    .line 252
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 256
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 266
    check-cast v8, Lcom/oplus/aiunit/download/api/DownloadRequest;

    .line 268
    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setState(I)V

    goto :goto_2

    .line 272
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 274
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 278
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_a

    .line 282
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 286
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 292
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 296
    check-cast p1, Lcom/oplus/aiunit/download/core/ListenerInfo;

    if-eqz p1, :cond_5

    .line 300
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/core/ListenerInfo;->getListener()Lcom/oplus/aiunit/download/core/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_5

    move-wide v5, v6

    .line 307
    invoke-interface/range {v0 .. v6}, Lcom/oplus/aiunit/download/core/DownloadListener;->onProgress(JJJ)V

    :goto_4
    move-wide v6, v5

    goto :goto_3

    :cond_5
    move-wide v5, v6

    goto :goto_4

    :pswitch_6
    move-object v0, v3

    .line 315
    invoke-virtual {p1, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 319
    invoke-virtual {p1, v6, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 323
    iget-object p1, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 325
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 329
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_6

    .line 333
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 337
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 347
    check-cast v5, Lcom/oplus/aiunit/download/api/DownloadRequest;

    const/4 v6, 0x3

    .line 350
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setState(I)V

    goto :goto_5

    .line 354
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 356
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 360
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_a

    .line 364
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 368
    :cond_7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 374
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 378
    check-cast p1, Lcom/oplus/aiunit/download/core/ListenerInfo;

    if-eqz p1, :cond_7

    .line 382
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/core/ListenerInfo;->getListener()Lcom/oplus/aiunit/download/core/DownloadListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 388
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/oplus/aiunit/download/core/DownloadListener;->onStart(JJ)V

    goto :goto_6

    :pswitch_7
    move-object v0, v3

    .line 393
    invoke-virtual {p1, v7, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 397
    invoke-virtual {p1, v6, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 401
    iget-object p1, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 403
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 407
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_8

    .line 411
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 415
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 421
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 425
    check-cast v5, Lcom/oplus/aiunit/download/api/DownloadRequest;

    const/4 v6, 0x2

    .line 428
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setState(I)V

    goto :goto_7

    .line 432
    :cond_8
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 434
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 438
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_a

    .line 442
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 446
    :cond_9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 452
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 456
    check-cast p1, Lcom/oplus/aiunit/download/core/ListenerInfo;

    if-eqz p1, :cond_9

    .line 460
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/core/ListenerInfo;->getListener()Lcom/oplus/aiunit/download/core/DownloadListener;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 466
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/oplus/aiunit/download/core/DownloadListener;->onPrepare(JJ)V

    goto :goto_8

    :cond_a
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final hasTaskDownloading(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/aiunit/download/api/DownloadRequest;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->getCommand()Lcom/oplus/aiunit/download/core/Command;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/oplus/aiunit/download/core/Command;->DOWNLOAD:Lcom/oplus/aiunit/download/core/Command;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->isComplete()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return p1
.end method

.method private final requestSingle(Lcom/oplus/aiunit/download/api/DownloadRequest;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/api/DownloadRequest;->buildBody()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->headers:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->getRemoteMessengerSafely(Lcom/oplus/aiunit/download/api/DownloadRequest;)Landroid/os/Messenger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroid/os/Message;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->getClientMessenger()Landroid/os/Messenger;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "requestSingle exception: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "AIDownloadImpl"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/api/DownloadRequest;->getCommand()Lcom/oplus/aiunit/download/core/Command;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/oplus/aiunit/download/core/Command;->QUERY:Lcom/oplus/aiunit/download/core/Command;

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/api/DownloadRequest;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private static final workerHandler$lambda$0(Lcom/oplus/aiunit/download/core/AIDownloadImpl;Landroid/os/Message;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msg"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "handleMessage no usable msg for "

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget p1, p1, Landroid/os/Message;->what:I

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string p1, "AIDownloadImpl"

    .line 39
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->destroy()V

    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->handleConnectTimeout()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->headers:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v1, "ai::download::key::request_command"

    .line 19
    .line 20
    const-string v2, "CANCEL"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "ai::key::download::group_name"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->remoteMessenger:Landroid/os/Messenger;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroid/os/Message;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->getClientMessenger()Landroid/os/Messenger;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "cancel exception: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "AIDownloadImpl"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/oplus/aiunit/download/api/DownloadRequest;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setState(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/oplus/aiunit/download/core/ListenerInfo;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/oplus/aiunit/download/core/ListenerInfo;->getListener()Lcom/oplus/aiunit/download/core/DownloadListener;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-interface {v1}, Lcom/oplus/aiunit/download/core/DownloadListener;->onCancel()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final cancelAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->cancel(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->connection:Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->connection:Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->connection:Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v1, v0

    .line 33
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_2
    iput-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    :goto_3
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw v0
.end method

.method public final isDownloading(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->hasTaskDownloading(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final query(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/download/core/DownloadListener;ILcom/oplus/aiunit/core/data/ServiceType;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "serviceType"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->remoteMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_1

    if-nez p6, :cond_1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    .line 25
    invoke-interface {p3, p0}, Lcom/oplus/aiunit/download/core/DownloadListener;->onQuery(Lcom/oplus/aiunit/download/core/DownloadInfo;)V

    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p6, Lcom/oplus/aiunit/download/api/DownloadRequest;

    .line 31
    invoke-direct {p6}, Lcom/oplus/aiunit/download/api/DownloadRequest;-><init>()V

    if-nez p4, :cond_2

    .line 36
    invoke-virtual {p6, p2}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setSceneName(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p6, p2}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setDetectName(Ljava/lang/String;)V

    .line 43
    :goto_0
    invoke-virtual {p6, p3}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setDownloadListener(Lcom/oplus/aiunit/download/core/DownloadListener;)V

    .line 46
    sget-object p2, Lcom/oplus/aiunit/download/core/Command;->QUERY:Lcom/oplus/aiunit/download/core/Command;

    .line 48
    invoke-virtual {p6, p2}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setCommand(Lcom/oplus/aiunit/download/core/Command;)V

    .line 51
    invoke-virtual {p0, p1, p6, p5}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->start(Landroid/content/Context;Lcom/oplus/aiunit/download/api/DownloadRequest;Lcom/oplus/aiunit/core/data/ServiceType;)V

    return-void
.end method

.method public final register(Ljava/lang/String;Lcom/oplus/aiunit/download/core/DownloadListener;)V
    .locals 1

    .line 1
    const-string v0, "groupName"

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
    sget-object v0, Lcom/oplus/aiunit/download/core/Command;->DOWNLOAD:Lcom/oplus/aiunit/download/core/Command;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->addRequestListener(Ljava/lang/String;Lcom/oplus/aiunit/download/core/DownloadListener;Lcom/oplus/aiunit/download/core/Command;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final removeRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized start(Landroid/content/Context;Lcom/oplus/aiunit/download/api/DownloadRequest;Lcom/oplus/aiunit/core/data/ServiceType;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "request"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "serviceType"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->mContext:Landroid/content/Context;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 36
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->headers:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-static {p1}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getExtras(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->headers:Landroid/os/Bundle;

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->workerHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    iget-object v0, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->connection:Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;

    .line 58
    invoke-virtual {v0}, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->isDisconnect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->addRequest(Lcom/oplus/aiunit/download/api/DownloadRequest;)V

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p2}, Lcom/oplus/aiunit/download/api/DownloadRequest;->getOrBuildRequestId$aiunit_sdk_download_release()Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-direct {p0, p1, p3, p2}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->bindRemoteService(Landroid/content/Context;Lcom/oplus/aiunit/core/data/ServiceType;Ljava/lang/String;)V

    goto :goto_3

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->connection:Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;

    .line 80
    invoke-virtual {p1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl$DownloadConnection;->isConnecting()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 86
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->addRequest(Lcom/oplus/aiunit/download/api/DownloadRequest;)V

    .line 89
    const-string p1, "AIDownloadImpl"

    .line 91
    const-string/jumbo p2, "start service is connecting or connected"

    .line 93
    invoke-static {p1, p2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p2}, Lcom/oplus/aiunit/download/api/DownloadRequest;->getName()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->hasTaskDownloading(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 107
    invoke-virtual {p2}, Lcom/oplus/aiunit/download/api/DownloadRequest;->getCommand()Lcom/oplus/aiunit/download/core/Command;

    move-result-object p1

    .line 111
    sget-object p3, Lcom/oplus/aiunit/download/core/Command;->QUERY:Lcom/oplus/aiunit/download/core/Command;

    if-ne p1, p3, :cond_5

    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p2}, Lcom/oplus/aiunit/download/api/DownloadRequest;->getName()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->hasTaskDownloading(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    const-string/jumbo p3, "start connected request exist "

    .line 130
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    const-string p3, "AIDownloadImpl"

    .line 142
    invoke-static {p3, p1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->addRequest(Lcom/oplus/aiunit/download/api/DownloadRequest;)V

    goto :goto_3

    .line 149
    :cond_6
    const-string p1, "AIDownloadImpl"

    .line 151
    const-string/jumbo p2, "start service other."

    .line 153
    invoke-static {p1, p2}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 157
    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    const-string/jumbo p3, "start connected requestSingle "

    .line 161
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    const-string p3, "AIDownloadImpl"

    .line 173
    invoke-static {p3, p1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->addRequest(Lcom/oplus/aiunit/download/api/DownloadRequest;)V

    .line 179
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/download/core/AIDownloadImpl;->requestSingle(Lcom/oplus/aiunit/download/api/DownloadRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_3
    monitor-exit p0

    return-void

    .line 184
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1
.end method
