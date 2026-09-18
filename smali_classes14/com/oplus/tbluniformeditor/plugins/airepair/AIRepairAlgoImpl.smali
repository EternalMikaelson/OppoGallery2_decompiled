.class public final Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;
.super Ljava/lang/Object;
.source "AIRepairAlgoImpl.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 A2\u00020\u0001:\u0001AB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0002J\u0010\u0010(\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010)\u001a\u00020*H\u0016J\u0012\u0010+\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010,\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010-\u001a\u00020 H\u0016J\u0012\u0010.\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010/\u001a\u00020$H\u0002J\u0008\u00100\u001a\u00020$H\u0016J\u001c\u00101\u001a\u00020 *\u0002022\u0006\u00103\u001a\u00020&2\u0006\u0010!\u001a\u00020\"H\u0002J\u001c\u00104\u001a\u00020 *\u0002022\u0006\u00103\u001a\u00020&2\u0006\u0010!\u001a\u00020\"H\u0002J\u001c\u00105\u001a\u00020 *\u0002022\u0006\u00103\u001a\u00020&2\u0006\u0010!\u001a\u00020\"H\u0002J\u000e\u00106\u001a\u00020 *\u0004\u0018\u00010\"H\u0002JP\u00107\u001a\u00020 *\u0002022\u0006\u0010!\u001a\u00020\"2\u0008\u00103\u001a\u0004\u0018\u00010&2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u0002092\u0008\u0010;\u001a\u0004\u0018\u00010*2\u0016\u0008\u0002\u0010<\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0006\u0012\u0004\u0018\u00010>0=H\u0002J\u001d\u0010?\u001a\u00020$*\u0002022\u0006\u0010!\u001a\u00020\"H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u0019\u001a\u00020\u001a*\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;",
        "context",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V",
        "currentJob",
        "Lkotlinx/coroutines/Job;",
        "deRefreshClient",
        "Lcom/oplus/tbluniformeditor/plugins/airepair/client/DeReflectionClient;",
        "getDeRefreshClient",
        "()Lcom/oplus/tbluniformeditor/plugins/airepair/client/DeReflectionClient;",
        "deRefreshClient$delegate",
        "Lkotlin/Lazy;",
        "deblurClient",
        "Lcom/oplus/tbluniformeditor/plugins/airepair/client/DeblurClient;",
        "getDeblurClient",
        "()Lcom/oplus/tbluniformeditor/plugins/airepair/client/DeblurClient;",
        "deblurClient$delegate",
        "lock",
        "Ljava/lang/Object;",
        "rmDeblurClient",
        "Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;",
        "getRmDeblurClient",
        "()Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;",
        "rmDeblurClient$delegate",
        "algorithm",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/Dispatchers;",
        "getAlgorithm",
        "(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "algorithm$delegate",
        "cancel",
        "",
        "accessor",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
        "drawResult",
        "",
        "source",
        "Landroid/graphics/Bitmap;",
        "targetBitmap",
        "execute",
        "getAlgoPluginName",
        "",
        "getInputInfo",
        "getOutputInfo",
        "hasInitialized",
        "initialize",
        "notifyEnd",
        "release",
        "executeDeReflection",
        "Lkotlinx/coroutines/CoroutineScope;",
        "image",
        "executeDeblur",
        "executeSharpen",
        "isCommandValid",
        "setResult",
        "code",
        "",
        "specifyCode",
        "message",
        "extra",
        "",
        "",
        "waitForTimeout",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "libairepairplugin_release"
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$Companion;

.field private static final EXECUTE_TIME_OUT:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "AIRepairAlgoImpl"


# instance fields
.field private final algorithm$delegate:Lkotlin/Lazy;

.field private final context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private currentJob:Lkotlinx/coroutines/Job;

.field private final deRefreshClient$delegate:Lkotlin/Lazy;

.field private final deblurClient$delegate:Lkotlin/Lazy;

.field private final lock:Ljava/lang/Object;

