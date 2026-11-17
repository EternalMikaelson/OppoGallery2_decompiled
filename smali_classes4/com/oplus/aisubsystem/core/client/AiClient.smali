.class public abstract Lcom/oplus/aisubsystem/core/client/AiClient;
.super Lcom/oplus/aiunit/core/base/AIContext;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aisubsystem/core/client/IAiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aisubsystem/core/client/AiClient$Action;,
        Lcom/oplus/aisubsystem/core/client/AiClient$Companion;,
        Lcom/oplus/aisubsystem/core/client/AiClient$InferenceCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 q2\u00020\u00012\u00020\u0002:\u0003pqrB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u001cH\u0002J\u0008\u00104\u001a\u000205H\u0002J\u0012\u00106\u001a\u0004\u0018\u00010\u001c2\u0006\u00107\u001a\u000208H\u0002J\u001c\u00106\u001a\u0004\u0018\u00010\u001c2\u0006\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u0010:\u001a\u000202H\u0002J\u0017\u0010;\u001a\u0002H<\"\u0008\u0008\u0000\u0010<*\u000208H\u0014\u00a2\u0006\u0002\u0010=J\u0017\u0010>\u001a\u0002H?\"\u0008\u0008\u0000\u0010?*\u00020@H\u0014\u00a2\u0006\u0002\u0010AJ\u0008\u0010B\u001a\u000202H\u0016J\u0014\u0010C\u001a\u0002052\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u0010D\u001a\u00020EH\u0002J\u0012\u0010F\u001a\u0004\u0018\u00010\u001e2\u0006\u0010G\u001a\u00020\u0006H\u0002J\u0014\u0010H\u001a\u00020I2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u0010J\u001a\u00020EH\u0016J\u0008\u0010K\u001a\u00020LH\u0016J\u0008\u0010M\u001a\u00020LH\u0016J;\u0010N\u001a\u000202\"\u0008\u0008\u0000\u0010<*\u000208\"\u0008\u0008\u0001\u0010?*\u00020@2\u0006\u00107\u001a\u0002H<2\u0006\u0010O\u001a\u0002H?2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0002\u0010PJ\u0012\u0010N\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010Q\u001a\u000202H\u0002J\u0008\u0010R\u001a\u00020SH\u0016J\u0008\u0010T\u001a\u00020SH\u0016J\u0010\u0010U\u001a\u0002022\u0006\u00103\u001a\u00020\u001cH\u0002J \u0010V\u001a\u0002022\u0006\u00107\u001a\u0002082\u0006\u0010O\u001a\u00020@2\u0006\u00103\u001a\u00020\u001cH\u0014J \u0010W\u001a\u0002022\u0006\u00107\u001a\u0002082\u0006\u0010O\u001a\u00020@2\u0006\u00103\u001a\u00020\u001cH\u0014J\u0012\u0010X\u001a\u0002022\u0008\u0010Y\u001a\u0004\u0018\u00010IH\u0016J/\u0010Z\u001a\u00020L\"\u0008\u0008\u0000\u0010<*\u000208\"\u0008\u0008\u0001\u0010?*\u00020@2\u0006\u00107\u001a\u0002H<2\u0006\u0010O\u001a\u0002H?\u00a2\u0006\u0002\u0010[J;\u0010Z\u001a\u00020L\"\u0008\u0008\u0000\u0010<*\u000208\"\u0008\u0008\u0001\u0010?*\u00020@2\u0006\u00107\u001a\u0002H<2\u0006\u0010O\u001a\u0002H?2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0002\u0010\\J\u0012\u0010Z\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u001cH\u0015J\u0010\u0010]\u001a\u0002022\u0006\u00103\u001a\u00020\u001cH\u0002J\u0010\u0010^\u001a\u0002022\u0006\u0010_\u001a\u00020\u000bH\u0016J\u0012\u0010`\u001a\u0002022\u0008\u0010Y\u001a\u0004\u0018\u00010IH\u0016J\u0010\u0010a\u001a\u0002022\u0006\u0010G\u001a\u00020\u0006H\u0002J \u0010b\u001a\u0002022\u0006\u00107\u001a\u0002082\u0006\u0010O\u001a\u00020@2\u0006\u00103\u001a\u00020\u001cH\u0004J!\u0010c\u001a\u0004\u0018\u0001Hd\"\u0004\u0008\u0000\u0010d2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u0002Hd0f\u00a2\u0006\u0002\u0010gJ.\u0010h\u001a\u0004\u0018\u0001Hd\"\u0004\u0008\u0000\u0010d2\u0008\u0008\u0002\u0010i\u001a\u00020S2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u0002Hd0jH\u0082\u0008\u00a2\u0006\u0002\u0010kJ\u0010\u0010l\u001a\u0002022\u0006\u0010Y\u001a\u00020IH\u0002J\u0012\u0010m\u001a\u0002022\u0008\u0010Y\u001a\u0004\u0018\u00010IH\u0016J\u0012\u0010n\u001a\u0002022\u0008\u0010Y\u001a\u0004\u0018\u00010IH\u0016J\u0010\u0010o\u001a\u0002022\u0006\u0010_\u001a\u00020\u000bH\u0016R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000f\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u000f\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100\u00a8\u0006s"
    }
    d2 = {
        "Lcom/oplus/aisubsystem/core/client/AiClient;",
        "Lcom/oplus/aiunit/core/base/AIContext;",
        "Lcom/oplus/aisubsystem/core/client/IAiClient;",
        "ctx",
        "Landroid/content/Context;",
        "oapApi",
        "",
        "settings",
        "Lcom/oplus/aisubsystem/core/client/AiSettings;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aisubsystem/core/client/AiSettings;)V",
        "clientCallback",
        "Lcom/oplus/aisubsystem/core/client/AiClientCallback;",
        "getClientCallback",
        "()Lcom/oplus/aisubsystem/core/client/AiClientCallback;",
        "clientCallback$delegate",
        "Lkotlin/Lazy;",
        "clientCallbackList",
        "",
        "connectionCallback",
        "Lcom/oplus/aiunit/core/callback/ConnectionCallback;",
        "getConnectionCallback",
        "()Lcom/oplus/aiunit/core/callback/ConnectionCallback;",
        "connectionCallback$delegate",
        "context",
        "getContext",
        "()Landroid/content/Context;",
        "framePackageMap",
        "",
        "Lcom/oplus/aiunit/core/FramePackage;",
        "inferenceCallback",
        "Lcom/oplus/aiunit/core/callback/IInferenceCallback;",
        "getInferenceCallback",
        "()Lcom/oplus/aiunit/core/callback/IInferenceCallback;",
        "inferenceCallback$delegate",
        "initLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "isConnected",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isStarted",
        "isStopped",
        "manager",
        "Lcom/oplus/aiunit/core/service/IServiceManager;",
        "getManager",
        "()Lcom/oplus/aiunit/core/service/IServiceManager;",
        "manager$delegate",
        "getOapApi",
        "()Ljava/lang/String;",
        "getSettings",
        "()Lcom/oplus/aisubsystem/core/client/AiSettings;",
        "addFramePackageCache",
        "",
        "framePackage",
        "applyConfigPackage",
        "Lcom/oplus/aiunit/core/ConfigPackage;",
        "applyFramePackage",
        "inputSlot",
        "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "inputFramePackage",
        "clearFramePackageCache",
        "createInputSlot",
        "I",
        "()Lcom/oplus/aiunit/core/base/FrameInputSlot;",
        "createOutputSlot",
        "O",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "()Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "destroy",
        "getClientConfigPackage",
        "getClientExtras",
        "Landroid/os/Bundle;",
        "getClientInferenceCallback",
        "requestId",
        "getClientParamPackage",
        "Lcom/oplus/aiunit/core/ParamPackage;",
        "getRunningInfo",
        "getRunningType",
        "",
        "getUnitState",
        "infer",
        "outputSlot",
        "(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V",
        "initState",
        "isActive",
        "",
        "isSupported",
        "onInferenceCallback",
        "postProcess",
        "preProcess",
        "prepare",
        "paramPackage",
        "process",
        "(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)I",
        "(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)I",
        "processInner",
        "registerUnitStatus",
        "callback",
        "release",
        "removeFramePackageCache",
        "restoreFrameUnit",
        "runAction",
        "R",
        "action",
        "Lcom/oplus/aisubsystem/core/client/AiClient$Action;",
        "(Lcom/oplus/aisubsystem/core/client/AiClient$Action;)Ljava/lang/Object;",
        "runConnectedAction",
        "throwFailure",
        "Lkotlin/Function0;",
        "(ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "setAiSettings",
        "start",
        "stop",
        "unregisterUnitStatus",
        "Action",
        "Companion",
        "InferenceCallback",
        "aiunit.sdk.aisubsystem_release"
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
.field public static final Companion:Lcom/oplus/aisubsystem/core/client/AiClient$Companion;

.field private static final FRAME_TYPE_INPUT:Ljava/lang/String; = "input"

.field private static final FRAME_TYPE_OUTPUT:Ljava/lang/String; = "output"

.field private static final MAX_AWAIT_TIME:J = 0xbb8L

.field private static final PARAM_KEY_FRAME_TAG_GROUP:Ljava/lang/String; = "package::frame_tag_group"

.field private static final PARAM_KEY_JSON_RESULT:Ljava/lang/String; = "package::json_result"

.field private static final PARAM_KEY_JSON_SOURCE:Ljava/lang/String; = "package::json_source"

.field private static final PARAM_KEY_PROCESS_CANCELLING:Ljava/lang/String; = "package::process_cancelling"

.field private static final PARAM_KEY_STATISTICS:Ljava/lang/String; = "package::statistics"

.field private static final PROCESS_CANCEL_CALLBACK:Ljava/lang/String; = "process_cancel_callback"

.field private static final TAG:Ljava/lang/String; = "AiClient"


# instance fields
.field private final clientCallback$delegate:Lkotlin/Lazy;

.field private final clientCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aisubsystem/core/client/AiClientCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionCallback$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final framePackageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/core/FramePackage;",
            ">;"
        }
    .end annotation
