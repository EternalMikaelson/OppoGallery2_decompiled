.class public final Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;
.super Ljava/lang/Object;
.source "AIGraffitiAlgoImpl.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 82\u00020\u0001:\u00018B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000fH\u0002J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010!\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\"\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010#\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010$\u001a\u00020%H\u0002J\u001a\u0010&\u001a\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010)\u001a\u00020%H\u0016J$\u0010*\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,0+2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020,H\u0002J\u0010\u0010/\u001a\u00020,2\u0006\u00100\u001a\u00020,H\u0002J.\u00101\u001a\u00020%2\u0008\u0008\u0002\u00102\u001a\u00020\u000f2\u0008\u0008\u0002\u00103\u001a\u00020\u000f2\u0008\u00104\u001a\u0004\u0018\u00010 2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u001d\u00105\u001a\u00020%*\u0002062\u0006\u0010\u0019\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0011\u001a\u00020\u0012*\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;",
        "context",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V",
        "aiGraffitiClient",
        "Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;",
        "currentJob",
        "Lkotlinx/coroutines/Job;",
        "hasInitialized",
        "",
        "isSuccess",
        "lock",
        "Ljava/lang/Object;",
        "originHeight",
        "",
        "originWidth",
        "algorithm",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/Dispatchers;",
        "getAlgorithm",
        "(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "algorithm$delegate",
        "Lkotlin/Lazy;",
        "cancel",
        "accessor",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
        "convertCode",
        "aiunitCode",
        "specificCode",
        "execute",
        "getAlgoPluginName",
        "",
        "getInputInfo",
        "getOutputInfo",
        "initialize",
        "notifyEnd",
        "",
        "processResult",
        "aiGraffitiResult",
        "Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;",
        "release",
        "sampleInputBitmap",
        "Lkotlin/Pair;",
        "Landroid/graphics/Bitmap;",
        "originBitmap",
        "maskBitmap",
        "sampleOutputBitmap",
        "img",
        "setErrorResult",
        "errorCode",
        "refusedType",
        "message",
        "waitForTimeout",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "libaigraffitiplugin_release"
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$Companion;

.field private static final DEFAULT_SIZE_LIMIT:I = 0x800

.field private static final EXECUTE_TIME_OUT:J = 0xea60L

.field private static final TAG:Ljava/lang/String; = "AIGraffitiAlgoImpl"

.field private static final TIMEOUT:I = 0x3c


# instance fields
.field private aiGraffitiClient:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

.field private final algorithm$delegate:Lkotlin/Lazy;

.field private final context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private currentJob:Lkotlinx/coroutines/Job;

.field private volatile hasInitialized:Z

.field private isSuccess:Z

.field private final lock:Ljava/lang/Object;

.field private originHeight:I

