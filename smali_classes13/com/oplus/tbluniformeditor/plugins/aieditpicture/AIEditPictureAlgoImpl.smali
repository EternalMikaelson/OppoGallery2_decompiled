.class public final Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;
.super Ljava/lang/Object;
.source "AIEditPictureAlgoImpl.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 A2\u00020\u0001:\u0001AB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0002J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0002J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010(\u001a\u00020)H\u0016J\u0012\u0010*\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010,\u001a\u00020\u001bH\u0016J\u0012\u0010-\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010.\u001a\u00020#H\u0002J\u001e\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f002\u0008\u00101\u001a\u0004\u0018\u00010)H\u0002J\u0008\u00102\u001a\u00020#H\u0016J\u001e\u00103\u001a\u00020\u001b*\u0002042\u0008\u00105\u001a\u0004\u0018\u00010%2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001e\u00106\u001a\u00020\u001b*\u0002042\u0008\u00105\u001a\u0004\u0018\u00010%2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u000e\u00107\u001a\u00020\u001b*\u0004\u0018\u00010\u001dH\u0002JP\u00108\u001a\u00020\u001b*\u0002042\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u00105\u001a\u0004\u0018\u00010%2\u0006\u00109\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020\u001f2\u0008\u0010;\u001a\u0004\u0018\u00010)2\u0016\u0008\u0002\u0010<\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0006\u0012\u0004\u0018\u00010>0=H\u0002J\u001d\u0010?\u001a\u00020#*\u0002042\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0014\u001a\u00020\u0015*\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;",
        "context",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V",
        "currentJob",
        "Lkotlinx/coroutines/Job;",
        "deFogClient",
        "Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogClient;",
        "getDeFogClient",
        "()Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogClient;",
        "deFogClient$delegate",
        "Lkotlin/Lazy;",
        "deglareClient",
        "Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeglareClient;",
        "getDeglareClient",
        "()Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeglareClient;",
        "deglareClient$delegate",
        "lock",
        "Ljava/lang/Object;",
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
        "convertCode",
        "",
        "aiunitCode",
        "specificCode",
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
        "processResult",
        "Lkotlin/Pair;",
        "data",
        "release",
        "executeDefog",
        "Lkotlinx/coroutines/CoroutineScope;",
        "image",
        "executeDeglare",
        "isCommandValid",
        "setResult",
        "code",
        "refuseCode",
        "message",
        "extra",
        "",
        "",
        "waitForTimeout",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "libaieditpictureplugin_release"
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$Companion;

.field private static final EXECUTE_TIME_OUT:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "AIEditPictureAlgoImpl"


# instance fields
.field private final algorithm$delegate:Lkotlin/Lazy;

.field private final context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private currentJob:Lkotlinx/coroutines/Job;

.field private final deFogClient$delegate:Lkotlin/Lazy;

