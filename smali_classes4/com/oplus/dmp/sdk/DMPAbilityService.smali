.class public final Lcom/oplus/dmp/sdk/DMPAbilityService;
.super Ljava/lang/Object;
.source "DMPAbilityService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;,
        Lcom/oplus/dmp/sdk/DMPAbilityService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000o\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0014\u0018\u0000 12\u00020\u0001:\u000201B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u001dH\u0002J\u0018\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0002\u0010\u001fJ.\u0010 \u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002J\u0018\u0010\'\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0002\u0010\u001fJ\u0012\u0010(\u001a\u00020\u00192\u0008\u0010)\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010*\u001a\u00020\u0019H\u0002J\u0018\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020.H\u0002J\u0006\u0010/\u001a\u00020\u0019R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0006\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00080\u0007j\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/DMPAbilityService;",
        "",
        "()V",
        "appContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "bindServiceContinuations",
        "Ljava/util/ArrayList;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/oplus/dmp/sdk/IDMPService;",
        "Lkotlin/collections/ArrayList;",
        "callAbilityMap",
        "",
        "",
        "Lcom/oplus/dmp/sdk/IApiCallback;",
        "isBound",
        "",
        "lock",
        "remoteService",
        "serviceConnection",
        "com/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1",
        "Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;",
        "serviceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bindDmpService",
        "",
        "context",
        "intent",
        "Landroid/content/Intent;",
        "Landroid/content/ServiceConnection;",
        "bindService",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "callAbilityMethod",
        "abilityName",
        "params",
        "Landroid/os/Bundle;",
        "callback",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAbilityServiceIntent",
        "getRemoteService",
        "notifyServiceConnectResult",
        "service",
        "onServiceUnbound",
        "remoteAbilityCall",
        "remote",
        "request",
        "Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;",
        "unbind",
        "AbilityRequest",
        "Companion",
        "common_release"
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
.field public static final Companion:Lcom/oplus/dmp/sdk/DMPAbilityService$Companion;

.field private static final DMP_PACKAGE_NAME:Ljava/lang/String; = "com.oplus.dmp"

.field private static final MAX_RETRY_CONNECT_COUNT:I = 0x3

.field private static final SERVICE_START_INTENT:Ljava/lang/String; = "com.oplus.dmp.ability.service.startservice"

.field private static final TAG:Ljava/lang/String; = "DMPAbilityService"


# instance fields
.field private appContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private bindServiceContinuations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/oplus/dmp/sdk/IDMPService;",
            ">;>;"
        }
    .end annotation
.end field

.field private callAbilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/IApiCallback;",
            ">;"
        }
    .end annotation
.end field

.field private isBound:Z

.field private final lock:Ljava/lang/Object;

.field private remoteService:Lcom/oplus/dmp/sdk/IDMPService;

.field private final serviceConnection:Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;