.end field

.field private final inferenceCallback$delegate:Lkotlin/Lazy;

.field private initLatch:Ljava/util/concurrent/CountDownLatch;

.field private final isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final manager$delegate:Lkotlin/Lazy;

.field private final oapApi:Ljava/lang/String;

.field private final settings:Lcom/oplus/aisubsystem/core/client/AiSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aisubsystem/core/client/AiClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aisubsystem/core/client/AiClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aisubsystem/core/client/AiClient;->Companion:Lcom/oplus/aisubsystem/core/client/AiClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aisubsystem/core/client/AiSettings;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oapApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/aiunit/core/base/AIContext;-><init>()V

    iput-object p2, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->settings:Lcom/oplus/aisubsystem/core/client/AiSettings;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->initLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->isStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->framePackageMap:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->clientCallbackList:Ljava/util/List;

    sget-object p1, Lcom/oplus/aisubsystem/core/client/AiClient$manager$2;->INSTANCE:Lcom/oplus/aisubsystem/core/client/AiClient$manager$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->manager$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oplus/aisubsystem/core/client/AiClient$connectionCallback$2;

    invoke-direct {p1, p0}, Lcom/oplus/aisubsystem/core/client/AiClient$connectionCallback$2;-><init>(Lcom/oplus/aisubsystem/core/client/AiClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->connectionCallback$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2;

    invoke-direct {p1, p0}, Lcom/oplus/aisubsystem/core/client/AiClient$clientCallback$2;-><init>(Lcom/oplus/aisubsystem/core/client/AiClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->clientCallback$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/oplus/aisubsystem/core/client/AiClient$inferenceCallback$2;

    invoke-direct {p1, p0}, Lcom/oplus/aisubsystem/core/client/AiClient$inferenceCallback$2;-><init>(Lcom/oplus/aisubsystem/core/client/AiClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->inferenceCallback$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aisubsystem/core/client/AiSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/oplus/aisubsystem/core/client/AiSettings;->Companion:Lcom/oplus/aisubsystem/core/client/AiSettings$Companion;

    invoke-virtual {p3}, Lcom/oplus/aisubsystem/core/client/AiSettings$Companion;->build()Lcom/oplus/aisubsystem/core/client/AiSettings;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aisubsystem/core/client/AiClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aisubsystem/core/client/AiSettings;)V

    return-void
.end method

.method public static final synthetic access$clearFramePackageCache(Lcom/oplus/aisubsystem/core/client/AiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->clearFramePackageCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getClientCallbackList$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->clientCallbackList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClientInferenceCallback(Lcom/oplus/aisubsystem/core/client/AiClient;Ljava/lang/String;)Lcom/oplus/aiunit/core/callback/IInferenceCallback;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aisubsystem/core/client/AiClient;->getClientInferenceCallback(Ljava/lang/String;)Lcom/oplus/aiunit/core/callback/IInferenceCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFramePackageMap$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->framePackageMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitLatch$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->initLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$initState(Lcom/oplus/aisubsystem/core/client/AiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->initState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isConnected$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isStarted$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isStopped$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->isStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onInferenceCallback(Lcom/oplus/aisubsystem/core/client/AiClient;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aisubsystem/core/client/AiClient;->onInferenceCallback(Lcom/oplus/aiunit/core/FramePackage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeFramePackageCache(Lcom/oplus/aisubsystem/core/client/AiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aisubsystem/core/client/AiClient;->removeFramePackageCache(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addFramePackageCache(Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 5

    .line 1
    const-string v0, "addFramePackageCache: framePackageMap size = "

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "package::request_id"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/core/ParamPackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "package::request_id"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->framePackageMap:Ljava/util/Map;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->framePackageMap:Ljava/util/Map;

    .line 42
    .line 43
    const-string v4, "element"

    .line 44
    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "AiClient"

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->framePackageMap:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v2

    .line 80
    throw p0
.end method

.method private final applyConfigPackage()Lcom/oplus/aiunit/core/ConfigPackage;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->getConfigPackage()Lcom/oplus/aiunit/core/ConfigPackage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->createConfigPackage()Lcom/oplus/aiunit/core/ConfigPackage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "package::package_name"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/oplus/aiunit/core/utils/AIUtil;->getMyAppVersion(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, "package::package_version"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getClientProtocol()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "package::sdk_version"

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v1, Lcom/oplus/aiunit/core/protocol/AIProtocol;->INSTANCE:Lcom/oplus/aiunit/core/protocol/AIProtocol;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getSdkName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "package::sdk_version_name"

    .line 73
    .line 74
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "apply(...)"

    .line 78
    .line 79
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v0
.end method

.method private final applyFramePackage(Lcom/oplus/aiunit/core/base/FrameInputSlot;)Lcom/oplus/aiunit/core/FramePackage;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aisubsystem/core/client/AiClient$applyFramePackage$2;

    invoke-direct {v0, p0}, Lcom/oplus/aisubsystem/core/client/AiClient$applyFramePackage$2;-><init>(Lcom/oplus/aisubsystem/core/client/AiClient;)V

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setProcessCallback(Lcom/oplus/aiunit/core/callback/IProcessCallback;)V

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->getErrorCode()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "some error occurs at input slot, with code "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->getErrorCode()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AiClient"

    invoke-static {p1, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->applyFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->getCustomParam()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/FramePackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    invoke-direct {p0, v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->getClientParamPackage(Lcom/oplus/aiunit/core/FramePackage;)Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/core/FramePackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    :cond_1
    return-object v0
.end method

.method private final applyFramePackage(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/FramePackage;)Lcom/oplus/aiunit/core/FramePackage;
    .locals 0

    .line 2
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->getCustomParam()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/core/FramePackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    invoke-direct {p0, p2}, Lcom/oplus/aisubsystem/core/client/AiClient;->getClientParamPackage(Lcom/oplus/aiunit/core/FramePackage;)Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/core/FramePackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/aisubsystem/core/client/AiClient;->applyFramePackage(Lcom/oplus/aiunit/core/base/FrameInputSlot;)Lcom/oplus/aiunit/core/FramePackage;

    move-result-object p0

    return-object p0
.end method

.method private final clearFramePackageCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->framePackageMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->framePackageMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method private final getClientCallback()Lcom/oplus/aisubsystem/core/client/AiClientCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->clientCallback$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aisubsystem/core/client/AiClientCallback;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getClientConfigPackage(Lcom/oplus/aiunit/core/FramePackage;)Lcom/oplus/aiunit/core/ConfigPackage;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->applyConfigPackage()Lcom/oplus/aiunit/core/ConfigPackage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "package:client_messenger"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/ParamPackage;->getParamCallbackDirectly(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/oplus/aiunit/core/callback/IAIMessenger;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object p0
.end method

.method public static synthetic getClientConfigPackage$default(Lcom/oplus/aisubsystem/core/client/AiClient;Lcom/oplus/aiunit/core/FramePackage;ILjava/lang/Object;)Lcom/oplus/aiunit/core/ConfigPackage;
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
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/aisubsystem/core/client/AiClient;->getClientConfigPackage(Lcom/oplus/aiunit/core/FramePackage;)Lcom/oplus/aiunit/core/ConfigPackage;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getClientConfigPackage"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final getClientExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getExtras(Landroid/content/Context;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getClientInferenceCallback(Ljava/lang/String;)Lcom/oplus/aiunit/core/callback/IInferenceCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->framePackageMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->framePackageMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/aiunit/core/FramePackage;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object p0, p1

    .line 23
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p1, "package::client_inference_callback"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamCallbackDirectly(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/aiunit/core/callback/IInferenceCallback;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object p1

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method private final getClientParamPackage(Lcom/oplus/aiunit/core/FramePackage;)Lcom/oplus/aiunit/core/ParamPackage;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/core/ParamPackage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aisubsystem/core/client/AiClient;->getClientConfigPackage(Lcom/oplus/aiunit/core/FramePackage;)Lcom/oplus/aiunit/core/ConfigPackage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/ConfigPackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/ParamPackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "package::package_name"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/oplus/aiunit/core/utils/AIUtil;->getMyAppVersion(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "package::package_version"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getClientProtocol()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "package::sdk_version"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/oplus/aiunit/core/protocol/AIProtocol;->INSTANCE:Lcom/oplus/aiunit/core/protocol/AIProtocol;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/AIProtocol;->getSdkName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "package::sdk_version_name"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->getClientExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "ai::key::detector_extras"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "package::unit_name"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "package::client_pid"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "package::client_uid"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->context:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "package::client_package_name"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "package::start_time"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->getClientCallback()Lcom/oplus/aisubsystem/core/client/AiClientCallback;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string v1, "package::unit_listener"

    .line 138
    .line 139
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string p0, "package::config_package"

    .line 143
    .line 144
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->setParamParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public static synthetic getClientParamPackage$default(Lcom/oplus/aisubsystem/core/client/AiClient;Lcom/oplus/aiunit/core/FramePackage;ILjava/lang/Object;)Lcom/oplus/aiunit/core/ParamPackage;
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
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/aisubsystem/core/client/AiClient;->getClientParamPackage(Lcom/oplus/aiunit/core/FramePackage;)Lcom/oplus/aiunit/core/ParamPackage;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getClientParamPackage"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final getConnectionCallback()Lcom/oplus/aiunit/core/callback/ConnectionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->connectionCallback$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/core/callback/ConnectionCallback;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getInferenceCallback()Lcom/oplus/aiunit/core/callback/IInferenceCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->inferenceCallback$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/core/callback/IInferenceCallback;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getManager()Lcom/oplus/aiunit/core/service/IServiceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->manager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/core/service/IServiceManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic infer$default(Lcom/oplus/aisubsystem/core/client/AiClient;Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aisubsystem/core/client/AiClient;->infer(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: infer"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final declared-synchronized initState()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->initLatch:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->initLatch:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->initLatch:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    monitor-exit v0

    .line 39
    sget-object v0, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->getConnectionCallback()Lcom/oplus/aiunit/core/callback/ConnectionCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->getDebugMode()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/aiunit/core/AIUnit$Companion;->init(Landroid/content/Context;Lcom/oplus/aiunit/core/callback/ConnectionCallback;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->initLatch:Ljava/util/concurrent/CountDownLatch;

    .line 59
    .line 60
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v2, 0xbb8

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "initState: connect wait exception: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "AiClient"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    goto :goto_4

    .line 116
    :goto_2
    monitor-exit v0

    .line 117
    throw v1

    .line 118
    :cond_1
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "initState: isConnected = "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "AiClient"

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    throw v0
.end method

.method private final onInferenceCallback(Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "package::request_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->Companion:Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors$Companion;->getInstance()Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/oplus/aisubsystem/sdk/common/tasks/TaskExecutors;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 22
    .line 23
    new-instance v3, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$$inlined$CoroutineExceptionHandler$1;

    .line 24
    .line 25
    invoke-direct {v3, v1, p0, v0}, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/oplus/aisubsystem/core/client/AiClient;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v5, p0, v0, p1, v1}, Lcom/oplus/aisubsystem/core/client/AiClient$onInferenceCallback$2;-><init>(Lcom/oplus/aisubsystem/core/client/AiClient;Ljava/lang/String;Lcom/oplus/aiunit/core/FramePackage;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic process$default(Lcom/oplus/aisubsystem/core/client/AiClient;Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;ILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aisubsystem/core/client/AiClient;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: process"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final processInner(Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "processInner: need to retry process, code = "

    .line 3
    const-string/jumbo v1, "processInner: code = "

    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getErrorCode()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 11
    const-string v4, "AiClient"

    if-eq v2, v3, :cond_0

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v0, "processInner: existing error occurred already, code = "

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getErrorCode()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {v4, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->isStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->getManager()Lcom/oplus/aiunit/core/service/IServiceManager;

    move-result-object v2

    .line 47
    invoke-interface {v2, p1}, Lcom/oplus/aiunit/core/service/IServiceManager;->process(Lcom/oplus/aiunit/core/FramePackage;)I

    move-result v2

    .line 51
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 57
    const-string v3, "ai::key::process_retry"

    .line 59
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/core/FramePackage;->getParamInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v4, v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->getManager()Lcom/oplus/aiunit/core/service/IServiceManager;

    move-result-object p0

    .line 85
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/service/IServiceManager;->process(Lcom/oplus/aiunit/core/FramePackage;)I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {v4, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 108
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    const-string/jumbo v1, "processInner: remote dead = "

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {v4, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorRemoteDead:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 127
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/core/FramePackage;->setErrorCode(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    return-void
.end method

.method private final removeFramePackageCache(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->framePackageMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->framePackageMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/aiunit/core/FramePackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method private final runConnectedAction(ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "AiClient"

    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$initState(Lcom/oplus/aisubsystem/core/client/AiClient;)V

    .line 9
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$isConnected$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    .line 19
    const-string/jumbo p0, "runAction failed: service not connected!"

    .line 21
    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 32
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 37
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 47
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 53
    const-string/jumbo v2, "runAction failed with exception: "

    .line 55
    invoke-static {v0, v2, p2}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 60
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 64
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v1, p0

    :goto_4
    return-object v1
.end method

.method public static synthetic runConnectedAction$default(Lcom/oplus/aisubsystem/core/client/AiClient;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "AiClient"

    if-nez p4, :cond_5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 11
    :try_start_0
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$initState(Lcom/oplus/aisubsystem/core/client/AiClient;)V

    .line 16
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$isConnected$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    .line 26
    const-string/jumbo p0, "runAction failed: service not connected!"

    .line 28
    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 39
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 44
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 60
    const-string/jumbo p4, "runAction failed with exception: "

    .line 62
    invoke-static {v0, p4, p2}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 67
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object p3, p0

    :goto_4
    return-object p3

    .line 80
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 82
    const-string p1, "Super calls with default arguments not supported in this target, function: runConnectedAction"

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method

.method private final setAiSettings(Lcom/oplus/aiunit/core/ParamPackage;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->getSettings()Lcom/oplus/aisubsystem/core/client/AiSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aisubsystem/core/client/AiSettings;->getRunningType()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "package::running_type"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->getSettings()Lcom/oplus/aisubsystem/core/client/AiSettings;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/client/AiSettings;->getRunningId()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "package::running_id"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public createInputSlot()Lcom/oplus/aiunit/core/base/FrameInputSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
            ">()TI;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/base/FrameInputSlot;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createOutputSlot()Lcom/oplus/aiunit/core/base/FrameOutputSlot;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
            ">()TO;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "destroy: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AiClient"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->isStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v1, v0, v1}, Lcom/oplus/aisubsystem/core/client/IAiClient$DefaultImpls;->stop$default(Lcom/oplus/aisubsystem/core/client/IAiClient;Lcom/oplus/aiunit/core/ParamPackage;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOapApi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRunningInfo()Landroid/os/Bundle;
    .locals 9

    .line 1
    const-string v1, "AiClient"

    .line 3
    const-string v0, "getRunningInfo: runAction for "

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->checkMainThread()V

    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$initState(Lcom/oplus/aisubsystem/core/client/AiClient;)V

    .line 14
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$isConnected$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    const-string/jumbo p0, "runAction failed: service not connected!"

    .line 26
    invoke-static {v1, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v3, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 53
    iget-object v4, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->context:Landroid/content/Context;

    .line 55
    iget-object v5, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/core/AIUnit$Companion;->getUnstableRunningInfo$default(Lcom/oplus/aiunit/core/AIUnit$Companion;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    .line 64
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 69
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 79
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    const-string/jumbo v3, "runAction failed with exception: "

    .line 87
    invoke-static {v1, v3, v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, p0

    .line 98
    :goto_3
    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_3

    .line 102
    new-instance v2, Landroid/os/Bundle;

    .line 104
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    return-object v2
.end method

.method public getRunningType()I
    .locals 9

    .line 1
    const-string v1, "AiClient"

    .line 3
    const-string v0, "getRunningType: runAction for "

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->checkMainThread()V

    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$initState(Lcom/oplus/aisubsystem/core/client/AiClient;)V

    .line 14
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$isConnected$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    const-string/jumbo p0, "runAction failed: service not connected!"

    .line 26
    invoke-static {v1, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v3, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 53
    iget-object v4, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->context:Landroid/content/Context;

    .line 55
    iget-object v5, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/core/AIUnit$Companion;->getUnstableRunningInfo$default(Lcom/oplus/aiunit/core/AIUnit$Companion;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    .line 64
    const-string v0, "ai::key::detect_data_run_type"

    .line 66
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 74
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 79
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 89
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    const-string/jumbo v3, "runAction failed with exception: "

    .line 97
    invoke-static {v1, v3, v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, p0

    .line 108
    :goto_3
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_4

    :cond_3
    const/4 p0, -0x1

    :goto_4
    return p0
.end method

.method public getSettings()Lcom/oplus/aisubsystem/core/client/AiSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->settings:Lcom/oplus/aisubsystem/core/client/AiSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnitState()I
    .locals 5

    .line 1
    const-string v0, "AiClient"

    .line 3
    const-string v1, "getUnitState: runAction for "

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->checkMainThread()V

    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$initState(Lcom/oplus/aisubsystem/core/client/AiClient;)V

    .line 14
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$isConnected$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    const-string/jumbo p0, "runAction failed: service not connected!"

    .line 26
    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 33
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 52
    iget-object v3, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->context:Landroid/content/Context;

    .line 54
    iget-object v4, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->getClientExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 60
    invoke-virtual {v1, v3, v4, p0}, Lcom/oplus/aiunit/core/AIUnit$Companion;->getUnitState(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 68
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 73
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 83
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    const-string/jumbo v3, "runAction failed with exception: "

    .line 91
    invoke-static {v0, v3, v1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, p0

    .line 102
    :goto_3
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_4

    :cond_3
    const/4 p0, 0x0

    :goto_4
    return p0
.end method

.method public infer(Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 8

    .line 1
    const-string v0, "AiClient"

    const-string v1, "infer: ParamPackage extra param = "

    const-string v2, "infer: costTime = "

    const-string v3, "infer: runAction for "

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->checkMainThread()V

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$initState(Lcom/oplus/aisubsystem/core/client/AiClient;)V

    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$isConnected$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo p0, "runAction failed: service not connected!"

    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/oplus/aisubsystem/core/client/AiClient;->getClientParamPackage(Lcom/oplus/aiunit/core/FramePackage;)Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/core/ParamPackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v5

    const-string v6, "package::inference_callback"

    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->getInferenceCallback()Lcom/oplus/aiunit/core/callback/IInferenceCallback;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/oplus/aisubsystem/core/client/AiClient;->addFramePackageCache(Lcom/oplus/aiunit/core/FramePackage;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/ParamPackage;->getParamExtra()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->getManager()Lcom/oplus/aiunit/core/service/IServiceManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/service/IServiceManager;->infer(Lcom/oplus/aiunit/core/FramePackage;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo v1, "runAction failed with exception: "

    invoke-static {v0, v1, p1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    return-void
.end method

.method public final infer(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
            "O:",
            "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
            ">(TI;TO;",
            "Lcom/oplus/aiunit/core/FramePackage;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "AiClient"

    const-string v1, "infer: costTime = "

    const-string v2, "infer: runAction for "

    const-string v3, "inputSlot"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outputSlot"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->checkMainThread()V

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$initState(Lcom/oplus/aisubsystem/core/client/AiClient;)V

    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$isConnected$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo p0, "runAction failed: service not connected!"

    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/oplus/aisubsystem/core/client/AiClient;->applyFramePackage(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/FramePackage;)Lcom/oplus/aiunit/core/FramePackage;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/oplus/aiunit/core/FramePackage;->getParamPackage()Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "package::inference_callback"

    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->getInferenceCallback()Lcom/oplus/aiunit/core/callback/IInferenceCallback;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/core/ParamPackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aisubsystem/core/client/AiClient;->preProcess(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V

    invoke-direct {p0, p3}, Lcom/oplus/aisubsystem/core/client/AiClient;->addFramePackageCache(Lcom/oplus/aiunit/core/FramePackage;)V

    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->getManager()Lcom/oplus/aiunit/core/service/IServiceManager;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/oplus/aiunit/core/service/IServiceManager;->infer(Lcom/oplus/aiunit/core/FramePackage;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string/jumbo p2, "runAction failed with exception: "

    invoke-static {v0, p2, p1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    return-void
.end method

.method public isActive()Z
    .locals 4

    .line 1
    const-string v0, "AiClient"

    .line 3
    const-string v1, "isActive: runAction for "

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->checkMainThread()V

    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$initState(Lcom/oplus/aisubsystem/core/client/AiClient;)V

    .line 14
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$isConnected$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    const-string/jumbo p0, "runAction failed: service not connected!"

    .line 26
    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 33
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 51
    invoke-static {p0, v2, v1, v2}, Lcom/oplus/aisubsystem/core/client/AiClient;->getClientParamPackage$default(Lcom/oplus/aisubsystem/core/client/AiClient;Lcom/oplus/aiunit/core/FramePackage;ILjava/lang/Object;)Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v1

    .line 55
    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->getManager()Lcom/oplus/aiunit/core/service/IServiceManager;

    move-result-object p0

    .line 59
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/core/service/IServiceManager;->isActive(Lcom/oplus/aiunit/core/ParamPackage;)Z

    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 67
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 72
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 82
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    const-string/jumbo v3, "runAction failed with exception: "

    .line 90
    invoke-static {v0, v3, v1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, p0

    .line 101
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_3
    const/4 p0, 0x0

    :goto_4
    return p0
.end method

.method public isSupported()Z
    .locals 5

    .line 1
    const-string v0, "AiClient"

    .line 3
    const-string v1, "isSupported: runAction for "

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->checkMainThread()V

    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$initState(Lcom/oplus/aisubsystem/core/client/AiClient;)V

    .line 14
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$isConnected$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    const-string/jumbo p0, "runAction failed: service not connected!"

    .line 26
    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 33
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 52
    iget-object v3, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->context:Landroid/content/Context;

    .line 54
    iget-object v4, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->getClientExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 60
    invoke-virtual {v1, v3, v4, p0}, Lcom/oplus/aiunit/core/AIUnit$Companion;->isDetectSupported(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 68
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 73
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 83
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 89
    const-string/jumbo v3, "runAction failed with exception: "

    .line 91
    invoke-static {v0, v3, v1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, p0

    .line 102
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_3
    const/4 p0, 0x0

    :goto_4
    return p0
.end method

.method public postProcess(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 7

    .line 1
    const-string v0, "inputSlot"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "outputSlot"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "framePackage"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v1, "postProcess: "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string v0, "AiClient"

    .line 34
    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3}, Lcom/oplus/aiunit/core/FramePackage;->readInOutBigDataFromShareMemory()Z

    move-result p0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v2, "postProcess: read some data from share memory = "

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p3}, Lcom/oplus/aiunit/core/FramePackage;->clearJsonMemory()V

    .line 61
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->setFramePackage(Lcom/oplus/aiunit/core/FramePackage;)V

    .line 64
    const-string p0, "package::json_result"

    .line 66
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->setJsonResult(Ljava/lang/String;)V

    .line 73
    const-string p0, "package::statistics"

    .line 75
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->setStatistics(Ljava/lang/String;)V

    .line 82
    :try_start_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->clearBitmaps()V

    .line 85
    const-string p0, "package::frame_tag_group"

    .line 87
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/oplus/aiunit/core/protocol/common/FrameTag;->getOutputTags(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 95
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameListSize()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 106
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 110
    check-cast v3, Lcom/oplus/aiunit/core/protocol/common/FrameTag;

    if-nez v3, :cond_1

    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string/jumbo p3, "postProcess: invalid frame tag for "

    .line 121
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 131
    :goto_1
    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    .line 137
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 143
    :cond_1
    :try_start_1
    invoke-virtual {p2, v2}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v4

    if-nez v4, :cond_2

    .line 149
    const-string/jumbo p0, "postProcess: invalid src unit after process"

    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/protocol/common/FrameTag;->getFragments()Ljava/util/List;

    move-result-object v5

    .line 156
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 165
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 169
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 179
    check-cast v5, Lcom/oplus/aiunit/core/protocol/common/FrameTag$FrameFragment;

    .line 181
    new-instance v6, Lcom/oplus/aiunit/core/FrameUnit;

    .line 183
    invoke-direct {v6, v4, v5}, Lcom/oplus/aiunit/core/FrameUnit;-><init>(Lcom/oplus/aiunit/core/FrameUnit;Lcom/oplus/aiunit/core/protocol/common/FrameTag$FrameFragment;)V

    .line 186
    invoke-virtual {p2, v6}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->convertBitmap(Lcom/oplus/aiunit/core/FrameUnit;)V

    goto :goto_2

    .line 190
    :cond_3
    iget-object v3, v3, Lcom/oplus/aiunit/core/protocol/common/FrameTag;->packageOrder:Ljava/lang/Integer;

    .line 192
    const-string v5, "packageOrder"

    .line 194
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 201
    invoke-virtual {p3, v3}, Lcom/oplus/aiunit/core/FramePackage;->getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v3

    if-nez v3, :cond_4

    .line 207
    const-string/jumbo v3, "postProcess: invalid dest unit after process"

    .line 209
    invoke-static {v0, v3}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 213
    :cond_4
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/core/FrameUnit;->move(Lcom/oplus/aiunit/core/FrameUnit;)V

    .line 216
    invoke-virtual {p2, v4}, Lcom/oplus/aiunit/core/base/FrameOutputSlot;->convertBitmap(Lcom/oplus/aiunit/core/FrameUnit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 222
    :goto_4
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    .line 225
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    .line 228
    throw p0
.end method

.method public preProcess(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 11

    .line 1
    const-string v0, "inputSlot"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "outputSlot"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "framePackage"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v1, "preProcess: "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string v0, "AiClient"

    .line 34
    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->getJsonSource()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    const-string/jumbo v1, "preProcess: jsonSource = "

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "package::json_source"

    .line 54
    invoke-virtual {p3, v1, p0}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameListSize()I

    move-result p0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v2, "preProcess: frame list size = "

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_5

    .line 87
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/FrameUnit;->isFragment()Z

    move-result v5

    .line 98
    const-string v6, "input"

    if-nez v5, :cond_2

    .line 102
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/FrameUnit;->isFragmentParent()Z

    move-result v5

    if-nez v5, :cond_2

    .line 108
    invoke-virtual {p3, v3, v4}, Lcom/oplus/aiunit/core/FramePackage;->setFrameUnit(ILcom/oplus/aiunit/core/FrameUnit;)V

    .line 111
    new-instance v5, Lcom/oplus/aiunit/core/protocol/common/FrameTag;

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 121
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/FrameUnit;->getTag()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-direct {v5, v7, v8, v6, v4}, Lcom/oplus/aiunit/core/protocol/common/FrameTag;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/core/base/FrameSlot;->findFragmentParent(Lcom/oplus/aiunit/core/FrameUnit;)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v5

    .line 138
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/core/base/FrameSlot;->findFragmentChildList(Lcom/oplus/aiunit/core/FrameUnit;)Ljava/util/List;

    move-result-object v4

    .line 142
    new-instance v7, Lcom/oplus/aiunit/core/protocol/common/FrameTag;

    .line 144
    invoke-virtual {p3}, Lcom/oplus/aiunit/core/FramePackage;->getFrameUnitList()Ljava/util/List;

    move-result-object v8

    .line 148
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 160
    invoke-virtual {v5}, Lcom/oplus/aiunit/core/FrameUnit;->getTag()Ljava/lang/String;

    move-result-object v10

    .line 164
    invoke-direct {v7, v8, v9, v6, v10}, Lcom/oplus/aiunit/core/protocol/common/FrameTag;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {p3, v3, v5}, Lcom/oplus/aiunit/core/FramePackage;->setFrameUnit(ILcom/oplus/aiunit/core/FrameUnit;)V

    if-eqz v4, :cond_3

    .line 175
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v2

    .line 180
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 190
    check-cast v9, Lcom/oplus/aiunit/core/FrameUnit;

    .line 192
    invoke-virtual {v9}, Lcom/oplus/aiunit/core/FrameUnit;->getData()[B

    move-result-object v10

    .line 196
    invoke-virtual {v5, v10, v8}, Lcom/oplus/aiunit/core/FrameUnit;->setData([BI)V

    .line 199
    invoke-virtual {v7, v9, v8}, Lcom/oplus/aiunit/core/protocol/common/FrameTag;->addChildFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;I)V

    .line 202
    invoke-virtual {v9}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    goto/16 :goto_0

    .line 221
    :cond_5
    invoke-virtual {p3}, Lcom/oplus/aiunit/core/FramePackage;->getFrameUnitList()Ljava/util/List;

    move-result-object p0

    .line 225
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 229
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameListSize()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_7

    .line 235
    invoke-virtual {p2, v2}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v3

    if-eqz v3, :cond_6

    add-int v4, p0, v2

    .line 243
    invoke-virtual {p3, v4, v3}, Lcom/oplus/aiunit/core/FramePackage;->setFrameUnit(ILcom/oplus/aiunit/core/FrameUnit;)V

    .line 246
    new-instance v5, Lcom/oplus/aiunit/core/protocol/common/FrameTag;

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 256
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/FrameUnit;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 260
    const-string v7, "output"

    .line 262
    invoke-direct {v5, v4, v6, v7, v3}, Lcom/oplus/aiunit/core/protocol/common/FrameTag;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 271
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 273
    const-string p1, "output frame index "

    .line 275
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    const-string p1, " is null"

    .line 283
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 290
    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorParamLengthMismatch:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 295
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/core/FramePackage;->setErrorCode(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)V

    return-void

    .line 299
    :cond_7
    invoke-static {v1}, Lcom/oplus/aiunit/core/protocol/common/FrameTag;->listToJson(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    .line 303
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 307
    const-string p1, "package::frame_tag_group"

    .line 309
    invoke-virtual {p3, p1, p0}, Lcom/oplus/aiunit/core/FramePackage;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    invoke-virtual {p3}, Lcom/oplus/aiunit/core/FramePackage;->moveInOutBigDataToShareMemory()Z

    move-result p0

    .line 316
    new-instance p1, Ljava/lang/StringBuilder;

    .line 318
    const-string/jumbo p2, "preProcess: move some data to share memory = "

    .line 320
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 330
    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepare(Lcom/oplus/aiunit/core/ParamPackage;)V
    .locals 4

    .line 1
    const-string v0, "AiClient"

    .line 3
    const-string/jumbo v1, "prepare: costTime = "

    .line 5
    const-string/jumbo v2, "prepare: runAction for "

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->checkMainThread()V

    .line 10
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$initState(Lcom/oplus/aisubsystem/core/client/AiClient;)V

    .line 15
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$isConnected$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    .line 25
    const-string/jumbo p0, "runAction failed: service not connected!"

    .line 27
    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 55
    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->getManager()Lcom/oplus/aiunit/core/service/IServiceManager;

    move-result-object p0

    .line 59
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/service/IServiceManager;->prepare(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, " ms"

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 94
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 104
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 110
    const-string/jumbo v1, "runAction failed with exception: "

    .line 112
    invoke-static {v0, v1, p1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    return-void
.end method

.method public final process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
            "O:",
            "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
            ">(TI;TO;)I"
        }
    .end annotation

    .line 1
    const-string v0, "inputSlot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputSlot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)I

    move-result p0

    return p0
.end method

.method public final process(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/oplus/aiunit/core/base/FrameInputSlot;",
            "O:",
            "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
            ">(TI;TO;",
            "Lcom/oplus/aiunit/core/FramePackage;",
            ")I"
        }
    .end annotation

    .line 2
    const-string v0, "AiClient"

    const-string/jumbo v1, "process: costTime = "

    const-string v2, "infer: runProcess for "

    const-string v3, "inputSlot"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outputSlot"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->checkMainThread()V

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$initState(Lcom/oplus/aisubsystem/core/client/AiClient;)V

    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$isConnected$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo p0, "runAction failed: service not connected!"

    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v3

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {v2}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, p1, p3}, Lcom/oplus/aisubsystem/core/client/AiClient;->applyFramePackage(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/FramePackage;)Lcom/oplus/aiunit/core/FramePackage;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aisubsystem/core/client/AiClient;->preProcess(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V

    invoke-direct {p0, p3}, Lcom/oplus/aisubsystem/core/client/AiClient;->processInner(Lcom/oplus/aiunit/core/FramePackage;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aisubsystem/core/client/AiClient;->postProcess(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V

    invoke-virtual {p3}, Lcom/oplus/aiunit/core/FramePackage;->getErrorCode()Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_3

    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidParam:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/oplus/aiunit/core/FramePackage;->clearJsonMemory()V

    :cond_2
    throw p0

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameSlot;->cleanAutoFrameUnit()V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/oplus/aiunit/core/FramePackage;->clearJsonMemory()V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string/jumbo p2, "runAction failed with exception: "

    invoke-static {v0, p2, p1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move-object v3, p0

    :goto_6
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_7

    :cond_7
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    :goto_7
    return p0
.end method

.method public process(Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer use"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "infer"
            imports = {}
        .end subannotation
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aisubsystem/core/client/AiClient;->infer(Lcom/oplus/aiunit/core/FramePackage;)V

    return-void
.end method

.method public registerUnitStatus(Lcom/oplus/aisubsystem/core/client/AiClientCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->clientCallbackList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->clientCallbackList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public release(Lcom/oplus/aiunit/core/ParamPackage;)V
    .locals 4

    .line 1
    const-string v0, "AiClient"

    .line 3
    const-string/jumbo v1, "release: costTime = "

    .line 5
    const-string/jumbo v2, "release: runAction for "

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->checkMainThread()V

    .line 10
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$initState(Lcom/oplus/aisubsystem/core/client/AiClient;)V

    .line 15
    invoke-static {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->access$isConnected$p(Lcom/oplus/aisubsystem/core/client/AiClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    .line 25
    const-string/jumbo p0, "runAction failed: service not connected!"

    .line 27
    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 55
    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->getManager()Lcom/oplus/aiunit/core/service/IServiceManager;

    move-result-object p0

    .line 59
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/core/service/IServiceManager;->release(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string p0, " ms"

    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 94
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 104
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 110
    const-string/jumbo v1, "runAction failed with exception: "

    .line 112
    invoke-static {v0, v1, p1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    return-void
.end method

.method public final restoreFrameUnit(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 4

    .line 1
    const-string p0, "inputSlot"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "outputSlot"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "framePackage"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameListSize()I

    move-result p0

    .line 20
    sget-object v0, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;

    .line 22
    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->isLogOn()Z

    move-result v1

    .line 26
    const-string v2, "AiClient"

    if-nez v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v1, "restoreFrameUnit: inputFrameListSize = "

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v2, v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->printI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_3

    .line 57
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p3, v3}, Lcom/oplus/aiunit/core/FramePackage;->restoreParcelableFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameListSize()I

    move-result p0

    .line 74
    sget-object p1, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->INSTANCE:Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;

    .line 76
    invoke-virtual {p1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->isLogOn()Z

    move-result v1

    if-nez v1, :cond_4

    .line 82
    invoke-virtual {p1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->getDebugMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v1, "restoreFrameUnit: outputFrameListSize = "

    .line 92
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {v2, p1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->printI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-ge v0, p0, :cond_7

    .line 107
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/core/FramePackage;->restoreParcelableFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final runAction(Lcom/oplus/aisubsystem/core/client/AiClient$Action;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/aisubsystem/core/client/AiClient$Action<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "AiClient"

    .line 3
    const-string/jumbo v1, "runAction: "

    .line 5
    const-string v2, "action"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/AIContext;->checkMainThread()V

    .line 13
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->initState()V

    .line 18
    iget-object v2, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    const-string/jumbo p0, "runAction failed: service not connected!"

    .line 28
    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidServiceState:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 33
    const-string/jumbo v1, "service not connected"

    .line 35
    invoke-interface {p1, p0, v1}, Lcom/oplus/aisubsystem/core/client/AiClient$Action;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->applyConfigPackage()Lcom/oplus/aiunit/core/ConfigPackage;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 49
    invoke-interface {p1}, Lcom/oplus/aisubsystem/core/client/AiClient$Action;->run()Ljava/lang/Object;

    move-result-object v4

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, " cost time "

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, " ms"

    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {v0, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    .line 89
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 97
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v3, "runAction failed: "

    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-interface {p1, v1, v2}, Lcom/oplus/aisubsystem/core/client/AiClient$Action;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    const-string/jumbo p1, "runAction"

    .line 122
    invoke-static {v0, p1, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public start(Lcom/oplus/aiunit/core/ParamPackage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 7
    const-string v1, "AiClient"

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "start: need to start "

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-static {p0, v2, v0, v2}, Lcom/oplus/aisubsystem/core/client/AiClient;->getClientParamPackage$default(Lcom/oplus/aisubsystem/core/client/AiClient;Lcom/oplus/aiunit/core/FramePackage;ILjava/lang/Object;)Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->setAiSettings(Lcom/oplus/aiunit/core/ParamPackage;)V

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 48
    invoke-virtual {p0, v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->prepare(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v2, "start: costTime = "

    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {v1, p0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_1
    const-string/jumbo p1, "start: has been started!"

    .line 76
    invoke-static {v1, p1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->getClientCallback()Lcom/oplus/aisubsystem/core/client/AiClientCallback;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/oplus/aisubsystem/core/client/AiClientCallback;->onStart()V

    return-void
.end method

.method public stop(Lcom/oplus/aiunit/core/ParamPackage;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "stop: oap api = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->oapApi:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isConnected = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isStarted = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "AiClient"

    .line 39
    invoke-static {v1, v0}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 44
    invoke-static {p0, v0, v2, v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->getClientParamPackage$default(Lcom/oplus/aisubsystem/core/client/AiClient;Lcom/oplus/aiunit/core/FramePackage;ILjava/lang/Object;)Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->setAiSettings(Lcom/oplus/aiunit/core/ParamPackage;)V

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/ParamPackage;->mergeParam(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 60
    invoke-virtual {p0, v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->release(Lcom/oplus/aiunit/core/ParamPackage;)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v0, "stop: costTime = "

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Lcom/oplus/aisubsystem/sdk/common/utils/SDKLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object p1, Lcom/oplus/aiunit/core/AIUnit;->Companion:Lcom/oplus/aiunit/core/AIUnit$Companion;

    .line 87
    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->getConnectionCallback()Lcom/oplus/aiunit/core/callback/ConnectionCallback;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/AIUnit$Companion;->remove(Lcom/oplus/aiunit/core/callback/ConnectionCallback;)V

    .line 94
    iget-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    invoke-direct {p0}, Lcom/oplus/aisubsystem/core/client/AiClient;->getClientCallback()Lcom/oplus/aisubsystem/core/client/AiClientCallback;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/oplus/aisubsystem/core/client/AiClientCallback;->onStop()V

    .line 107
    iget-object p1, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->clientCallbackList:Ljava/util/List;

    .line 109
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 112
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->isStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public unregisterUnitStatus(Lcom/oplus/aisubsystem/core/client/AiClientCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aisubsystem/core/client/AiClient;->clientCallbackList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