.field private final deglareClient$delegate:Lkotlin/Lazy;

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->Companion:Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$Companion;

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
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$deglareClient$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$deglareClient$2;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->deglareClient$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$deFogClient$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$deFogClient$2;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->deFogClient$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->lock:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$algorithm$2;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$algorithm$2;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->algorithm$delegate:Lkotlin/Lazy;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$executeDefog(Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->executeDefog(Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$executeDeglare(Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->executeDeglare(Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getAlgorithm(Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->getAlgorithm(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyEnd(Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->notifyEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$waitForTimeout(Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->waitForTimeout(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const-string v0, "AIEditPictureAlgoImpl"

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

.method private final executeDefog(Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 8

    .line 1
    const-string v0, "AIEditPictureAlgoImpl"

    .line 2
    .line 3
    const-string v1, "[executeDefog] do Defog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->getDeFogClient()Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p3, p2}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogClient;->deFogImage(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;)Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogResult;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogResult;->getImg()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v6, ""

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p3

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->setResult(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p3

    .line 41
    const-string v6, "\u7ed3\u679c\u4e3anull"

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, -0x1

    .line 50
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->setResult(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method private final executeDeglare(Lkotlinx/coroutines/CoroutineScope;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 10

    .line 1
    const-string v0, "AIEditPictureAlgoImpl"

    .line 2
    .line 3
    const-string v1, "[executeDeglare] do Deglare"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->getDeglareClient()Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeglareClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeglareClient;->deglareImage(Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/meowai/result/CloudImageDeglareResult;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/oplus/aiunit/meowai/result/CloudImageDeglareResult;->getImg()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2}, Lcom/oplus/aiunit/meowai/result/CloudImageDeglareResult;->getJsonStr()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->processResult(Ljava/lang/String;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p2}, Lcom/oplus/aiunit/meowai/result/CloudImageDeglareResult;->getJsonStr()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->processResult(Ljava/lang/String;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p2}, Lcom/oplus/aiunit/meowai/result/CloudImageDeglareResult;->getJsonStr()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p3

    .line 69
    invoke-static/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->setResult$default(Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_0
    move-object v0, p0

    .line 75
    move-object v1, p1

    .line 76
    move-object v2, p3

    .line 77
    const-string v6, "\u7ed3\u679c\u4e3anull"

    .line 78
    .line 79
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, -0x1

    .line 85
    const/4 v5, -0x1

    .line 86
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->setResult(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method private final getAlgorithm(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->algorithm$delegate:Lkotlin/Lazy;

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

.method private final getDeFogClient()Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->deFogClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeFogClient;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDeglareClient()Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeglareClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->deglareClient$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeglareClient;

    .line 8
    .line 9
    return-object p0
.end method

.method private final isCommandValid(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "AIEditPictureAlgoImpl"

    .line 4
    .line 5
    const-string p1, "[isCommandValid] argumentsAccessor is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "global_key_execute_command"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "cmd_deglare"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "cmd_defog"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    return p0
.end method

.method private final notifyEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->lock:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

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
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

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

.method private final processResult(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v1, "code"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "specificCode"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->convertCode(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "refuseCode"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    :goto_0
    const-string p0, "AIEditPictureAlgoImpl"

    .line 52
    .line 53
    const-string p1, "[execute] failure, response data is invalidate !!!"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lkotlin/Pair;

    .line 59
    .line 60
    const/4 p1, 0x5

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v0, 0x12c

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method private final setResult(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;)Z
    .locals 2
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

    const-string v0, "AIEditPictureAlgoImpl"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    const-string p0, "[setResult] request is inactive, ignore this result"

    invoke-static {v0, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "key_response_code"

    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "key_response_specify_code"

    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 5
    const-string p5, "key_response_msg"

    invoke-static {p5, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    filled-new-array {p1, p4, p5}, [Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-interface {p1, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    const-string p4, "key_response_result"

    invoke-interface {p2, p4, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    const-string p1, "global_key_output_source_map"

    const/4 p4, 0x0

    .line 10
    :try_start_0
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    invoke-interface {p2, p1, p4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    aget-object p1, p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, p4

    :goto_0
    instance-of p5, p1, Landroid/graphics/Bitmap;

    if-nez p5, :cond_2

    move-object p1, p4

    :cond_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 14
    const-string p6, "PluginArgumentsAccessorExt"

    const-string p7, "[getArrayArg] error, key is global_key_output_source_map"

    invoke-static {p6, p7, p5}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    move-object p4, p1

    .line 16
    :goto_3
    check-cast p4, Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 17
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "outputBitmap width ["

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, "], outputBitmap width ["

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p6

    .line 19
    invoke-static {p3, p5, p6, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 20
    invoke-direct {p0, p4, p5}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->drawResult(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_5
    if-nez p3, :cond_6

    const/16 p0, 0x12d

    goto :goto_4

    :cond_6
    move p0, v1

    .line 21
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "global_key_result_code"

    invoke-interface {p2, p4, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_7

    move v1, p1

    :cond_7
    return v1
.end method

.method public static synthetic setResult$default(Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v8, v0

    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move-object v7, p6

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object/from16 v8, p7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->setResult(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
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
    instance-of v0, p3, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$waitForTimeout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$waitForTimeout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$waitForTimeout$1;->label:I

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
    iput v1, v0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$waitForTimeout$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$waitForTimeout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$waitForTimeout$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$waitForTimeout$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$waitForTimeout$1;->label:I

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
    iget-object p0, v0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$waitForTimeout$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$waitForTimeout$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$waitForTimeout$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;

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
    iput-object p0, v0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$waitForTimeout$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$waitForTimeout$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$waitForTimeout$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$waitForTimeout$1;->label:I

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
    invoke-static/range {v2 .. v11}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->setResult$default(Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->notifyEnd()V

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
    .locals 3

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
    const-string v2, "AIEditPictureAlgoImpl"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "cmd_deglare"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "global_key_result_msg"

    .line 49
    .line 50
    const-string v2, "global_key_result_code"

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->getDeglareClient()Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeglareClient;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeglareClient;->stop()V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x12e

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "result cancel"

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->notifyEnd()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_0
    const/16 p0, 0x12c

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p1, v2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "unknown command"

    .line 90
    .line 91
    invoke-interface {p1, v1, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
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
    const-string v0, "AIEditPictureAlgoImpl"

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
    invoke-static {v0, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "key_input_bitmap"

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "global_key_result_msg"

    .line 52
    .line 53
    const-string v1, "params error"

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "AIEditPictureAlgoImpl"

    .line 59
    .line 60
    const-string v1, "[execute] can\'t find bitmap from accessor"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v7

    .line 66
    :cond_0
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "AIEditPictureAlgoImpl"

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "[execute] KEY_INPUT_BITMAP size is "

    .line 73
    .line 74
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v6, v1

    .line 93
    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v6, " * "

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Landroid/graphics/Bitmap;

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    filled-new-array {v0}, [Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 132
    .line 133
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl$execute$2;-><init>(Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x2

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    move-object v11, v0

    .line 149
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->lock:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v2

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->lock:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    monitor-exit v2

    .line 166
    aget-object v0, v3, v7

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    return v0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    monitor-exit v2

    .line 175
    throw v0
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AIEditPictureAlgoImpl"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "[getInputInfo] error, accessor is null"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const-string v2, "[getInputInfo] in ai_edit_picture_plugin"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->isCommandValid(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-string v2, "global_key_result_msg"

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "[getInputInfo] command is invalid"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x12c

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, v2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/PluginArgumentsAccessorExt;->requireSingleBitmapInput(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const-string p0, "[getInputInfo] requireSingleBitmapInput fail"

    .line 47
    .line 48
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "params error"

    .line 52
    .line 53
    invoke-interface {p1, v2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    const-string p0, "msg_success"

    .line 58
    .line 59
    invoke-interface {p1, v2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
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
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->isCommandValid(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "AIEditPictureAlgoImpl"

    .line 12
    .line 13
    const-string v2, "global_key_result_msg"

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "[getInputInfo] command is invalid"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x12c

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, v2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/PluginArgumentsAccessorExt;->requireSingleBitmapOutput(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const-string p0, "[getOutputInfo] argument from pipeline is invalidate"

    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "params error"

    .line 44
    .line 45
    invoke-interface {p1, v2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    const-string p0, "msg_success"

    .line 50
    .line 51
    invoke-interface {p1, v2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
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
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->getDeglareClient()Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeglareClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/client/DeglareClient;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieditpicture/AIEditPictureAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    return-void
.end method