.field private final serviceScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/DMPAbilityService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/DMPAbilityService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/DMPAbilityService;->Companion:Lcom/oplus/dmp/sdk/DMPAbilityService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->appContext:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->bindServiceContinuations:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->callAbilityMap:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->lock:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;-><init>(Lcom/oplus/dmp/sdk/DMPAbilityService;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->serviceConnection:Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$bindService(Lcom/oplus/dmp/sdk/DMPAbilityService;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/DMPAbilityService;->bindService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->appContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCallAbilityMap$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->callAbilityMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemoteService(Lcom/oplus/dmp/sdk/DMPAbilityService;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/DMPAbilityService;->getRemoteService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRemoteService$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Lcom/oplus/dmp/sdk/IDMPService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->remoteService:Lcom/oplus/dmp/sdk/IDMPService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getServiceConnection$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->serviceConnection:Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getServiceScope$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isBound$p(Lcom/oplus/dmp/sdk/DMPAbilityService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->isBound:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$notifyServiceConnectResult(Lcom/oplus/dmp/sdk/DMPAbilityService;Lcom/oplus/dmp/sdk/IDMPService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/DMPAbilityService;->notifyServiceConnectResult(Lcom/oplus/dmp/sdk/IDMPService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onServiceUnbound(Lcom/oplus/dmp/sdk/DMPAbilityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/DMPAbilityService;->onServiceUnbound()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setRemoteService$p(Lcom/oplus/dmp/sdk/DMPAbilityService;Lcom/oplus/dmp/sdk/IDMPService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->remoteService:Lcom/oplus/dmp/sdk/IDMPService;

    .line 2
    .line 3
    return-void
.end method

.method private final bindDmpService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    const/16 v0, 0x241

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->isBound:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "bind ability service got SecurityException: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string p2, "DMPAbilityService"

    .line 25
    .line 26
    invoke-static {p2, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final bindService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/dmp/sdk/IDMPService;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    const-string v1, "DMPAbilityService"

    .line 12
    const-string v2, "bind ability service"

    const/4 v3, 0x0

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->lock:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/DMPAbilityService;->getAbilityServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 30
    const-string p0, "DMPAbilityService"

    .line 32
    const-string p1, "cannot find dmp ability service"

    .line 34
    new-array v2, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {p0, p1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 52
    :cond_0
    :try_start_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 54
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    iput-object v5, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->appContext:Ljava/lang/ref/WeakReference;

    .line 59
    iput-boolean v3, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->isBound:Z

    .line 61
    iget-object v5, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->serviceConnection:Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;

    .line 63
    invoke-direct {p0, p1, v2, v5}, Lcom/oplus/dmp/sdk/DMPAbilityService;->bindDmpService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 66
    iget-boolean v5, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->isBound:Z

    if-nez v5, :cond_3

    move v5, v3

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    .line 74
    iget-boolean v6, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->isBound:Z

    if-nez v6, :cond_1

    .line 78
    const-string v6, "DMPAbilityService"

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string/jumbo v8, "try to connect "

    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v8, " dmp service"

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 103
    new-array v8, v3, [Ljava/lang/Object;

    .line 105
    invoke-static {v6, v7, v8}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    .line 110
    iget-object v6, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->serviceConnection:Lcom/oplus/dmp/sdk/DMPAbilityService$serviceConnection$1;

    .line 112
    invoke-direct {p0, p1, v2, v6}, Lcom/oplus/dmp/sdk/DMPAbilityService;->bindDmpService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->isBound:Z

    if-nez p1, :cond_2

    .line 120
    const-string p0, "DMPAbilityService"

    .line 122
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v5, "failed to bind ability service "

    .line 133
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    new-array v2, v3, [Ljava/lang/Object;

    .line 145
    invoke-static {p0, p1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 152
    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 156
    :cond_2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->bindServiceContinuations:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_3
    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->bindServiceContinuations:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    monitor-exit v1

    .line 170
    :goto_2
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    .line 174
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    .line 180
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object p0

    .line 184
    :goto_3
    monitor-exit v1

    .line 185
    throw p0
.end method

.method private final getAbilityServiceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p1, "com.oplus.dmp.ability.service.startservice"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "com.oplus.dmp"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private final getRemoteService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/dmp/sdk/IDMPService;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;-><init>(Lcom/oplus/dmp/sdk/DMPAbilityService;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->remoteService:Lcom/oplus/dmp/sdk/IDMPService;

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    iput-object p0, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p0, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$getRemoteService$1;->label:I

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcom/oplus/dmp/sdk/DMPAbilityService;->bindService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p1, p0

    .line 79
    :goto_1
    check-cast p2, Lcom/oplus/dmp/sdk/IDMPService;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->remoteService:Lcom/oplus/dmp/sdk/IDMPService;

    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->remoteService:Lcom/oplus/dmp/sdk/IDMPService;

    .line 85
    .line 86
    return-object p0
.end method

.method private final notifyServiceConnectResult(Lcom/oplus/dmp/sdk/IDMPService;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->bindServiceContinuations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->bindServiceContinuations:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final onServiceUnbound()V
    .locals 6

    .line 1
    const-string v0, "DMPAbilityService"

    .line 3
    const-string/jumbo v1, "onServiceUnbound"

    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->lock:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->isBound:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 20
    invoke-direct {p0, v3}, Lcom/oplus/dmp/sdk/DMPAbilityService;->notifyServiceConnectResult(Lcom/oplus/dmp/sdk/IDMPService;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->remoteService:Lcom/oplus/dmp/sdk/IDMPService;

    .line 28
    iput-boolean v2, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->isBound:Z

    .line 30
    iget-object v1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->callAbilityMap:Ljava/util/Map;

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Lcom/oplus/dmp/sdk/IApiCallback;

    .line 58
    const-string v4, ""

    const/4 v5, -0x4

    .line 61
    invoke-interface {v2, v5, v4, v3}, Lcom/oplus/dmp/sdk/IApiCallback;->onResult(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->callAbilityMap:Ljava/util/Map;

    .line 67
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    return-void

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    throw p0
.end method

.method private final remoteAbilityCall(Lcom/oplus/dmp/sdk/IDMPService;Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "DMPAbilityService"

    .line 5
    .line 6
    const-string v2, "execute remote ability call"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 12
    .line 13
    new-instance v6, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v6, p0, p2, p1, v0}, Lcom/oplus/dmp/sdk/DMPAbilityService$remoteAbilityCall$1;-><init>(Lcom/oplus/dmp/sdk/DMPAbilityService;Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;Lcom/oplus/dmp/sdk/IDMPService;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final callAbilityMethod(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/oplus/dmp/sdk/IApiCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;-><init>(Lcom/oplus/dmp/sdk/DMPAbilityService;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p4, p0

    .line 41
    check-cast p4, Lcom/oplus/dmp/sdk/IApiCallback;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p3, p0

    .line 46
    check-cast p3, Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p2, p0

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/oplus/dmp/sdk/DMPAbilityService;

    .line 56
    .line 57
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "callAbilityMethod: "

    .line 75
    .line 76
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    const/4 v2, 0x0

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v4, "DMPAbilityService"

    .line 90
    .line 91
    invoke-static {v4, p5, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p3, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p4, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->label:I

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Lcom/oplus/dmp/sdk/DMPAbilityService;->getRemoteService(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    if-ne p5, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    :goto_1
    check-cast p5, Lcom/oplus/dmp/sdk/IDMPService;

    .line 112
    .line 113
    if-eqz p5, :cond_4

    .line 114
    .line 115
    new-instance p1, Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;

    .line 116
    .line 117
    invoke-direct {p1, p2, p3, p4}, Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p5, p1}, Lcom/oplus/dmp/sdk/DMPAbilityService;->remoteAbilityCall(Lcom/oplus/dmp/sdk/IDMPService;Lcom/oplus/dmp/sdk/DMPAbilityService$AbilityRequest;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const-string p0, ""

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    const/4 p2, -0x4

    .line 128
    invoke-interface {p4, p2, p0, p1}, Lcom/oplus/dmp/sdk/IApiCallback;->onResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method

.method public final unbind()V
    .locals 9

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "DMPAbilityService"

    .line 6
    const-string/jumbo v2, "unbind"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lcom/oplus/dmp/sdk/DMPAbilityService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    new-instance v6, Lcom/oplus/dmp/sdk/DMPAbilityService$unbind$1;

    const/4 v0, 0x0

    .line 17
    invoke-direct {v6, p0, v0}, Lcom/oplus/dmp/sdk/DMPAbilityService$unbind$1;-><init>(Lcom/oplus/dmp/sdk/DMPAbilityService;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 24
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