.field private final rmDeblurClient$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->Companion:Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$Companion;

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
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$deblurClient$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$deblurClient$2;-><init>(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->deblurClient$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$deRefreshClient$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$deRefreshClient$2;-><init>(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->deRefreshClient$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$rmDeblurClient$2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$rmDeblurClient$2;-><init>(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->rmDeblurClient$delegate:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->lock:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$algorithm$2;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$algorithm$2;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->algorithm$delegate:Lkotlin/Lazy;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic access$executeDeReflection(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->executeDeReflection(Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$executeDeblur(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->executeDeblur(Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$executeSharpen(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->executeSharpen(Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAlgorithm(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->getAlgorithm(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyEnd(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->notifyEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$waitForTimeout(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->waitForTimeout(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final drawResult(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, v0, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final executeDeReflection(Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->getDeRefreshClient()Lcom/oplus/tbluniformeditor/plugins/airepair/client/DeReflectionClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/DeReflectionClient;->deReflectionImage(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/eraser/data/DeReflectionResult;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;->getSpecificCode()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;->getMsg()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_0
    move-object v6, v0

    .line 32
    const-string v0, "key_response_mask"

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/DeReflectionResult;->getMaskBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p3

    .line 49
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->setResult(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_1
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p3

    .line 57
    const-string v6, "executeDeReflection fail"

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 v4, 0x4e87

    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->setResult(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method private final executeDeblur(Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->getDeblurClient()Lcom/oplus/tbluniformeditor/plugins/airepair/client/DeblurClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/DeblurClient;->deblurImage(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/eraser/data/DebluringResult;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/DebluringResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/DebluringResult;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/DebluringResult;->getSpecificCode()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/DebluringResult;->getMsg()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p3

    .line 34
    invoke-static/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->setResult$default(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p3

    .line 42
    const-string v6, "executeDeblur fail"

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v4, 0x4e87

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->setResult(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method private final executeSharpen(Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "key_is_cloud_type"

    .line 4
    .line 5
    invoke-interface {p3, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->getRmDeblurClient()Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, p2, v0}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;->doDeblur(Landroid/graphics/Bitmap;Z)Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->getResultImage()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->getCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->getSpecificCode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient$RMDebulerResultData;->getMsg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    move-object v2, p3

    .line 51
    invoke-static/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->setResult$default(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_0
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    move-object v2, p3

    .line 59
    const-string v6, "\u7ed3\u679c\u4e3anull"

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, -0x1

    .line 67
    const/4 v5, -0x1

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->setResult(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method private final getAlgorithm(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->algorithm$delegate:Lkotlin/Lazy;

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

.method private final getDeRefreshClient()Lcom/oplus/tbluniformeditor/plugins/airepair/client/DeReflectionClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->deRefreshClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/DeReflectionClient;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDeblurClient()Lcom/oplus/tbluniformeditor/plugins/airepair/client/DeblurClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->deblurClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/DeblurClient;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getRmDeblurClient()Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->rmDeblurClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;

    .line 8
    .line 9
    return-object p0
.end method

.method private final isCommandValid(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "AIRepairAlgoImpl"

    .line 6
    .line 7
    const-string v1, "[isCommandValid] argumentsAccessor is null"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const-string v1, "global_key_execute_command"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, -0x768da7f2

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const v1, -0x56b9bdaf

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const v1, 0x7f519b0d

    .line 38
    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "cmd_deblur"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "cmd_dereflection"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "cmd_sharpen"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    :cond_5
    :goto_0
    return p0
.end method

.method private final notifyEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->lock:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

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
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

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

.method private final setResult(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    const-string p0, "[setResult] request is inactive, ignore this result"

    const-string p1, "AIRepairAlgoImpl"

    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 3
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "key_response_code"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "key_response_specify_code"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 5
    const-string v2, "key_response_msg"

    invoke-static {v2, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {p1, v1, v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-interface {p1, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    const-string p7, "key_response_result"

    invoke-interface {p2, p7, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    const-string p1, "global_key_output_source_map"

    const/4 p7, 0x0

    .line 10
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    invoke-interface {p2, p1, p7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    aget-object p1, p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, p7

    :goto_0
    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    move-object p1, p7

    :cond_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    const-string v2, "PluginArgumentsAccessorExt"

    const-string v3, "[getArrayArg] error, key is global_key_output_source_map"

    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p7, p1

    .line 16
    :goto_3
    check-cast p7, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_5

    if-eqz p7, :cond_5

    .line 17
    invoke-direct {p0, p7, p3}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->drawResult(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_5
    if-nez p3, :cond_6

    if-lez p5, :cond_7

    move p4, p5

    goto :goto_4

    :cond_6
    move p4, v0

    .line 18
    :cond_7
    :goto_4
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    if-nez p6, :cond_8

    const-string p6, ""

    :cond_8
    invoke-virtual {p0, p2, p4, p6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    if-nez p4, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method

.method public static synthetic setResult$default(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->setResult(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private final waitForTimeout(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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
    instance-of v0, p3, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$waitForTimeout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$waitForTimeout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$waitForTimeout$1;->label:I

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
    iput v1, v0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$waitForTimeout$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$waitForTimeout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$waitForTimeout$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$waitForTimeout$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$waitForTimeout$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object p0, v0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$waitForTimeout$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$waitForTimeout$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$waitForTimeout$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$waitForTimeout$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$waitForTimeout$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$waitForTimeout$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$waitForTimeout$1;->label:I

    .line 77
    .line 78
    const-wide/16 v2, 0x7530

    .line 79
    .line 80
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_1

    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_1
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorTimeOut:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v10, 0x20

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-static/range {v2 .. v11}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->setResult$default(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->notifyEnd()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method


# virtual methods
.method public cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 5

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "global_key_execute_command"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "[cancel] cancel command is "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ",  accessor:"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "AIRepairAlgoImpl"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "global_key_result_msg"

    .line 43
    .line 44
    const-string v2, "global_key_result_code"

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const v4, -0x768da7f2

    .line 53
    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    const v4, -0x56b9bdaf

    .line 58
    .line 59
    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    const v4, 0x7f519b0d

    .line 63
    .line 64
    .line 65
    if-eq v3, v4, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string v3, "cmd_deblur"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->getDeblurClient()Lcom/oplus/tbluniformeditor/plugins/airepair/client/DeblurClient;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/DeblurClient;->stop()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v3, "cmd_dereflection"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->getDeRefreshClient()Lcom/oplus/tbluniformeditor/plugins/airepair/client/DeReflectionClient;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/DeReflectionClient;->stop()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string v3, "cmd_sharpen"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->getRmDeblurClient()Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;->stop()V

    .line 116
    .line 117
    .line 118
    :goto_0
    const/16 v0, 0x12e

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "result cancel"

    .line 128
    .line 129
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->notifyEnd()V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :cond_6
    :goto_1
    const/16 p0, 0x12c

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p1, v2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string p0, "unknown command"

    .line 147
    .line 148
    invoke-interface {p1, v1, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    return p0
.end method

.method public execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 14

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "global_key_execute_command"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "AIRepairAlgoImpl"

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "[execute] start, command is "

    .line 21
    .line 22
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "global_key_input_source_map"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    aget-object v0, v0, v7

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v0, v1

    .line 54
    :goto_0
    instance-of v3, v0, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_1
    check-cast v0, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

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

    .line 76
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const-string v5, "PluginArgumentsAccessorExt"

    .line 83
    .line 84
    const-string v6, "[getArrayArg] error, key is global_key_input_source_map"

    .line 85
    .line 86
    invoke-static {v5, v6, v3}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-string v0, "AIRepairAlgoImpl"

    .line 101
    .line 102
    const-string v3, "[execute] can\'t find bitmap from accessor"

    .line 103
    .line 104
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 108
    .line 109
    const/16 v1, 0x4e85

    .line 110
    .line 111
    const-string v3, "[execute] can\'t find bitmap from accessor"

    .line 112
    .line 113
    invoke-virtual {v0, p1, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v7

    .line 117
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->isCommandValid(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    const-string v0, "AIRepairAlgoImpl"

    .line 124
    .line 125
    const-string v3, "[execute] command is invalid"

    .line 126
    .line 127
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 131
    .line 132
    const/16 v1, 0x4e86

    .line 133
    .line 134
    const-string v3, "[execute] command is invalid"

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v7

    .line 140
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cm5;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 151
    .line 152
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v12, 0x2

    .line 167
    move-object v11, v0

    .line 168
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->lock:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v2

    .line 177
    :try_start_1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->lock:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    monitor-exit v2

    .line 185
    aget-object v0, v3, v7

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    return v0

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit v2

    .line 194
    throw v0
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "AIRepairAlgoImpl"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "[getInputInfo] error, accessor is null"

    .line 8
    .line 9
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v3, "[getInputInfo] in ai_repair_plugin"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->isCommandValid(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "[getInputInfo] command is invalid"

    .line 25
    .line 26
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 30
    .line 31
    const/16 v2, 0x4e86

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/airepair/PluginArgumentsAccessorExt;->requireSingleBitmapInput(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const-string p0, "[getInputInfo] requireSingleBitmapInput fail"

    .line 44
    .line 45
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 49
    .line 50
    const/16 v2, 0x4e85

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const-string p0, "global_key_result_msg"

    .line 57
    .line 58
    const-string v0, "msg_success"

    .line 59
    .line 60
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 3

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->isCommandValid(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "AIRepairAlgoImpl"

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "[getOutputInfo] command is invalid"

    .line 17
    .line 18
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 22
    .line 23
    const/16 v2, 0x4e86

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/airepair/PluginArgumentsAccessorExt;->requireSingleBitmapOutput(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const-string p0, "[getOutputInfo] requireSingleBitmapOutput fail"

    .line 36
    .line 37
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 41
    .line 42
    const/16 v2, 0x4e85

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    const-string p0, "global_key_result_msg"

    .line 49
    .line 50
    const-string v0, "msg_success"

    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->getDeblurClient()Lcom/oplus/tbluniformeditor/plugins/airepair/client/DeblurClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/DeblurClient;->release()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->getDeRefreshClient()Lcom/oplus/tbluniformeditor/plugins/airepair/client/DeReflectionClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/DeReflectionClient;->release()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->getRmDeblurClient()Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;->release()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