.field private originWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->Companion:Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$Companion;

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
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->originWidth:I

    .line 20
    .line 21
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->originHeight:I

    .line 22
    .line 23
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$algorithm$2;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$algorithm$2;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->algorithm$delegate:Lkotlin/Lazy;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$getAiGraffitiClient$p(Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;)Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->aiGraffitiClient:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAlgorithm(Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->getAlgorithm(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyEnd(Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->notifyEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processResult(Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->processResult(Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sampleInputBitmap(Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->sampleInputBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setAiGraffitiClient$p(Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->aiGraffitiClient:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;IILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->setErrorResult(IILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$waitForTimeout(Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->waitForTimeout(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final convertCode(II)I
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "[convertCode] aiunitCode is "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", specificCode is "

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "AIGraffitiAlgoImpl"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p1, p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorTimeOut:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p1, p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    return p0

    .line 48
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNoInternet:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ne p1, p0, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNoNeed:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ne p1, p0, :cond_3

    .line 65
    .line 66
    const/16 p0, 0x9

    .line 67
    .line 68
    return p0

    .line 69
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ne p1, p0, :cond_4

    .line 76
    .line 77
    return p2

    .line 78
    :cond_4
    const/4 p0, 0x5

    .line 79
    return p0
.end method

.method private final getAlgorithm(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->algorithm$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->lock:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

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
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

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

.method private final processResult(Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;->getJsonStr()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const-string v2, "AIGraffitiAlgoImpl"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "code"

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const-string v7, "specificCode"

    .line 36
    .line 37
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-direct {p0, v6, v7}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->convertCode(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "refuseCode"

    .line 46
    .line 47
    if-nez v6, :cond_7

    .line 48
    .line 49
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/utils/AIGraffitiUtils;->checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/aigraffiti/AIGraffitiSourceInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/AIGraffitiSourceInfo;->getDstBitmap()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v6, v0

    .line 61
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/AIGraffitiResult;->getImg()Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->sampleOutputBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v2, p1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "photoUsed"

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "response_result"

    .line 110
    .line 111
    invoke-interface {p2, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "global_key_result_code"

    .line 119
    .line 120
    invoke-interface {p2, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v8, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->isSuccess:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "[execute] failure, optimizedBitmap:"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    move p1, v8

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move p1, v4

    .line 138
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, ", dstBitmap:"

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    if-nez v6, :cond_6

    .line 147
    .line 148
    move v4, v8

    .line 149
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v2, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const-string v0, "bitmap is null"

    .line 164
    .line 165
    invoke-direct {p0, v3, p1, v0, p2}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->setErrorResult(IILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const-string v0, "message"

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v6, p1, v0, p2}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->setErrorResult(IILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    :goto_4
    const-string p1, "response data is empty"

    .line 184
    .line 185
    invoke-direct {p0, v3, v4, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->setErrorResult(IILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 186
    .line 187
    .line 188
    const-string p0, "[execute] failure, response data is invalidate !!!"

    .line 189
    .line 190
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private final sampleInputBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->originWidth:I

    .line 14
    .line 15
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->originHeight:I

    .line 16
    .line 17
    const/16 p0, 0x800

    .line 18
    .line 19
    if-gt v2, p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    int-to-float v2, v2

    .line 28
    int-to-float p0, p0

    .line 29
    div-float/2addr v2, p0

    .line 30
    int-to-float p0, v0

    .line 31
    div-float/2addr p0, v2

    .line 32
    int-to-float v3, v1

    .line 33
    div-float/2addr v3, v2

    .line 34
    const-string v4, "[sampleInputBitmap] originSize: ["

    .line 35
    .line 36
    const-string v5, ", "

    .line 37
    .line 38
    const-string v6, "] afterSampleSize: ["

    .line 39
    .line 40
    invoke-static {v4, v0, v1, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "] scale: "

    .line 45
    .line 46
    invoke-static {v0, p0, v5, v3, v1}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "AIGraffitiAlgoImpl"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    float-to-int p0, p0

    .line 62
    float-to-int v0, v3

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {p1, p0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "createScaledBitmap(...)"

    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

.method private final sampleOutputBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->originWidth:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->originHeight:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "createScaledBitmap(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "code"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    :cond_0
    const-string v1, "message"

    .line 20
    .line 21
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "refuseCode"

    .line 29
    .line 30
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p2, "response_result"

    .line 34
    .line 35
    invoke-interface {p4, p2, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "global_key_result_code"

    .line 43
    .line 44
    invoke-interface {p4, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->isSuccess:Z

    .line 49
    .line 50
    const-string p0, "AIGraffitiAlgoImpl"

    .line 51
    .line 52
    const-string p1, "[setErrorResult]"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic setErrorResult$default(Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;IILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->setErrorResult(IILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

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
    instance-of p1, p3, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$waitForTimeout$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$waitForTimeout$1;

    .line 7
    .line 8
    iget v0, p1, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$waitForTimeout$1;->label:I

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
    iput v0, p1, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$waitForTimeout$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$waitForTimeout$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$waitForTimeout$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$waitForTimeout$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$waitForTimeout$1;->label:I

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
    iget-object p0, p1, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$waitForTimeout$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 42
    .line 43
    iget-object p0, p1, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$waitForTimeout$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;

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
    iput-object p0, p1, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$waitForTimeout$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p2, p1, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$waitForTimeout$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p1, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$waitForTimeout$1;->label:I

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
    const/4 v0, 0x7

    .line 82
    invoke-direct {p0, v0, p1, p3, p2}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->setErrorResult(IILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->notifyEnd()V

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
    const/4 v0, 0x0

    .line 7
    const-string v1, "cancel"

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->setErrorResult(IILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->aiGraffitiClient:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->notifyEnd()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
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
    const-string v0, "AIGraffitiAlgoImpl"

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
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->isSuccess:Z

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
    new-instance v4, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl$execute$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)V

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
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->lock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->lock:Ljava/lang/Object;

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
    const-string p1, "AIGraffitiAlgoImpl"

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
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->isSuccess:Z

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
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->isSuccess:Z

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getName(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public getInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    const-string p0, "[getInputInfo]"

    .line 2
    .line 3
    const-string v0, "AIGraffitiAlgoImpl"

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
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/utils/AIGraffitiUtils;->setInputArguments(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    const-string p0, "AIGraffitiAlgoImpl"

    .line 7
    .line 8
    const-string v0, "[getOutputInfo]"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/utils/AIGraffitiUtils;->setOutputArguments(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[hasInitialized] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->hasInitialized:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AIGraffitiAlgoImpl"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->hasInitialized:Z

    .line 23
    .line 24
    return p0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    const-string p1, "AIGraffitiAlgoImpl"

    .line 2
    .line 3
    const-string v0, "initialize"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->hasInitialized:Z

    .line 10
    .line 11
    return p1
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->originHeight:I

    .line 13
    .line 14
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->originWidth:I

    .line 15
    .line 16
    iput-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aigraffiti/function/AIGraffitiAlgoImpl;->aiGraffitiClient:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

    .line 17
    .line 18
    return-void
.end method
