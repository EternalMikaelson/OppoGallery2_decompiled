.class public final Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;
.super Ljava/lang/Object;
.source "AiLightingAlgoImpl.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u0000 L2\u00020\u0001:\u0001LB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J \u0010\u001f\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\'H\u0003J\u001c\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u0010+\u001a\u00020,H\u0016J\u0012\u0010-\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010.\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J*\u0010/\u001a\u00020 2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010,2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J \u00103\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00104\u001a\u00020)2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u00105\u001a\u00020\u000cH\u0016J\u0012\u00106\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u00107\u001a\u00020 H\u0002J0\u00108\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u00109\u001a\u0004\u0018\u00010)2\u0014\u0008\u0002\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020 0;H\u0002J0\u0010<\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u00152\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u000cH\u0002J\u0008\u0010A\u001a\u00020 H\u0016J\"\u0010B\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010,H\u0002J.\u0010C\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010D\u001a\u0004\u0018\u00010)2\u0006\u00100\u001a\u0002012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010,H\u0002J9\u0010E\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u00100\u001a\u0002012\u0006\u0010F\u001a\u0002012\u0008\u0010G\u001a\u0004\u0018\u00010\u00152\u0008\u0010H\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0002\u0010IJ!\u0010J\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010>\u001a\u00020?H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010KR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\r\u001a\u00020\u000e*\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006M"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;",
        "mContext",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V",
        "aiLightingClient",
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;",
        "currentJob",
        "Lkotlinx/coroutines/Job;",
        "lock",
        "Ljava/lang/Object;",
        "mHasInitialized",
        "",
        "algorithm",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/Dispatchers;",
        "getAlgorithm",
        "(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "algorithm$delegate",
        "Lkotlin/Lazy;",
        "adjustBrightnessManually",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "cancel",
        "accessor",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
        "createAILightingCallback",
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;",
        "success",
        "",
        "execute",
        "executeProcess",
        "",
        "callback",
        "params",
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;",
        "fakeAiLightingResult",
        "fillGainmap",
        "gainmap",
        "Landroid/graphics/Gainmap;",
        "generateDebugData",
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;",
        "isOnlyMode",
        "getAlgoPluginName",
        "",
        "getInputInfo",
        "getOutputInfo",
        "handleError",
        "errorCode",
        "",
        "errorMsg",
        "handleSuccess",
        "data",
        "hasInitialized",
        "initialize",
        "notifyEnd",
        "onFillLightResponse",
        "algoResult",
        "isSuccess",
        "Lkotlin/Function1;",
        "process",
        "image",
        "timeout",
        "",
        "isNeedGainmap",
        "release",
        "setErrorResult",
        "setResult",
        "respData",
        "setSuccessResult",
        "resultMode",
        "resultBitmap",
        "cloudPollCount",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;IILandroid/graphics/Bitmap;Ljava/lang/Integer;)V",
        "waitForTimeout",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "libailightingplugin_release"
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$Companion;

.field private static final DEBUG_RESPONSE_MSG:Ljava/lang/String; = "\u8fd9\u662f\u4e00\u4e2a\u6d4b\u8bd5\u7ed3\u679c, \u6765\u81ea\u5ba2\u6237\u7aef\u81ea\u884c\u6a21\u62df\u7684\u6d4b\u8bd5\u6570\u636e"

.field private static final DEBUG_SLEEP_TIME:J = 0xbb8L

.field public static final DEFAULT_AI_LIGHTING_INTERVAL_TIME_MS:I = 0x3e8

.field private static final DEFAULT_EXECUTE_TIME_OUT:J = 0x7530L

.field public static final HLG_MAX_LUMEN:F = 1000.0f

.field public static final SRGB_MAX_LUMEN:F = 203.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private aiLightingClient:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;

.field private final algorithm$delegate:Lkotlin/Lazy;

.field private currentJob:Lkotlinx/coroutines/Job;

.field private final lock:Ljava/lang/Object;

