.class public final Lcom/oplus/aiunit/core/service/ServiceManager;
.super Ljava/lang/Object;
.source "ServiceManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/service/IServiceManager;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/core/service/ServiceManager$Companion;,
        Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;,
        Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001 \u0018\u0000 x2\u00020\u00012\u00020\u0002:\u0003xyzB\u0005\u00a2\u0006\u0002\u0010\u0003J0\u0010-\u001a\u00020&\"\u0008\u0008\u0000\u0010.*\u00020/\"\u0008\u0008\u0001\u00100*\u0002012\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u0002H.\u0012\u0004\u0012\u0002H003H\u0017J\u0012\u00104\u001a\u00020&2\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u001c\u00107\u001a\u0004\u0018\u00010\u00132\u0006\u00108\u001a\u00020\u00102\u0008\u0008\u0002\u00109\u001a\u00020\u0017H\u0002J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u000bH\u0016J\u0018\u0010=\u001a\u00020;2\u0006\u00108\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u0013H\u0002J\u0012\u0010?\u001a\u00020&2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0012\u0010B\u001a\u00020&2\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0006\u0010C\u001a\u000206J\u0008\u0010D\u001a\u00020;H\u0016J\u0010\u0010E\u001a\u00020;2\u0006\u0010F\u001a\u00020(H\u0003J\u0010\u0010G\u001a\u00020\u00172\u0006\u0010<\u001a\u00020\u000bH\u0002J\u0008\u0010H\u001a\u00020;H\u0016J\u0010\u0010I\u001a\u00020&2\u0006\u0010J\u001a\u00020\u0010H\u0016J\u001a\u0010I\u001a\u00020&2\u0008\u0010J\u001a\u0004\u0018\u00010\u00102\u0006\u00108\u001a\u00020\u0010H\u0016J$\u0010K\u001a\u00020&2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0006\u00108\u001a\u00020\u00102\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0011H\u0016J\u001e\u0010L\u001a\u0004\u0018\u00010\u00132\u0006\u00108\u001a\u00020\u00102\n\u0008\u0002\u0010M\u001a\u0004\u0018\u000106H\u0002J\u000e\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000b0OH\u0002J\u0012\u0010P\u001a\u0004\u0018\u00010Q2\u0006\u00108\u001a\u00020\u0010H\u0016J\n\u0010R\u001a\u0004\u0018\u00010\u001cH\u0002J\u0010\u0010S\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u0013H\u0002J\u0018\u0010T\u001a\u00020\u00102\u0006\u0010>\u001a\u00020\u00132\u0006\u00108\u001a\u00020\u0010H\u0002J\u0008\u0010U\u001a\u00020;H\u0002J\u0012\u0010V\u001a\u00020;2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0016J\"\u0010Y\u001a\u00020;2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010<\u001a\u0004\u0018\u00010\u000b2\u0006\u0010F\u001a\u00020(H\u0016J\u0012\u0010Z\u001a\u00020\u00172\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0008\u0010[\u001a\u00020\u0017H\u0016J\u0008\u0010\\\u001a\u00020\u0017H\u0002J\u0008\u0010]\u001a\u00020\u0017H\u0002J\u0010\u0010^\u001a\u00020\u00172\u0006\u00108\u001a\u00020\u0010H\u0016J\u0010\u0010_\u001a\u00020;2\u0006\u0010`\u001a\u00020&H\u0002J\u0008\u0010a\u001a\u00020;H\u0002J\u0008\u0010b\u001a\u00020;H\u0002J\u0012\u0010c\u001a\u00020;2\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0012\u0010d\u001a\u00020&2\u0008\u0010W\u001a\u0004\u0018\u00010XH\u0016J\u001a\u0010d\u001a\u00020&2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0006\u00108\u001a\u00020\u0010H\u0016J\u0012\u0010e\u001a\u00020;2\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0008\u0010f\u001a\u00020;H\u0002J\u0010\u0010g\u001a\u00020;2\u0006\u0010<\u001a\u00020\u000bH\u0016J\u0010\u0010h\u001a\u00020;2\u0006\u00108\u001a\u00020\u0010H\u0002J\u0018\u0010i\u001a\u00020\u00172\u0006\u0010j\u001a\u00020\u00102\u0006\u0010<\u001a\u00020\u0011H\u0016J\u0010\u0010k\u001a\u00020\u00172\u0006\u00108\u001a\u00020\u0010H\u0016J+\u0010l\u001a\u0004\u0018\u0001Hm\"\u0004\u0008\u0000\u0010m2\u0006\u0010n\u001a\u00020\u00102\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u0002Hm0pH\u0002\u00a2\u0006\u0002\u0010qJ\u0010\u0010r\u001a\u00020;2\u0006\u0010s\u001a\u00020\u0007H\u0002J\u0008\u0010t\u001a\u00020;H\u0002J\u001c\u0010u\u001a\u00020;2\u0006\u00108\u001a\u00020\u00102\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u0011H\u0002J\u0014\u0010v\u001a\u00020\u0010*\u00020\u00132\u0006\u0010w\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R&\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\n0\t0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\t0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001a0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010+\u001a\u00060,R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006{"
    }
    d2 = {
        "Lcom/oplus/aiunit/core/service/ServiceManager;",
        "Lcom/oplus/aiunit/core/service/IServiceManager;",
        "Landroid/os/IBinder$DeathRecipient;",
        "()V",
        "authClient",
        "Lcom/oplus/aiunit/auth/AuthClient;",
        "connectState",
        "Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;",
        "connectionCallbackList",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/oplus/aiunit/core/callback/ConnectionCallback;",
        "context",
        "Landroid/content/Context;",
        "detectStateCallback",
        "",
        "",
        "Lcom/oplus/aiunit/core/callback/DetectStateCallback;",
        "detectorMap",
        "Lcom/oplus/aiunit/core/IUnit;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "isUnitActive",
        "",
        "Ljava/lang/Boolean;",
        "lockMap",
        "",
        "mService",
        "Lcom/oplus/aiunit/core/IService;",
        "mainHandler",
        "Landroid/os/Handler;",
        "serviceConnection",
        "com/oplus/aiunit/core/service/ServiceManager$serviceConnection$1",
        "Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;",
        "serviceLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "serviceLock",
        "serviceProtocol",
        "",
        "serviceType",
        "Lcom/oplus/aiunit/core/data/ServiceType;",
        "timeMonitor",
        "Lcom/oplus/aiunit/core/utils/TimeMonitor;",
        "unitStatusProxy",
        "Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;",
        "access",
        "I",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "O",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "detector",
        "Lcom/oplus/aiunit/core/base/AIDetector;",
        "acquire",
        "paramPackage",
        "Lcom/oplus/aiunit/core/ParamPackage;",
        "acquireExistUnit",
        "detectName",
        "removeDestroy",
        "addConnectionCallback",
        "",
        "callback",
        "addUnit",
        "unit",
        "attach",
        "configPackage",
        "Lcom/oplus/aiunit/core/ConfigPackage;",
        "authorize",
        "authorizeAfterConnect",
        "binderDied",
        "connectService",
        "type",
        "containConnectionCallback",
        "destroy",
        "detach",
        "configUuid",
        "driveAndAttach",
        "driveUnit",
        "param",
        "getAllCallbacks",
        "",
        "getRunningUnitInfo",
        "Landroid/os/Bundle;",
        "getService",
        "getUnitActiveCompat",
        "getUnitNameCompat",
        "handleConnectTimeout",
        "infer",
        "framePackage",
        "Lcom/oplus/aiunit/core/FramePackage;",
        "init",
        "isActive",
        "isConnected",
        "isConnecting",
        "isDisconnect",
        "isStarted",
        "notifyConnectFailed",
        "err",
        "notifyConnectSuccess",
        "notifyDisconnect",
        "prepare",
        "process",
        "release",
        "removeAllCallbacks",
        "removeConnectionCallback",
        "removeDestroyUnit",
        "removeStateCallback",
        "name",
        "removeUnit",
        "runLockAction",
        "T",
        "id",
        "action",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "setState",
        "state",
        "unbind",
        "updateStateCallback",
        "getNameSafely",
        "default",
        "Companion",
        "ConnectState",
        "UnitStatusProxy",
        "aiunit.sdk.core_release"
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
.field public static final Companion:Lcom/oplus/aiunit/core/service/ServiceManager$Companion;

.field private static final DELAY_HANDLE_CONNECT_TIMEOUT:J = 0xfa0L

.field private static final MSG_CONNECT_TIMEOUT:I = 0x64


# instance fields
.field private authClient:Lcom/oplus/aiunit/auth/AuthClient;

.field private volatile connectState:Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;

.field private final connectionCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/core/callback/ConnectionCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private final detectStateCallback:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/core/callback/DetectStateCallback;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final detectorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/core/IUnit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile isUnitActive:Ljava/lang/Boolean;

.field private final lockMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mService:Lcom/oplus/aiunit/core/IService;

.field private final mainHandler:Landroid/os/Handler;

.field private final serviceConnection:Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;

.field private volatile serviceLatch:Ljava/util/concurrent/CountDownLatch;

.field private final serviceLock:Ljava/lang/Object;

.field private volatile serviceProtocol:I

.field private volatile serviceType:Lcom/oplus/aiunit/core/data/ServiceType;

.field private final timeMonitor:Lcom/oplus/aiunit/core/utils/TimeMonitor;

.field private final unitStatusProxy:Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/service/ServiceManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/core/service/ServiceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/core/service/ServiceManager;->Companion:Lcom/oplus/aiunit/core/service/ServiceManager$Companion;

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
    sget-object v0, Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;->DISCONNECT:Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->connectState:Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/core/data/ServiceType;->AIUNIT:Lcom/oplus/aiunit/core/data/ServiceType;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceType:Lcom/oplus/aiunit/core/data/ServiceType;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceLatch:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->lockMap:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->detectorMap:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->connectionCallbackList:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->detectStateCallback:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;-><init>(Lcom/oplus/aiunit/core/service/ServiceManager;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->unitStatusProxy:Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceLock:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Lcom/oplus/aiunit/core/utils/TimeMonitor;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/core/utils/TimeMonitor;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->timeMonitor:Lcom/oplus/aiunit/core/utils/TimeMonitor;

    .line 69
    .line 70
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/oplus/aiunit/vision/fz20;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/fz20;-><init>(Lcom/oplus/aiunit/core/service/ServiceManager;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->mainHandler:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "newSingleThreadExecutor(...)"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->executor:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v0, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;-><init>(Lcom/oplus/aiunit/core/service/ServiceManager;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceConnection:Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->removeConnectionCallback$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$acquireExistUnit(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/String;Z)Lcom/oplus/aiunit/core/IUnit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->acquireExistUnit(Ljava/lang/String;Z)Lcom/oplus/aiunit/core/IUnit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$addUnit(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/String;Lcom/oplus/aiunit/core/IUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->addUnit(Ljava/lang/String;Lcom/oplus/aiunit/core/IUnit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAuthClient$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Lcom/oplus/aiunit/auth/AuthClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->authClient:Lcom/oplus/aiunit/auth/AuthClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDetectStateCallback$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->detectStateCallback:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDetectorMap$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->detectorMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMService$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Lcom/oplus/aiunit/core/IService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->mService:Lcom/oplus/aiunit/core/IService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNameSafely(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/aiunit/core/IUnit;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->getNameSafely(Lcom/oplus/aiunit/core/IUnit;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getService(Lcom/oplus/aiunit/core/service/ServiceManager;)Lcom/oplus/aiunit/core/IService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->getService()Lcom/oplus/aiunit/core/IService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getServiceLatch$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getServiceLock$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getServiceProtocol$p(Lcom/oplus/aiunit/core/service/ServiceManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceProtocol:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getUnitActiveCompat(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/aiunit/core/IUnit;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->getUnitActiveCompat(Lcom/oplus/aiunit/core/IUnit;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getUnitNameCompat(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/aiunit/core/IUnit;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->getUnitNameCompat(Lcom/oplus/aiunit/core/IUnit;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUnitStatusProxy$p(Lcom/oplus/aiunit/core/service/ServiceManager;)Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->unitStatusProxy:Lcom/oplus/aiunit/core/service/ServiceManager$UnitStatusProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyConnectFailed(Lcom/oplus/aiunit/core/service/ServiceManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->notifyConnectFailed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$notifyConnectSuccess(Lcom/oplus/aiunit/core/service/ServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->notifyConnectSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$notifyDisconnect(Lcom/oplus/aiunit/core/service/ServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->notifyDisconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMService$p(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/aiunit/core/IService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->mService:Lcom/oplus/aiunit/core/IService;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setState(Lcom/oplus/aiunit/core/service/ServiceManager;Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->setState(Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setUnitActive$p(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->isUnitActive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$unbind(Lcom/oplus/aiunit/core/service/ServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->unbind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final acquireExistUnit(Ljava/lang/String;Z)Lcom/oplus/aiunit/core/IUnit;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->removeDestroyUnit(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->detectorMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/oplus/aiunit/core/IUnit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static synthetic acquireExistUnit$default(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/oplus/aiunit/core/IUnit;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->acquireExistUnit(Ljava/lang/String;Z)Lcom/oplus/aiunit/core/IUnit;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final addUnit(Ljava/lang/String;Lcom/oplus/aiunit/core/IUnit;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/service/ServiceManager$addUnit$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/core/service/ServiceManager$addUnit$1;-><init>(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/String;Lcom/oplus/aiunit/core/IUnit;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->runLockAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->notifyDisconnect$lambda$13(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/aiunit/core/callback/ConnectionCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->init$lambda$2(Lcom/oplus/aiunit/core/callback/ConnectionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final connectService(Lcom/oplus/aiunit/core/data/ServiceType;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    sget-object v1, Lcom/oplus/aiunit/core/data/ServiceType;->OCRSERVICE:Lcom/oplus/aiunit/core/data/ServiceType;

    if-ne p1, v1, :cond_0

    .line 10
    const-string v1, "com.coloros.ocrservice"

    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "com.oplus.aiunit"

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceType:Lcom/oplus/aiunit/core/data/ServiceType;

    .line 17
    iget v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceProtocol:I

    const/4 v3, 0x0

    .line 20
    const-string v4, "context"

    if-nez v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->context:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 32
    :cond_1
    invoke-static {v2, v1}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getServiceProtocol(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 36
    iput v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceProtocol:I

    .line 38
    :cond_2
    new-instance v2, Landroid/content/ComponentName;

    .line 40
    const-string v5, "com.oplus.aiunit.core.AIUnitService"

    .line 42
    invoke-direct {v2, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 48
    const-string v2, "oplus.intent.action.AIUNIT_SERVICE"

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->context:Landroid/content/Context;

    if-nez v2, :cond_3

    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 61
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 74
    const-string/jumbo v6, "yyyyMMddHHmmssSSS"

    .line 76
    invoke-direct {v2, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 87
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {}, Lcom/oplus/aiunit/core/utils/ApiVersionUtils;->isQ()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 97
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    :cond_4
    iget-object v5, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->context:Landroid/content/Context;

    if-nez v5, :cond_5

    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    .line 108
    :cond_5
    invoke-static {v5}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getExtras(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v5

    .line 112
    invoke-virtual {v0, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 115
    sget-object v5, Lcom/oplus/aiunit/core/utils/AILog;->INSTANCE:Lcom/oplus/aiunit/core/utils/AILog;

    .line 117
    invoke-virtual {v5}, Lcom/oplus/aiunit/core/utils/AILog;->getDebugMode()Z

    move-result v6

    .line 121
    const-string v7, "ServiceManager"

    if-nez v6, :cond_6

    .line 125
    invoke-virtual {v5}, Lcom/oplus/aiunit/core/utils/AILog;->isDebugging()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 131
    :cond_6
    new-instance v5, Lkotlin/Triple;

    .line 133
    iget-object v6, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->context:Landroid/content/Context;

    if-nez v6, :cond_7

    .line 137
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    .line 141
    :cond_7
    invoke-static {v6, v1}, Lcom/oplus/aiunit/core/utils/AIUtil;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 149
    invoke-direct {v5, p1, v1, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v6, "start connect "

    .line 156
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v5, " protocol = "

    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget v5, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceProtocol:I

    .line 169
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v5, " at "

    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v7, v1}, Lcom/oplus/aiunit/core/utils/AILog;->printD(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    const-string v2, "connectService before bindService type:"

    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-static {v7, p1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->timeMonitor:Lcom/oplus/aiunit/core/utils/TimeMonitor;

    .line 206
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/utils/TimeMonitor;->start()J

    .line 209
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->context:Landroid/content/Context;

    if-nez p1, :cond_9

    .line 213
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v3, p1

    .line 218
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->executor:Ljava/util/concurrent/Executor;

    .line 220
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceConnection:Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;

    const/16 v2, 0x201

    .line 224
    invoke-virtual {v3, v0, v2, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 227
    sget-object p1, Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;->CONNECTING:Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;

    .line 229
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->setState(Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;)V

    .line 232
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->mainHandler:Landroid/os/Handler;

    const/16 v0, 0x64

    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 239
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->mainHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xfa0

    .line 243
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final containConnectionCallback(Lcom/oplus/aiunit/core/callback/ConnectionCallback;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->connectionCallbackList:Ljava/util/List;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->removeDestroyUnit$lambda$26(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final driveUnit(Ljava/lang/String;Lcom/oplus/aiunit/core/ParamPackage;)Lcom/oplus/aiunit/core/IUnit;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/service/ServiceManager$driveUnit$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/core/service/ServiceManager$driveUnit$1;-><init>(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/String;Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->runLockAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/aiunit/core/IUnit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic driveUnit$default(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/String;Lcom/oplus/aiunit/core/ParamPackage;ILjava/lang/Object;)Lcom/oplus/aiunit/core/IUnit;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->driveUnit(Ljava/lang/String;Lcom/oplus/aiunit/core/ParamPackage;)Lcom/oplus/aiunit/core/IUnit;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic e(Lcom/oplus/aiunit/core/callback/ConnectionCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->init$lambda$3(Lcom/oplus/aiunit/core/callback/ConnectionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->notifyConnectFailed$lambda$11(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->notifyConnectSuccess$lambda$9(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAllCallbacks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/core/callback/ConnectionCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->connectionCallbackList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/aiunit/core/callback/ConnectionCallback;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method private final getNameSafely(Lcom/oplus/aiunit/core/IUnit;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/oplus/aiunit/core/IUnit;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p2, p0

    .line 36
    :goto_1
    return-object p2
.end method

.method private final getService()Lcom/oplus/aiunit/core/IService;
    .locals 6

    .line 1
    const-string v0, "getService connect wait exception. "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->mService:Lcom/oplus/aiunit/core/IService;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->mService:Lcom/oplus/aiunit/core/IService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    const-string v2, "ServiceManager"

    .line 17
    .line 18
    const-string v3, "getService: service is invalid, need to rebind"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceLatch:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-gtz v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceLatch:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceType:Lcom/oplus/aiunit/core/data/ServiceType;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/core/service/ServiceManager;->connectService(Lcom/oplus/aiunit/core/data/ServiceType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceLatch:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    const-wide/16 v4, 0xfa0

    .line 71
    .line 72
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    :try_start_3
    const-string v3, "ServiceManager"

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->mService:Lcom/oplus/aiunit/core/IService;

    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_1
    monitor-exit v1

    .line 105
    throw p0
.end method

.method private final getUnitActiveCompat(Lcom/oplus/aiunit/core/IUnit;)Z
    .locals 5

    .line 1
    const-string v0, "ServiceManager"

    .line 2
    .line 3
    const-string v1, "getUnitActiveCompat isAIGCCloud isUnitActive:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v1, "getUnitActiveCompat binder is not alive"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->isUnitActive:Ljava/lang/Boolean;

    .line 24
    .line 25
    return v2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v3, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceProtocol:I

    .line 31
    .line 32
    invoke-static {v3}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isAIGCCloud(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    sget-object v3, Lcom/oplus/aiunit/core/utils/AILog;->INSTANCE:Lcom/oplus/aiunit/core/utils/AILog;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/utils/AILog;->getDebugMode()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/utils/AILog;->isDebugging()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->isUnitActive:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->printD(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->isUnitActive:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_3
    invoke-interface {p1}, Lcom/oplus/aiunit/core/IUnit;->isActive()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->isUnitActive:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    return v1

    .line 89
    :cond_4
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "getUnitActiveCompat "

    .line 94
    .line 95
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " call isActive err. "

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "getUnitActiveCompat DeadObjectException "

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return v2
.end method

.method private final getUnitNameCompat(Lcom/oplus/aiunit/core/IUnit;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceProtocol:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isAIGCCloud(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/oplus/aiunit/core/IUnit;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    const-string p1, "getUnitNameCompat "

    .line 28
    .line 29
    const-string v0, " err. "

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "ServiceManager"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-object p2
.end method

.method public static synthetic h(Lcom/oplus/aiunit/core/service/ServiceManager;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->mainHandler$lambda$0(Lcom/oplus/aiunit/core/service/ServiceManager;Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final handleConnectTimeout()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->isConnecting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ServiceManager"

    .line 8
    .line 9
    const-string v1, "handleConnectTimeout"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;->DISCONNECT:Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->setState(Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorTimeOut:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->notifyConnectFailed(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static synthetic i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->removeStateCallback$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final init$lambda$2(Lcom/oplus/aiunit/core/callback/ConnectionCallback;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/core/callback/ConnectionCallback;->onServiceConnect()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final init$lambda$3(Lcom/oplus/aiunit/core/callback/ConnectionCallback;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/core/callback/ConnectionCallback;->onServiceConnecting()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final declared-synchronized isConnecting()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->connectState:Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;->CONNECTING:Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method private final declared-synchronized isDisconnect()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->connectState:Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;->DISCONNECT:Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method private static final mainHandler$lambda$0(Lcom/oplus/aiunit/core/service/ServiceManager;Landroid/os/Message;)Z
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

    if-ne v0, v1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->handleConnectTimeout()V

    goto :goto_0

    .line 21
    :cond_0
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
    const-string p1, "ServiceManager"

    .line 39
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final notifyConnectFailed(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->getAllCallbacks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/hz20;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/hz20;-><init>(Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final notifyConnectFailed$lambda$11(Ljava/util/List;I)V
    .locals 1

    .line 1
    const-string v0, "$cList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/core/callback/ConnectionCallback;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/core/callback/ConnectionCallback;->onServiceConnectFailed(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final notifyConnectSuccess()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->getAllCallbacks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/iz20;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/iz20;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final notifyConnectSuccess$lambda$9(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "$cList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/core/callback/ConnectionCallback;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/oplus/aiunit/core/callback/ConnectionCallback;->onServiceConnect()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final notifyDisconnect()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->getAllCallbacks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/gz20;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/gz20;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final notifyDisconnect$lambda$13(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "$cList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/core/callback/ConnectionCallback;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/oplus/aiunit/core/callback/ConnectionCallback;->onServiceDisconnect()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final removeAllCallbacks()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->connectionCallbackList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final removeConnectionCallback$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final removeDestroyUnit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->detectorMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/core/service/ServiceManager$removeDestroyUnit$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/service/ServiceManager$removeDestroyUnit$1;-><init>(Lcom/oplus/aiunit/core/service/ServiceManager;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/ez20;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/ez20;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final removeDestroyUnit$lambda$26(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final removeStateCallback$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final runLockAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->lockMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->lockMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->lockMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    monitor-enter v1

    .line 29
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    monitor-exit v1

    .line 34
    return-object p0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    monitor-exit v1

    .line 37
    throw p0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method private final declared-synchronized setState(Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->connectState:Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method private final unbind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->mService:Lcom/oplus/aiunit/core/IService;

    if-eqz v1, :cond_2

    .line 8
    const-string v2, "ServiceManager"

    .line 10
    const-string/jumbo v3, "unbind"

    .line 12
    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 16
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 41
    :goto_1
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 54
    const-string v1, "context"

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    .line 63
    :cond_1
    :goto_3
    iget-object v3, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceConnection:Lcom/oplus/aiunit/core/service/ServiceManager$serviceConnection$1;

    .line 65
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    .line 74
    :goto_4
    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :goto_5
    iput-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->mService:Lcom/oplus/aiunit/core/IService;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    .line 88
    :cond_2
    :goto_6
    monitor-exit v0

    return-void

    .line 90
    :goto_7
    monitor-exit v0

    .line 91
    throw p0
.end method

.method private final updateStateCallback(Ljava/lang/String;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->detectStateCallback:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->detectStateCallback:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public static synthetic updateStateCallback$default(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/String;Lcom/oplus/aiunit/core/callback/DetectStateCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->updateStateCallback(Ljava/lang/String;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public access(Lcom/oplus/aiunit/core/base/AIDetector;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
            "O:",
            "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
            ">(",
            "Lcom/oplus/aiunit/core/base/AIDetector<",
            "TI;TO;>;)I"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "no longer use"
    .end annotation

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->getService()Lcom/oplus/aiunit/core/IService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/oplus/aiunit/core/ParamPackage;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/oplus/aiunit/core/base/AIDetector;->getProtocol()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "package::sdk_version"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "package::sdk_version_name"

    .line 29
    .line 30
    const-string v3, "2.0.8-beta8c24705"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/oplus/aiunit/core/base/AIDetector;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "package::unit_name"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/oplus/aiunit/core/base/AIDetector;->getApiLevel()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "package::unit_api_level"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->context:Landroid/content/Context;

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    const-string p0, "context"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/core/utils/AIUtil;->getMyAppVersion(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v2, "package::package_version"

    .line 76
    .line 77
    invoke-virtual {v1, v2, p0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcom/oplus/aiunit/core/base/AIDetector;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/core/ParamPackage;->setDetectorExtras(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :try_start_0
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/core/IService;->access(Lcom/oplus/aiunit/core/ParamPackage;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidServiceState:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 97
    .line 98
    .line 99
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorRemoteDead:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "access "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/oplus/aiunit/core/base/AIDetector;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ": "

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "ServiceManager"

    .line 134
    .line 135
    invoke-static {v0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return p0
.end method

.method public acquire(Lcom/oplus/aiunit/core/ParamPackage;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->getService()Lcom/oplus/aiunit/core/IService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IService;->acquire(Lcom/oplus/aiunit/core/ParamPackage;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidServiceState:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public addConnectionCallback(Lcom/oplus/aiunit/core/callback/ConnectionCallback;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/service/ServiceManager;->containConnectionCallback(Lcom/oplus/aiunit/core/callback/ConnectionCallback;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->connectionCallbackList:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "addCallback: size = "

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->connectionCallbackList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "ServiceManager"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public attach(Lcom/oplus/aiunit/core/ConfigPackage;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->getService()Lcom/oplus/aiunit/core/IService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IService;->attach(Lcom/oplus/aiunit/core/ConfigPackage;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidServiceState:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public authorize(Lcom/oplus/aiunit/core/ParamPackage;)I
    .locals 3

    .line 1
    const-string v0, "Authorize failed: "

    .line 2
    .line 3
    const-string v1, "ServiceManager"

    .line 4
    .line 5
    const-string v2, "authorize"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->mService:Lcom/oplus/aiunit/core/IService;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IService;->authorize(Lcom/oplus/aiunit/core/ParamPackage;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidServiceState:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 29
    .line 30
    .line 31
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    monitor-exit v1

    .line 33
    return p0

    .line 34
    :goto_1
    :try_start_1
    const-string p1, "ServiceManager"

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_2
    monitor-exit v1

    .line 57
    throw p0
.end method

.method public final authorizeAfterConnect()Lcom/oplus/aiunit/core/ParamPackage;
    .locals 7

    .line 1
    const-string v0, "authorizeAfterConnect"

    .line 2
    .line 3
    const-string v1, "ServiceManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, Lcom/oplus/aiunit/core/ParamPackage;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->context:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "context"

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    invoke-static {v3}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getExtras(Landroid/content/Context;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "keySet(...)"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2, v5, v6}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->timeMonitor:Lcom/oplus/aiunit/core/utils/TimeMonitor;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/utils/TimeMonitor;->getStartTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "package::start_time"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->timeMonitor:Lcom/oplus/aiunit/core/utils/TimeMonitor;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/utils/TimeMonitor;->time()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "package::cost_time"

    .line 92
    .line 93
    invoke-virtual {v2, v4, v3}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/core/service/ServiceManager;->authorize(Lcom/oplus/aiunit/core/ParamPackage;)I

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "authorizeAfterConnect occurred error. "

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v1, p0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string v0, "package::error_code"

    .line 128
    .line 129
    invoke-virtual {v2, v0, p0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method

.method public binderDied()V
    .locals 4

    .line 1
    const-string v0, "ServiceManager"

    .line 2
    .line 3
    const-string v1, "binderDied"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;->DISCONNECT:Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->setState(Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->notifyDisconnect()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->mService:Lcom/oplus/aiunit/core/IService;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v2, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v2, v1

    .line 45
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->authClient:Lcom/oplus/aiunit/auth/AuthClient;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v2, "authClient"

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v1

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    :goto_3
    invoke-virtual {v2}, Lcom/oplus/aiunit/auth/AuthClient;->release()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->detectorMap:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->mService:Lcom/oplus/aiunit/core/IService;

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_4
    monitor-exit v0

    .line 86
    throw p0
.end method

.method public declared-synchronized destroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "destroy: state = "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->connectState:Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", connect size = "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->connectionCallbackList:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "ServiceManager"

    .line 34
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->connectionCallbackList:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 46
    const-string v0, "ServiceManager"

    .line 48
    const-string/jumbo v1, "skip destroy: current connect size > 1"

    .line 50
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->isDisconnect()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    sget-object v0, Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;->DISCONNECT:Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;

    .line 65
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->setState(Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;)V

    .line 68
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->notifyDisconnect()V

    .line 71
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->unbind()V

    .line 74
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->mainHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 81
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->detectorMap:Ljava/util/Map;

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 86
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->detectStateCallback:Ljava/util/Map;

    .line 88
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->removeAllCallbacks()V

    .line 94
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->authClient:Lcom/oplus/aiunit/auth/AuthClient;

    if-nez v0, :cond_1

    .line 98
    const-string v0, "authClient"

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 104
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/auth/AuthClient;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_2
    monitor-exit p0

    return-void

    .line 109
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0
.end method

.method public detach(Ljava/lang/String;)I
    .locals 1

    const-string v0, "configUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->getService()Lcom/oplus/aiunit/core/IService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IService;->detach(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidServiceState:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0
.end method

.method public detach(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "detectName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/service/ServiceManager$detach$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/aiunit/core/service/ServiceManager$detach$1;-><init>(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->runLockAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 2
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0
.end method

.method public driveAndAttach(Lcom/oplus/aiunit/core/ConfigPackage;Ljava/lang/String;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)I
    .locals 7

    .line 1
    const-string v0, "detectName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "driveAndAttach "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "ServiceManager"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/core/service/ServiceManager;->updateStateCallback(Ljava/lang/String;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->driveUnit(Ljava/lang/String;Lcom/oplus/aiunit/core/ParamPackage;)Lcom/oplus/aiunit/core/IUnit;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "package::error_code"

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v4, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, " driveCode: "

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v2, v5}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v4, v6, :cond_4

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/core/IUnit;->attach(Lcom/oplus/aiunit/core/ConfigPackage;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNotReady:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :cond_4
    :goto_2
    const-string p1, " attachCode: "

    .line 119
    .line 120
    const-string v3, ", unit: "

    .line 121
    .line 122
    invoke-static {v4, v1, p2, p1, v3}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v2, p1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne v4, p1, :cond_7

    .line 143
    .line 144
    iget p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceProtocol:I

    .line 145
    .line 146
    invoke-static {p1}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isTelAI(I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->getRunningUnitInfo(Ljava/lang/String;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_5

    .line 157
    .line 158
    new-instance p0, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_5
    if-eqz p3, :cond_8

    .line 164
    .line 165
    sget-object p1, Lcom/oplus/aiunit/core/data/AIConfig;->Companion:Lcom/oplus/aiunit/core/data/AIConfig$Companion;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/data/AIConfig$Companion;->get(Landroid/os/Bundle;)Lcom/oplus/aiunit/core/data/AIConfig;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/data/AIConfig;->setDetectName(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p3, p0}, Lcom/oplus/aiunit/core/callback/DetectStateCallback;->onStart(Lcom/oplus/aiunit/core/data/AIConfig;)V

    .line 175
    .line 176
    .line 177
    return v4

    .line 178
    :cond_6
    if-eqz p3, :cond_8

    .line 179
    .line 180
    invoke-interface {p3}, Lcom/oplus/aiunit/core/callback/DetectStateCallback;->onStart()V

    .line 181
    .line 182
    .line 183
    return v4

    .line 184
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->detectorMap:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    if-eqz p3, :cond_8

    .line 190
    .line 191
    const-string p0, "driveAndAttach failed"

    .line 192
    .line 193
    invoke-interface {p3, p2, v4, p0}, Lcom/oplus/aiunit/core/callback/DetectStateCallback;->onAllFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    return v4
.end method

.method public getRunningUnitInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "detectName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceProtocol:I

    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isAIGCLocal(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, p1, v1}, Lcom/oplus/aiunit/core/service/ServiceManager;->acquireExistUnit(Ljava/lang/String;Z)Lcom/oplus/aiunit/core/IUnit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/core/IUnit;->getRunningInfo(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "getRunningUnitInfo "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " err"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "ServiceManager"

    .line 77
    .line 78
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    move-object v0, p0

    .line 89
    :goto_3
    check-cast v0, Landroid/os/Bundle;

    .line 90
    .line 91
    return-object v0
.end method

.method public infer(Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->getService()Lcom/oplus/aiunit/core/IService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IService;->infer(Lcom/oplus/aiunit/core/FramePackage;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/oplus/aiunit/core/callback/ConnectionCallback;Lcom/oplus/aiunit/core/data/ServiceType;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "type"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 20
    const-string v0, "getApplicationContext(...)"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->context:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->context:Landroid/content/Context;

    :goto_0
    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->addConnectionCallback(Lcom/oplus/aiunit/core/callback/ConnectionCallback;)V

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->authClient:Lcom/oplus/aiunit/auth/AuthClient;

    if-nez p1, :cond_3

    .line 42
    new-instance p1, Lcom/oplus/aiunit/auth/AuthClient;

    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->context:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 48
    const-string v0, "context"

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    :cond_2
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/auth/AuthClient;-><init>(Landroid/content/Context;)V

    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->authClient:Lcom/oplus/aiunit/auth/AuthClient;

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 65
    const-string p1, "ServiceManager"

    .line 67
    const-string p3, "init with service has connected."

    .line 69
    invoke-static {p1, p3}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->executor:Ljava/util/concurrent/Executor;

    .line 74
    new-instance p3, Lcom/oplus/aiunit/vision/cz20;

    .line 76
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/cz20;-><init>(Lcom/oplus/aiunit/core/callback/ConnectionCallback;)V

    .line 79
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 83
    :cond_4
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->isConnecting()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 89
    const-string p1, "ServiceManager"

    .line 91
    const-string p3, "init with service is connecting."

    .line 93
    invoke-static {p1, p3}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->executor:Ljava/util/concurrent/Executor;

    .line 98
    new-instance p3, Lcom/oplus/aiunit/vision/dz20;

    .line 100
    invoke-direct {p3, p2}, Lcom/oplus/aiunit/vision/dz20;-><init>(Lcom/oplus/aiunit/core/callback/ConnectionCallback;)V

    .line 103
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 107
    :cond_5
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->isDisconnect()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    const-string p2, "init with service is isDisconnect. type:"

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 127
    const-string p2, "ServiceManager"

    .line 129
    invoke-static {p2, p1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/core/service/ServiceManager;->connectService(Lcom/oplus/aiunit/core/data/ServiceType;)V

    goto :goto_1

    .line 136
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    const-string p2, "init else type:"

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 150
    const-string p2, "ServiceManager"

    .line 152
    invoke-static {p2, p1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :goto_1
    monitor-exit p0

    return-void

    .line 157
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p1
.end method

.method public isActive(Lcom/oplus/aiunit/core/ParamPackage;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->getService()Lcom/oplus/aiunit/core/IService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IService;->isActive(Lcom/oplus/aiunit/core/ParamPackage;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public declared-synchronized isConnected()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->connectState:Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;->CONNECTED:Lcom/oplus/aiunit/core/service/ServiceManager$ConnectState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public isStarted(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "detectName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/core/service/ServiceManager;->acquireExistUnit(Ljava/lang/String;Z)Lcom/oplus/aiunit/core/IUnit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public prepare(Lcom/oplus/aiunit/core/ParamPackage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->getService()Lcom/oplus/aiunit/core/IService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IService;->prepare(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public process(Lcom/oplus/aiunit/core/FramePackage;)I
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->getService()Lcom/oplus/aiunit/core/IService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IService;->process(Lcom/oplus/aiunit/core/FramePackage;)I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidServiceState:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0
.end method

.method public process(Lcom/oplus/aiunit/core/FramePackage;Ljava/lang/String;)I
    .locals 8

    const-string v0, "detectName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p2, v0, v1, v2}, Lcom/oplus/aiunit/core/service/ServiceManager;->acquireExistUnit$default(Lcom/oplus/aiunit/core/service/ServiceManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/oplus/aiunit/core/IUnit;

    move-result-object v0

    const-string v1, "ai::key::process_retry"

    const/4 v3, 0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    const-string v4, "ServiceManager"

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorDetectNotInit:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/FramePackage;->setErrorCode(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v1, v3}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_1
    const-string p0, "process failed: "

    const-string p1, ", errCode = "

    .line 7
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 8
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorDetectNotInit:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0

    .line 10
    :cond_2
    iget v5, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceProtocol:I

    invoke-static {v5}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isGlobalDep(I)Z

    move-result v5

    const-string v6, "process "

    if-nez v5, :cond_5

    iget v5, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceProtocol:I

    invoke-static {v5}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isAIGCCloud(I)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->isUnitActive:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->removeDestroyUnit(Ljava/lang/String;)V

    if-nez p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorDetectNotAvailable:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/FramePackage;->setErrorCode(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    :goto_1
    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1, v1, v3}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_4
    const-string p1, " isActive = "

    .line 15
    invoke-static {v6, p2, p1}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->isUnitActive:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x21

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorDetectNotAvailable:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    return p0

    .line 18
    :cond_5
    sget-object v1, Lcom/oplus/aiunit/core/utils/AILog;->INSTANCE:Lcom/oplus/aiunit/core/utils/AILog;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/utils/AILog;->getDebugMode()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/utils/AILog;->isDebugging()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 19
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v2

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". acquire = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v4, v2}, Lcom/oplus/aiunit/core/utils/AILog;->printD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 21
    iget v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceProtocol:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ai::key::process_service_protocol"

    invoke-virtual {p1, v3, v2}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_9
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/core/IUnit;->process(Lcom/oplus/aiunit/core/FramePackage;)I

    move-result v0

    .line 23
    iget v2, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->serviceProtocol:I

    invoke-static {v2}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->isGlobalDep(I)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v2}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v2

    if-eq v0, v2, :cond_c

    .line 24
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/core/service/ServiceManager;->removeDestroyUnit(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->find(I)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    if-nez p1, :cond_a

    goto :goto_2

    .line 26
    :cond_a
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/FramePackage;->setErrorCode(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    .line 27
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/utils/AILog;->getDebugMode()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/utils/AILog;->isDebugging()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 28
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "process: code:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " getRunningInfo errCode = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {v4, p0}, Lcom/oplus/aiunit/core/utils/AILog;->printD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v0
.end method

.method public release(Lcom/oplus/aiunit/core/ParamPackage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->getService()Lcom/oplus/aiunit/core/IService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/IService;->release(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public removeConnectionCallback(Lcom/oplus/aiunit/core/callback/ConnectionCallback;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->connectionCallbackList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/core/service/ServiceManager$removeConnectionCallback$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/core/service/ServiceManager$removeConnectionCallback$1;-><init>(Lcom/oplus/aiunit/core/callback/ConnectionCallback;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/jz20;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/jz20;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->connectionCallbackList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "ServiceManager"

    .line 30
    .line 31
    const-string v0, "remove: connectionCallbackList is empty, could destroy"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/service/ServiceManager;->destroy()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public removeStateCallback(Ljava/lang/String;Lcom/oplus/aiunit/core/callback/DetectStateCallback;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->detectStateCallback:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/oplus/aiunit/core/service/ServiceManager$removeStateCallback$1;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/core/service/ServiceManager$removeStateCallback$1;-><init>(Lcom/oplus/aiunit/core/callback/DetectStateCallback;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/oplus/aiunit/vision/bz20;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/bz20;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public removeUnit(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "detectName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/core/service/ServiceManager;->detectorMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "removeUnit: detectName = "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", result = "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "ServiceManager"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return p0
.end method
