.class public final Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;
.super Ljava/lang/Object;
.source "AihdAlgoImpl.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0015\u0018\u0000 ,2\u00020\u0001:\u0001,B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u001f\u001a\u00020\nH\u0016J\u0012\u0010 \u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\"H\u0016J.\u0010$\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020&2\u0008\u0010(\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001d\u0010)\u001a\u00020\"*\u00020*2\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\r\u001a\u00020\u000e*\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;",
        "context",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V",
        "aihdEngine",
        "Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine;",
        "currentJob",
        "Lkotlinx/coroutines/Job;",
        "isSuccess",
        "",
        "lock",
        "Ljava/lang/Object;",
        "algorithm",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/Dispatchers;",
        "getAlgorithm",
        "(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "algorithm$delegate",
        "Lkotlin/Lazy;",
        "aihdResultCallback",
        "com/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1",
        "accessor",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;",
        "cancel",
        "execute",
        "getAlgoPluginName",
        "",
        "getInputInfo",
        "getOutputInfo",
        "hasInitialized",
        "initialize",
        "notifyEnd",
        "",
        "release",
        "setErrorResult",
        "errorCode",
        "",
        "refusedType",
        "message",
        "waitForTimeout",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "libaihdplugin_release"
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$Companion;

.field private static final EXECUTE_TIME_OUT:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "AihdAlgoImpl"


# instance fields
.field private aihdEngine:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine;

.field private final algorithm$delegate:Lkotlin/Lazy;

.field private final context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private currentJob:Lkotlinx/coroutines/Job;

.field private isSuccess:Z

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->Companion:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$algorithm$2;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$algorithm$2;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->algorithm$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$aihdResultCallback(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->aihdResultCallback(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAihdEngine$p(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;)Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->aihdEngine:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAlgorithm(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->getAlgorithm(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyEnd(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->notifyEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAihdEngine$p(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->aihdEngine:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;IILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->setErrorResult(IILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSuccess$p(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->isSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$waitForTimeout(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->waitForTimeout(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final aihdResultCallback(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$aihdResultCallback$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getAlgorithm(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->algorithm$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 8
    .line 9
    return-object p0
.end method

.method private final notifyEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method private final setErrorResult(IILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aihd_result_code"

    .line 7
    .line 8
    const-string v2, "aihd_refuse_type"

    .line 9
    .line 10
    invoke-static {p1, v0, v1, p2, v2}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    move-object v1, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p3

    .line 20
    :goto_0
    const-string v2, "aihd_result_msg"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "aihd_response_result"

    .line 26
    .line 27
    invoke-interface {p4, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "global_key_result_code"

    .line 35
    .line 36
    invoke-interface {p4, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    move-object p3, p2

    .line 42
    :cond_1
    const-string p1, "global_key_result_msg"

    .line 43
    .line 44
    invoke-interface {p4, p1, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->isSuccess:Z

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic setErrorResult$default(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;IILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->setErrorResult(IILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final waitForTimeout(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p3, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$waitForTimeout$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$waitForTimeout$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$waitForTimeout$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$waitForTimeout$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$waitForTimeout$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$waitForTimeout$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$waitForTimeout$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$waitForTimeout$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, p1, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$waitForTimeout$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 42
    .line 43
    iget-object p0, p1, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$waitForTimeout$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;

    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, p1, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$waitForTimeout$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, p1, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$waitForTimeout$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p1, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$waitForTimeout$1;->label:I

    .line 67
    .line 68
    const-wide/32 v1, 0xea60

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 79
    const-string p3, "Timeout"

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-direct {p0, v0, p1, p3, p2}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->setErrorResult(IILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->notifyEnd()V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 3

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AihdAlgoImpl"

    .line 7
    .line 8
    const-string v1, "[cancel] "

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "cancel"

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->setErrorResult(IILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->aihdEngine:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine;->cancelProcess()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->aihdEngine:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->notifyEnd()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 7

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AihdAlgoImpl"

    .line 7
    .line 8
    const-string v1, "[execute] start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->isSuccess:Z

    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl$execute$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->lock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->lock:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p1

    .line 48
    const-string p1, "AihdAlgoImpl"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "[execute] completed isSuccess:"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->isSuccess:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->isSuccess:Z

    .line 70
    .line 71
    return p0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    monitor-exit p1

    .line 75
    throw p0
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AihdAlgoImpl"

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    const-string p0, "[getInputInfo]"

    .line 2
    .line 3
    const-string v0, "AihdAlgoImpl"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "[getInputInfo] fail: accessor is null"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aihd/utils/AIhdUtils;->setInputArguments(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string p0, "global_key_result_msg"

    .line 25
    .line 26
    const-string v0, "msg_success"

    .line 27
    .line 28
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    const-string p0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "AihdAlgoImpl"

    .line 7
    .line 8
    const-string v0, "[getOutputInfo]"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aihd/utils/AIhdUtils;->requireSingleBitmapOutput(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string p0, "global_key_result_msg"

    .line 22
    .line 23
    const-string v0, "msg_success"

    .line 24
    .line 25
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public hasInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "AihdAlgoImpl"

    .line 2
    .line 3
    const-string v1, "[release]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->notifyEnd()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->aihdEngine:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aihd/function/AihdAlgoImpl;->aihdEngine:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine;

    .line 20
    .line 21
    return-void
.end method