.field private final mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private volatile mHasInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->Companion:Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$Companion;

    .line 8
    .line 9
    const-string v0, "AiLightingAlgoImpl"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getPluginsImplTag(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$algorithm$2;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$algorithm$2;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->algorithm$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getAiLightingClient$p(Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;)Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->aiLightingClient:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAlgorithm(Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->getAlgorithm(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$handleError(Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;ILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->handleError(ILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleSuccess(Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->handleSuccess(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;[Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$waitForTimeout(Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->waitForTimeout(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final adjustBrightnessManually(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    move-object v0, p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    mul-int p0, v3, v7

    .line 26
    .line 27
    new-array v1, p0, [I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move v6, v3

    .line 33
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    move v2, p1

    .line 38
    :goto_2
    if-ge v2, p0, :cond_2

    .line 39
    .line 40
    aget v4, v1, v2

    .line 41
    .line 42
    shr-int/lit8 v5, v4, 0x18

    .line 43
    .line 44
    const/16 v6, 0xff

    .line 45
    .line 46
    and-int/2addr v5, v6

    .line 47
    shr-int/lit8 v8, v4, 0x10

    .line 48
    .line 49
    and-int/2addr v8, v6

    .line 50
    shr-int/lit8 v9, v4, 0x8

    .line 51
    .line 52
    and-int/2addr v9, v6

    .line 53
    and-int/2addr v4, v6

    .line 54
    add-int/lit8 v8, v8, 0x64

    .line 55
    .line 56
    invoke-static {v8, p1, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/lit8 v9, v9, 0x64

    .line 61
    .line 62
    invoke-static {v9, p1, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    add-int/lit8 v4, v4, 0x64

    .line 67
    .line 68
    invoke-static {v4, p1, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    shl-int/lit8 v5, v5, 0x18

    .line 73
    .line 74
    shl-int/lit8 v6, v8, 0x10

    .line 75
    .line 76
    or-int/2addr v5, v6

    .line 77
    shl-int/lit8 v6, v9, 0x8

    .line 78
    .line 79
    or-int/2addr v5, v6

    .line 80
    or-int/2addr v4, v5

    .line 81
    aput v4, v1, v2

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    move v6, v3

    .line 90
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method private final createAILightingCallback(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Z)Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$createAILightingCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$createAILightingCallback$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final executeProcess(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$executeProcess$1;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v6, p0

    .line 20
    move-object v7, p1

    .line 21
    move-object v9, p2

    .line 22
    move-object v8, p3

    .line 23
    invoke-direct/range {v5 .. v10}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$executeProcess$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v6, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->lock:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->lock:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    monitor-exit p1

    .line 51
    throw p0
.end method

.method private final fakeAiLightingResult(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 9

    .line 1
    sget-object v6, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[execute] FAKE-start"

    .line 4
    .line 5
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v7, 0xbb8

    .line 9
    .line 10
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v1, v3, v2, v3}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->generateDebugData$default(Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;ZLcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/Object;)Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v4, 0x4

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->onFillLightResponse$default(Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, v2, p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->generateDebugData(ZLcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->onFillLightResponse$default(Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "global_key_result_msg"

    .line 39
    .line 40
    const-string v2, "\u8fd9\u662f\u4e00\u4e2a\u6d4b\u8bd5\u7ed3\u679c, \u6765\u81ea\u5ba2\u6237\u7aef\u81ea\u884c\u6a21\u62df\u7684\u6d4b\u8bd5\u6570\u636e"

    .line 41
    .line 42
    invoke-interface {p1, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "[execute] FAKE-end"

    .line 46
    .line 47
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final fillGainmap(Landroid/graphics/Gainmap;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zsj;->a(Landroid/graphics/Gainmap;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/atj;->a(Landroid/graphics/Gainmap;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/btj;->a(Landroid/graphics/Gainmap;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ctj;->a(Landroid/graphics/Gainmap;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dtj;->a(Landroid/graphics/Gainmap;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/etj;->a(Landroid/graphics/Gainmap;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ftj;->a(Landroid/graphics/Gainmap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final generateDebugData(ZLcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;
    .locals 8

    .line 1
    const/4 v1, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v6, 0x18

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    const-string v0, "global_key_input_source_map"

    .line 21
    .line 22
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object p2, p2, v0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p2, p1

    .line 40
    :goto_0
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move-object p2, p1

    .line 45
    :cond_2
    check-cast p2, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-string v2, "PluginArgumentsAccessorExt"

    .line 69
    .line 70
    const-string v3, "[getArrayArg] error, key is global_key_input_source_map"

    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object p1, p2

    .line 83
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    :cond_5
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->adjustBrightnessManually(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public static synthetic generateDebugData$default(Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;ZLcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/Object;)Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;
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
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->generateDebugData(ZLcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getAlgorithm(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->algorithm$delegate:Lkotlin/Lazy;

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

.method private final handleError(ILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[execute] end, errorCode="

    .line 4
    .line 5
    const-string v2, ", errorMsg="

    .line 6
    .line 7
    invoke-static {p1, v1, v2, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-boolean v0, p4, v0

    .line 17
    .line 18
    invoke-direct {p0, p3, v2, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->setResult(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->notifyEnd()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final handleSuccess(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;[Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$handleSuccess$1;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$handleSuccess$1;-><init>([Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->onFillLightResponse(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final notifyEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->lock:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

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
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

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

.method private final onFillLightResponse(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->setResult$default(Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;ILjava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 30
    .line 31
    const/16 p1, 0x4e87

    .line 32
    .line 33
    const-string p2, "[onFillLightResponse] execute fail without result"

    .line 34
    .line 35
    invoke-virtual {p0, v3, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, v2, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 p1, 0x1

    .line 47
    if-ne p0, p1, :cond_3

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string p1, "[execute] execute algo done --> notifyEnd"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->notifyEnd()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static synthetic onFillLightResponse$default(Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$onFillLightResponse$1;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$onFillLightResponse$1;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->onFillLightResponse(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final process(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[ZLandroid/graphics/Bitmap;JZ)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->createAILightingCallback(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Z)Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "content_orc_text"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v1, "ai_lighting_relight_again"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "ai_lighting_cloud_connect_mode"

    .line 32
    .line 33
    invoke-interface {p1, v3, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcom/oplus/aiunit/filllight/request/ConnectMode;->ASYNC:Lcom/oplus/aiunit/filllight/request/ConnectMode;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    sget-object v2, Lcom/oplus/aiunit/filllight/request/ConnectMode;->SYNC:Lcom/oplus/aiunit/filllight/request/ConnectMode;

    .line 53
    .line 54
    :goto_1
    const/16 v4, 0x3e8

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "ai_lighting_cloud_interval_time"

    .line 61
    .line 62
    invoke-interface {p1, v5, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    const-string v5, "global_key_input_source_map_format"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-interface {p1, v5, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, [I

    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v3}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x5

    .line 92
    if-ne v5, v6, :cond_3

    .line 93
    .line 94
    move v1, v3

    .line 95
    :cond_3
    :goto_2
    new-instance v3, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    new-instance v8, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {v8, v2, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;-><init>(Lcom/oplus/aiunit/filllight/request/ConnectMode;ZI)V

    .line 114
    .line 115
    .line 116
    move-object v2, p3

    .line 117
    move v5, p6

    .line 118
    move-object v1, v3

    .line 119
    move-wide v3, p4

    .line 120
    invoke-direct/range {v1 .. v8}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;-><init>(Landroid/graphics/Bitmap;JZZLjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCloudConfig;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1, p2, v1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->executeProcess(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final setErrorResult(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ai_lighting_response_code"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "ai_lighting_response_error_msg"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p0, v0}, [Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "ai_lighting_response_result"

    .line 26
    .line 27
    invoke-interface {p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    const-string p3, ""

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final setResult(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;ILjava/lang/String;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->setErrorResult(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "[setResult] errorCode="

    .line 10
    .line 11
    const-string v2, ", errorMsg="

    .line 12
    .line 13
    const-string v3, ", resultData="

    .line 14
    .line 15
    invoke-static {p3, v1, v2, p4, v3}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x7d

    .line 23
    .line 24
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-static {v0, p4}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;->getBitmap()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;->getGainmap()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x22

    .line 49
    .line 50
    if-lt v1, v2, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rn90;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->fillGainmap(Landroid/graphics/Gainmap;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p4, v0}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    move-object v4, p4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p4, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;->getMode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;->getTotalQueryCount()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v0, p0

    .line 75
    move-object v1, p1

    .line 76
    move v2, p3

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->setSuccessResult(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;IILandroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic setResult$default(Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->setResult(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setSuccessResult(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;IILandroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "ai_lighting_response_code"

    .line 6
    .line 7
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "ai_lighting_response_result_mode"

    .line 16
    .line 17
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "ai_lighting_response_cloud_poll_count"

    .line 22
    .line 23
    invoke-static {p3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    filled-new-array {p0, p2, p3}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    const-string p2, "ai_lighting_response_result_image"

    .line 38
    .line 39
    invoke-interface {p0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string p2, "ai_lighting_response_result"

    .line 43
    .line 44
    invoke-interface {p1, p2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p2, "global_key_result_code"

    .line 53
    .line 54
    invoke-interface {p1, p2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final waitForTimeout(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$waitForTimeout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$waitForTimeout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$waitForTimeout$1;->label:I

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
    iput v1, v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$waitForTimeout$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$waitForTimeout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$waitForTimeout$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$waitForTimeout$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$waitForTimeout$1;->label:I

    .line 32
    .line 33
    const-string v3, "[waitForTimeout] start, timeout = "

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-wide p0, v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$waitForTimeout$1;->J$1:J

    .line 41
    .line 42
    iget-wide p2, v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$waitForTimeout$1;->J$0:J

    .line 43
    .line 44
    iget-object v1, v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$waitForTimeout$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$waitForTimeout$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sget-object p4, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p4, v2}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$waitForTimeout$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$waitForTimeout$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-wide p2, v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$waitForTimeout$1;->J$0:J

    .line 93
    .line 94
    iput-wide v5, v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$waitForTimeout$1;->J$1:J

    .line 95
    .line 96
    iput v4, v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$waitForTimeout$1;->label:I

    .line 97
    .line 98
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    if-ne p4, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    move-object v0, p0

    .line 106
    move-object v1, p1

    .line 107
    move-wide p0, v5

    .line 108
    :goto_1
    sget-object p4, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, ", timeDelayed= "

    .line 111
    .line 112
    invoke-static {p2, p3, v3, v2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sub-long/2addr v2, p0

    .line 121
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p4, p0}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 p0, 0x4e8b

    .line 132
    .line 133
    const-string p1, "ai_lighting_timeout"

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    invoke-direct {v0, v1, p2, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->setResult(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->notifyEnd()V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method


# virtual methods
.method public cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "[cancel] cancel command"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->aiLightingClient:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->stop()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->notifyEnd()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 11

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "accessor"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/PluginArgumentsAccessorExtKt;->isCommandValid(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "[execute] command is invalid"

    .line 18
    .line 19
    invoke-static {p0, v0, v3}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 23
    .line 24
    const/16 v1, 0x4e86

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const-string v0, "global_key_input_source_map"

    .line 31
    .line 32
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    invoke-interface {p1, v0, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, v3

    .line 48
    :goto_0
    instance-of v4, v0, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    :cond_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_2

    .line 60
    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const-string v5, "PluginArgumentsAccessorExt"

    .line 77
    .line 78
    const-string v6, "[getArrayArg] error, key is global_key_input_source_map"

    .line 79
    .line 80
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    move-object v0, v3

    .line 90
    :cond_4
    move-object v7, v0

    .line 91
    check-cast v7, Landroid/graphics/Bitmap;

    .line 92
    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "[execute] can\'t find bitmap from accessor"

    .line 98
    .line 99
    invoke-static {p0, v0, v3}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 103
    .line 104
    const/16 v1, 0x4e85

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    const-string v4, "ai_lighting_debug"

    .line 113
    .line 114
    invoke-interface {p1, v4, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v4, "getArg(...)"

    .line 119
    .line 120
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->fakeAiLightingResult(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_6
    const-string v0, "global_key_input_source_road_dynamic_range_scheme"

    .line 136
    .line 137
    invoke-interface {p1, v0, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v0, v0, v2

    .line 144
    .line 145
    const-string v3, "ultra_hdr"

    .line 146
    .line 147
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    new-array v6, v1, [Z

    .line 152
    .line 153
    aput-boolean v2, v6, v2

    .line 154
    .line 155
    const-wide/16 v0, 0x7530

    .line 156
    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "ai_lighting_timeout"

    .line 162
    .line 163
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    move-object v4, p0

    .line 177
    move-object v5, p1

    .line 178
    invoke-direct/range {v4 .. v10}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->process(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[ZLandroid/graphics/Bitmap;JZ)V

    .line 179
    .line 180
    .line 181
    aget-boolean p0, v6, v2

    .line 182
    .line 183
    return p0
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

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
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "[getInputInfo] fail: accessor is null"

    .line 8
    .line 9
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/PluginArgumentsAccessorExtKt;->isCommandValid(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "[getInputInfo] command is invalid"

    .line 22
    .line 23
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 27
    .line 28
    const/16 v1, 0x4e86

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/PluginArgumentsAccessorExtKt;->requireSingleBitmapInput(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "[getInputInfo] requireSingleBitmapInput fail"

    .line 43
    .line 44
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 48
    .line 49
    const/16 v1, 0x4e85

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    const-string p0, "global_key_result_msg"

    .line 56
    .line 57
    const-string v0, "msg_success"

    .line 58
    .line 59
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

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
    const-string p0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/PluginArgumentsAccessorExtKt;->isCommandValid(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "[getOutputInfo] command is invalid"

    .line 17
    .line 18
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 22
    .line 23
    const/16 v0, 0x4e86

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/PluginArgumentsAccessorExtKt;->requireSingleBitmapOutput(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "[getOutputInfo] argument from pipeline is invalidate"

    .line 38
    .line 39
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 43
    .line 44
    const/16 v0, 0x4e85

    .line 45
    .line 46
    const-string v2, "[getInputInfo] requireSingleBitmapOutput fail"

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    const-string p0, "global_key_result_msg"

    .line 53
    .line 54
    const-string v0, "msg_success"

    .line 55
    .line 56
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public hasInitialized()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "hasInitialized: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->mHasInitialized:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->mHasInitialized:Z

    .line 23
    .line 24
    return p0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 3

    .line 1
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "initialize"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->mHasInitialized:Z

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getContext(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->aiLightingClient:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;

    .line 28
    .line 29
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->aiLightingClient:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
