.class public final Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;
.super Ljava/lang/Object;
.source "AiPicgenieAlgoImpl.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 a2\u00020\u0001:\u0001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"H\u0016J\u0018\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0015H\u0002J6\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010!\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*2\u0008\u0010,\u001a\u0004\u0018\u00010\'H\u0002J\u0010\u0010-\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"H\u0017J\u0008\u0010.\u001a\u00020\u0007H\u0016J\u0012\u0010/\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u00020\u0007H\u0002J\u0012\u00103\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u00020\u0007H\u0002J\u0010\u00104\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"H\u0016J<\u00105\u001a\u00020\u00072\u0008\u00106\u001a\u0004\u0018\u00010\u00072\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u001508j\u0008\u0012\u0004\u0012\u00020\u0015`92\u0008\u0010:\u001a\u0004\u0018\u00010\u00072\u0006\u0010;\u001a\u00020\u0015H\u0002J@\u0010<\u001a\u00020=2\u0016\u0010>\u001a\u0012\u0012\u0004\u0012\u00020\u001508j\u0008\u0012\u0004\u0012\u00020\u0015`92\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u001508j\u0008\u0012\u0004\u0012\u00020\u0015`92\u0006\u0010;\u001a\u00020\u0015H\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010?\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010@\u001a\u00020AH\u0002J\u0018\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020D2\u0006\u0010!\u001a\u00020\"H\u0002J \u0010E\u001a\u00020A2\u0006\u0010F\u001a\u00020\'2\u0006\u0010C\u001a\u00020D2\u0006\u0010!\u001a\u00020\"H\u0002J(\u0010G\u001a\u00020A2\u0006\u0010F\u001a\u00020\'2\u0006\u0010H\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"2\u0006\u0010I\u001a\u00020JH\u0002J(\u0010K\u001a\u00020A2\u0006\u0010F\u001a\u00020\'2\u0006\u0010L\u001a\u00020=2\u0006\u0010!\u001a\u00020\"2\u0006\u0010I\u001a\u00020JH\u0002J\u0010\u0010M\u001a\u00020A2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010N\u001a\u00020AH\u0016J\u0010\u0010O\u001a\u00020\'2\u0006\u0010P\u001a\u00020\'H\u0002J\u001c\u0010,\u001a\u0004\u0018\u00010\'2\u0008\u0010F\u001a\u0004\u0018\u00010\'2\u0006\u0010Q\u001a\u00020\'H\u0002J\u0010\u0010R\u001a\u00020A2\u0006\u0010S\u001a\u00020TH\u0002J\u0018\u0010U\u001a\u00020A2\u0006\u0010C\u001a\u00020V2\u0006\u0010!\u001a\u00020\"H\u0002J \u0010W\u001a\u00020A2\u0006\u0010C\u001a\u00020V2\u0006\u0010!\u001a\u00020\"2\u0006\u0010F\u001a\u00020\'H\u0002J\u0014\u0010X\u001a\u00020A*\u00020Y2\u0006\u0010!\u001a\u00020\"H\u0002JD\u0010Z\u001a\u00020A*\u00020Y2\u0016\u0010>\u001a\u0012\u0012\u0004\u0012\u00020\u001508j\u0008\u0012\u0004\u0012\u00020\u0015`92\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u001508j\u0008\u0012\u0004\u0012\u00020\u0015`92\u0006\u0010!\u001a\u00020\"H\u0002J6\u0010[\u001a\u00020A*\u00020Y2\u0008\u00106\u001a\u0004\u0018\u00010\u00072\u0006\u0010!\u001a\u00020\"2\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u001508j\u0008\u0012\u0004\u0012\u00020\u0015`9H\u0002J-\u0010\\\u001a\u00020A*\u00020Y2\u0006\u0010]\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\"2\u0006\u0010^\u001a\u00020_H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010`R\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0019\u001a\u00020\u001a*\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006b"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;",
        "context",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V",
        "adjustmentList",
        "",
        "",
        "getAdjustmentList",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "currentJob",
        "Lkotlinx/coroutines/Job;",
        "hasInitialized",
        "",
        "isCompleteCancelled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isSuccess",
        "lock",
        "Ljava/lang/Object;",
        "originHeight",
        "",
        "originWidth",
        "picGenieClient",
        "Lcom/oplus/aiunit/meowai/client/PicGenieClient;",
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
        "doLocalOps",
        "Landroid/graphics/Bitmap;",
        "optimizeBitmap",
        "deviceOpsList",
        "",
        "Lcom/oplus/aiunit/meowai/result/ImageOnDeviceOps;",
        "sampleOutputBitmap",
        "execute",
        "getAlgoPluginName",
        "getInputInfo",
        "getJson",
        "Lcom/google/gson/JsonObject;",
        "jsonStr",
        "getJsonData",
        "getOutputInfo",
        "getPicFixParams",
        "inputString",
        "aiSupportList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "playMode",
        "orientation",
        "getSuggestParams",
        "Lorg/json/JSONObject;",
        "editSuggestList",
        "initialize",
        "notifyEnd",
        "",
        "picFixResultOne",
        "result",
        "Lcom/oplus/aiunit/meowai/result/PicFixResult;",
        "picFixResultTwo",
        "img",
        "processPicFix",
        "request",
        "latch",
        "Ljava/util/concurrent/CountDownLatch;",
        "processSuggest",
        "params",
        "processSwitchResult",
        "release",
        "sampleInputBitmap",
        "originBitmap",
        "dstBitmap",
        "setErrorResult",
        "errorResult",
        "Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;",
        "suggestResultOne",
        "Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;",
        "suggestResultTwo",
        "processASR",
        "Lkotlinx/coroutines/CoroutineScope;",
        "processSuggestResult",
        "processText",
        "waitForTimeout",
        "operationType",
        "time",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "libaipicgenieplugin_release"
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$Companion;

.field private static final DEFAULT_SIZE_LIMIT:I = 0x800

.field private static final DEFULT_PLAY_MODE:Ljava/lang/String; = "0"

.field private static final DEFULT_REFUSE_TYPE:I = 0x0

.field private static final DEFULT_WIDTH:I = 0x1

.field private static final EXECUTE_ADUIT_TIME_OUT:J = 0x4e20L

.field private static final EXECUTE_TIME_OUT:J = 0x1d4c0L

.field private static final LOACL_MAX_TIME_OUT:J = 0x64L

.field private static final OPERATION_AUDIO:I = 0x1

.field private static final OPERATION_ERROR:I = -0x1

.field private static final OPERATION_LOCAL:I = 0x3

.field private static final OPERATION_RECOMMEND:I = 0x0

.field private static final OPERATION_RECOMMEND_RESULT:I = 0x4

.field private static final OPERATION_SWITCH_RESULT:I = 0x7

.field private static final OPERATION_TEMPLATE:I = 0x6

.field private static final OPERATION_TEXT:I = 0x2

.field private static final OPERATION_TEXT_RESULT:I = 0x5

.field private static final STEP_FIRST:I = 0x0

.field private static final STEP_TWO:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AiPicgenieAlgoImpl"


# instance fields
.field private final adjustmentList:[Ljava/lang/String;

.field private final algorithm$delegate:Lkotlin/Lazy;

.field private final context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private currentJob:Lkotlinx/coroutines/Job;

.field private volatile hasInitialized:Z

.field private final isCompleteCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isSuccess:Z

.field private final lock:Ljava/lang/Object;

.field private originHeight:I

.field private originWidth:I

.field private picGenieClient:Lcom/oplus/aiunit/meowai/client/PicGenieClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->Companion:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->lock:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->isCompleteCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, v0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->originWidth:I

    .line 32
    .line 33
    iput v1, v0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->originHeight:I

    .line 34
    .line 35
    const-string v16, "adjustment_tools-DENOISE"

    .line 36
    .line 37
    const-string v17, "adjustment_tools-VIGNETTE_AMOUNT"

    .line 38
    .line 39
    const-string v2, "adjustment_tools-AUTO_ENHANCE"

    .line 40
    .line 41
    const-string v3, "adjustment_tools-EXPOSURE"

    .line 42
    .line 43
    const-string v4, "adjustment_tools-BRILLIANCE"

    .line 44
    .line 45
    const-string v5, "adjustment_tools-HIGHLIGHTS"

    .line 46
    .line 47
    const-string v6, "adjustment_tools-SHADOWS"

    .line 48
    .line 49
    const-string v7, "adjustment_tools-CONTRAST"

    .line 50
    .line 51
    const-string v8, "adjustment_tools-BRIGHTNESS"

    .line 52
    .line 53
    const-string v9, "adjustment_tools-BLACK_POINT"

    .line 54
    .line 55
    const-string v10, "adjustment_tools-SATURATION"

    .line 56
    .line 57
    const-string v11, "adjustment_tools-VIBRANCE"

    .line 58
    .line 59
    const-string v12, "adjustment_tools-TEMPERATURE"

    .line 60
    .line 61
    const-string v13, "adjustment_tools-TINT"

    .line 62
    .line 63
    const-string v14, "adjustment_tools-SHARPEN"

    .line 64
    .line 65
    const-string v15, "adjustment_tools-CLARITY"

    .line 66
    .line 67
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->adjustmentList:[Ljava/lang/String;

    .line 72
    .line 73
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$algorithm$2;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$algorithm$2;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->algorithm$delegate:Lkotlin/Lazy;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Ljava/util/concurrent/CountDownLatch;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/meowai/result/ImageSuggestionResult;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->processSuggest$lambda$5(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Ljava/util/concurrent/CountDownLatch;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/meowai/result/ImageSuggestionResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAlgorithm(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->getAlgorithm(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPicGenieClient$p(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;)Lcom/oplus/aiunit/meowai/client/PicGenieClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->picGenieClient:Lcom/oplus/aiunit/meowai/client/PicGenieClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyEnd(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->notifyEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processASR(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->processASR(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processSuggestResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->processSuggestResult(Lkotlinx/coroutines/CoroutineScope;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processSwitchResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->processSwitchResult(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$processText(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->processText(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setPicGenieClient$p(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lcom/oplus/aiunit/meowai/client/PicGenieClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->picGenieClient:Lcom/oplus/aiunit/meowai/client/PicGenieClient;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$waitForTimeout(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lkotlinx/coroutines/CoroutineScope;ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->waitForTimeout(Lkotlinx/coroutines/CoroutineScope;ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/meowai/result/PicFixResult;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->processPicFix$lambda$14(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/meowai/result/PicFixResult;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    const-string v0, "AiPicgenieAlgoImpl"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    const/16 p0, 0x18

    .line 47
    .line 48
    return p0

    .line 49
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNoInternet:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p1, p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x6

    .line 58
    return p0

    .line 59
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNoNeed:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ne p1, p0, :cond_3

    .line 66
    .line 67
    const/16 p0, 0x9

    .line 68
    .line 69
    return p0

    .line 70
    :cond_3
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorProcessFail:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ne p1, p0, :cond_4

    .line 77
    .line 78
    return p2

    .line 79
    :cond_4
    const/4 p0, 0x5

    .line 80
    return p0
.end method

.method private final doLocalOps(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/meowai/result/ImageOnDeviceOps;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v1, "code"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "operation_type"

    .line 13
    .line 14
    invoke-static {v0, p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "local_ops"

    .line 18
    .line 19
    invoke-interface {p0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    const-string p3, "result_bitmap"

    .line 25
    .line 26
    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string p4, "global_key_result_code"

    .line 34
    .line 35
    invoke-interface {p1, p4, p3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p3, "response_result"

    .line 39
    .line 40
    invoke-interface {p1, p3, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p2
.end method

.method private final getAlgorithm(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->algorithm$delegate:Lkotlin/Lazy;

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

.method private final getJson(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    new-instance p0, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/google/gson/JsonObject;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v0, "AiPicgenieAlgoImpl"

    .line 39
    .line 40
    const-string v1, "getJson error: "

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    :cond_1
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 53
    .line 54
    return-object p0
.end method

.method private final getJsonData(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "data"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object p1, p0

    .line 29
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v1, "AiPicgenieAlgoImpl"

    .line 51
    .line 52
    const-string v2, "getJsonData error: "

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move-object p0, p1

    .line 65
    :goto_3
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 66
    .line 67
    return-object p0
.end method

.method private final getPicFixParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "prompt"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p2, "ai_support"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p1, "play_mode"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p2, "orientation"

    .line 59
    .line 60
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p2, "exif"

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "toString(...)"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "[getPicFixParams] , local json is :"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "AiPicgenieAlgoImpl"

    .line 92
    .line 93
    invoke-static {p2, p1}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method private final getSuggestParams(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    const-string p0, "edit_suggest"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "ai_support"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "orientation"

    .line 18
    .line 19
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "exif"

    .line 28
    .line 29
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p0, p1, p2}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lorg/json/JSONObject;

    .line 42
    .line 43
    new-instance p2, Lcom/google/gson/Gson;

    .line 44
    .line 45
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, "[getPicFixParams] , local json is :"

    .line 58
    .line 59
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p2, "AiPicgenieAlgoImpl"

    .line 70
    .line 71
    invoke-static {p2, p0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method private final notifyEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->lock:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

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
    const-string v0, "AiPicgenieAlgoImpl"

    .line 22
    .line 23
    const-string v2, "[notifyEnd] currentJob cancel"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method

.method private final picFixResultOne(Lcom/oplus/aiunit/meowai/result/PicFixResult;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "operation_type"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/PicFixResult;->getSpecificCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "code"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/PicFixResult;->getThinking()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_0
    const-string v3, "result_thinking"

    .line 39
    .line 40
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/PicFixResult;->getSteps()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_1
    const-string v3, "execution_steps"

    .line 51
    .line 52
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/PicFixResult;->getJsonStr()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    move-object p1, v2

    .line 64
    :cond_2
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "refuseSide"

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "optString(...)"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "global_key_result_code"

    .line 87
    .line 88
    invoke-interface {p2, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "response_result"

    .line 92
    .line 93
    invoke-interface {p2, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->isSuccess:Z

    .line 97
    .line 98
    return-void
.end method

.method private final picFixResultTwo(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/meowai/result/PicFixResult;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 12

    .line 1
    const-string v1, "result_bitmap"

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/oplus/aiunit/meowai/result/PicFixResult;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v3, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v0, v3, :cond_f

    .line 16
    .line 17
    invoke-static {p3}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/utils/AIPicgenieUtils;->checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/aipicgenie/AIPicgenieSourceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/AIPicgenieSourceInfo;->getMDstBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v3

    .line 31
    :goto_0
    const-string v5, "AiPicgenieAlgoImpl"

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v7, p3

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/aiunit/meowai/result/PicFixResult;->getImg()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "[picFixResultTwo] failure, optimizedBitmap:true, dstBitmap2:false"

    .line 51
    .line 52
    invoke-static {v5, v0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/oplus/aiunit/meowai/result/PicFixResult;->getThinking()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/16 v9, 0x40

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x5

    .line 66
    const/4 v4, 0x0

    .line 67
    const-string v5, "bitmap is null"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v7, p3

    .line 71
    invoke-direct/range {v1 .. v10}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    move-object v7, p3

    .line 79
    invoke-direct {p0, v0, v4}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->sampleOutputBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v8, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/oplus/aiunit/meowai/result/PicFixResult;->getJsonStr()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    move-object v0, v2

    .line 98
    :cond_4
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->getJsonData(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const-string v10, "useOriginal"

    .line 105
    .line 106
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v0, v9

    .line 120
    :goto_1
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string v0, "[processSuggest], just optimized local: true"

    .line 123
    .line 124
    invoke-static {v5, v0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, v4}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->sampleOutputBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-nez v10, :cond_6

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v0, v10

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    if-nez v6, :cond_8

    .line 138
    .line 139
    move-object v0, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object v0, v6

    .line 142
    :goto_2
    new-instance v10, Landroid/graphics/Canvas;

    .line 143
    .line 144
    invoke-direct {v10, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-virtual {v10, v0, v11, v11, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/oplus/aiunit/meowai/result/PicFixResult;->getImg()Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p2}, Lcom/oplus/aiunit/meowai/result/PicFixResult;->getDeviceOpsList()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-direct {p0, p3, v3, v10, v0}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->doLocalOps(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    .line 167
    :cond_9
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_4

    .line 172
    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    const-string v0, "[optBoolean] useOriginal error is null"

    .line 189
    .line 190
    invoke-static {v5, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    const-string v0, "origin_bitmap"

    .line 194
    .line 195
    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    if-nez v6, :cond_b

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_b
    move-object v4, v6

    .line 202
    :goto_5
    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "code"

    .line 210
    .line 211
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "operation_type"

    .line 220
    .line 221
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/oplus/aiunit/meowai/result/PicFixResult;->getUseLimit()Lkotlin/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    move-object v0, v2

    .line 232
    :goto_6
    const-string v1, "photoUsed"

    .line 233
    .line 234
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/oplus/aiunit/meowai/result/PicFixResult;->getThinking()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_d

    .line 242
    .line 243
    move-object v0, v2

    .line 244
    :cond_d
    const-string v1, "result_thinking"

    .line 245
    .line 246
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/oplus/aiunit/meowai/result/PicFixResult;->getSteps()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_e
    move-object v2, v0

    .line 257
    :goto_7
    const-string v0, "execution_steps"

    .line 258
    .line 259
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "global_key_result_code"

    .line 267
    .line 268
    invoke-interface {p3, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "response_result"

    .line 272
    .line 273
    invoke-interface {p3, v0, v8}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->isSuccess:Z

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :goto_8
    const-string v0, "[picFixResultTwo] dstBitmap is null or recycled"

    .line 281
    .line 282
    invoke-static {v5, v0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;

    .line 286
    .line 287
    const/16 v9, 0x40

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v2, 0x2

    .line 291
    const/4 v3, 0x5

    .line 292
    const/4 v4, 0x0

    .line 293
    const-string v5, "dstBitmap invalid"

    .line 294
    .line 295
    const-string v6, ""

    .line 296
    .line 297
    const/4 v8, 0x0

    .line 298
    invoke-direct/range {v1 .. v10}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    :goto_9
    return-void
.end method

.method private final processASR(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 11

    .line 1
    const-string p1, "pcm_data"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, [B

    .line 10
    .line 11
    const-string p1, "samplerate"

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    const-string v0, "AiPicgenieAlgoImpl"

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string p1, "[processASR] pcmdata is null"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;

    .line 29
    .line 30
    const/16 v9, 0x40

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x5

    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "pcmdata is null"

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v7, p2

    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->picGenieClient:Lcom/oplus/aiunit/meowai/client/PicGenieClient;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/meowai/client/PicGenieClient;->processASR$default(Lcom/oplus/aiunit/meowai/client/PicGenieClient;[BJLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/ASRResult;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "ASR result: "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/ASRResult;->getSourceText()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/ASRResult;->getCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/ASRResult;->getSpecificCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {p0, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->convertCode(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v2, "code"

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    const-string v4, "operation_type"

    .line 111
    .line 112
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/ASRResult;->getSourceText()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    const-string p1, ""

    .line 122
    .line 123
    :cond_1
    const-string v2, "output_string"

    .line 124
    .line 125
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "global_key_result_code"

    .line 133
    .line 134
    invoke-interface {p2, v1, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "response_result"

    .line 138
    .line 139
    invoke-interface {p2, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->isSuccess:Z

    .line 144
    .line 145
    return-void
.end method

.method private final processPicFix(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/util/concurrent/CountDownLatch;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->picGenieClient:Lcom/oplus/aiunit/meowai/client/PicGenieClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->sampleInputBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/h02;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-object v7, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/h02;-><init>(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v6, v2}, Lcom/oplus/aiunit/meowai/client/PicGenieClient;->processPicFixAsync(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$PicFixCallback;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static final processPicFix$lambda$14(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/meowai/result/PicFixResult;)V
    .locals 11

    move-object v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "this$0"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$accessor"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$latch"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$request"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$img"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "result"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->isCompleteCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    const-string v6, "AiPicgenieAlgoImpl"

    if-eqz v5, :cond_1

    .line 2
    const-string v1, "[processPicFix] request is cancelled, stopping wait"

    invoke-static {v6, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;

    invoke-virtual {v4}, Lcom/oplus/aiunit/meowai/result/PicFixResult;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/oplus/aiunit/meowai/result/PicFixResult;->getThinking()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->picGenieClient:Lcom/oplus/aiunit/meowai/client/PicGenieClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 6
    :cond_1
    const-string v5, "[processPicFix] stage: "

    const-string v7, ", request: "

    const-string v8, ", result: "

    .line 7
    invoke-static {v3, v5, v7, p3, v8}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Lcom/oplus/aiunit/meowai/result/PicFixResult;->getCode()I

    move-result v1

    invoke-virtual {v4}, Lcom/oplus/aiunit/meowai/result/PicFixResult;->getSpecificCode()I

    move-result v5

    invoke-direct {p0, v1, v5}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->convertCode(II)I

    move-result v1

    if-eqz v1, :cond_a

    .line 10
    invoke-virtual {v4}, Lcom/oplus/aiunit/meowai/result/PicFixResult;->getJsonStr()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-direct {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->getJsonData(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "refuseSide"

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_5
    move-object v8, v3

    .line 12
    :goto_2
    invoke-virtual {v4}, Lcom/oplus/aiunit/meowai/result/PicFixResult;->getJsonStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    invoke-direct {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->getJson(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 13
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_9
    :goto_3
    move-object v5, v3

    move v3, v1

    .line 14
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;

    move-object v7, v4

    const/4 v4, 0x0

    invoke-virtual {v7}, Lcom/oplus/aiunit/meowai/result/PicFixResult;->getThinking()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;)V

    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_a
    move-object v7, v4

    if-eqz v3, :cond_c

    const/4 v1, 0x1

    if-eq v3, v1, :cond_b

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[processPicFix] failure stage invalid, stage: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;

    invoke-virtual {v7}, Lcom/oplus/aiunit/meowai/result/PicFixResult;->getThinking()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string v5, "stage error"

    const/4 v8, 0x0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;)V

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 19
    :cond_b
    invoke-direct {p0, p4, v7, p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->picFixResultTwo(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/meowai/result/PicFixResult;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 21
    :cond_c
    invoke-direct {p0, v7, p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->picFixResultOne(Lcom/oplus/aiunit/meowai/result/PicFixResult;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    return-void
.end method

.method private final processSuggest(Landroid/graphics/Bitmap;Lorg/json/JSONObject;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->picGenieClient:Lcom/oplus/aiunit/meowai/client/PicGenieClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->sampleInputBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v2, Lcom/oplus/aiunit/vision/i02;

    .line 14
    .line 15
    invoke-direct {v2, p0, p4, p3, p1}, Lcom/oplus/aiunit/vision/i02;-><init>(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Ljava/util/concurrent/CountDownLatch;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p2, v2}, Lcom/oplus/aiunit/meowai/client/PicGenieClient;->processSuggestAsync(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenieClient$SuggestCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final processSuggest$lambda$5(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Ljava/util/concurrent/CountDownLatch;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;ILcom/oplus/aiunit/meowai/result/ImageSuggestionResult;)V
    .locals 11

    move v2, p4

    move-object/from16 v3, p5

    const-string v4, "this$0"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$latch"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$accessor"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$img"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "result"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->isCompleteCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const-string v5, "AiPicgenieAlgoImpl"

    if-eqz v4, :cond_1

    .line 2
    const-string v1, "[processSuggest] request is cancelled, stopping wait"

    invoke-static {v5, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;

    invoke-virtual {v3}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->getThinking()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->picGenieClient:Lcom/oplus/aiunit/meowai/client/PicGenieClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "processSuggest stage: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", result: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->getCode()I

    move-result v4

    invoke-virtual {v3}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->getSpecificCode()I

    move-result v6

    invoke-direct {p0, v4, v6}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->convertCode(II)I

    move-result v4

    if-eqz v4, :cond_a

    .line 8
    invoke-virtual {v3}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->getJsonStr()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->getJsonData(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    const/4 v5, 0x0

    const-string v6, "refuseSide"

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_5
    move-object v8, v2

    .line 10
    :goto_2
    invoke-virtual {v3}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->getJsonStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->getJson(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 11
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_9
    :goto_3
    move-object v5, v2

    .line 12
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;

    move-object v6, v3

    move v3, v4

    const/4 v4, 0x0

    invoke-virtual {v6}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->getThinking()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;)V

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_a
    move-object v6, v3

    if-eqz v2, :cond_c

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[processSuggest] failure stage invalid, stage: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;

    invoke-virtual {v6}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->getThinking()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string v5, "stage error"

    const/4 v8, 0x0

    move-object v7, p2

    invoke-direct/range {v1 .. v10}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;)V

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 17
    :cond_b
    invoke-direct {p0, v6, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->suggestResultTwo(Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 19
    :cond_c
    invoke-direct {p0, v6, p2}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->suggestResultOne(Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    return-void
.end method

.method private final processSuggestResult(Lkotlinx/coroutines/CoroutineScope;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v1, "[processSuggest] processSuggestResult"

    .line 2
    .line 3
    const-string v2, "AiPicgenieAlgoImpl"

    .line 4
    .line 5
    invoke-static {v2, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "origin_bitmap"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p4, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "orientation"

    .line 23
    .line 24
    invoke-interface {p4, v6, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->originWidth:I

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->originHeight:I

    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {p0, p2, p3, v3}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->getSuggestParams(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->isCompleteCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    invoke-direct {v5, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, v3, p4, v5}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->processSuggest(Landroid/graphics/Bitmap;Lorg/json/JSONObject;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/util/concurrent/CountDownLatch;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->isCompleteCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string v0, "[processSuggestResult] request is cancelled, stopping wait"

    .line 94
    .line 95
    invoke-static {v2, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    const-wide/16 v3, 0x64

    .line 104
    .line 105
    invoke-virtual {v5, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "[processSuggestResult] processSuggest error: "

    .line 137
    .line 138
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :cond_5
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v5, "[processSuggest] fail, bitmap is null, Recycl status is "

    .line 159
    .line 160
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_6
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v2, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;

    .line 184
    .line 185
    const/16 v9, 0x40

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x5

    .line 190
    const/4 v4, 0x0

    .line 191
    const-string v5, "bitmap is null"

    .line 192
    .line 193
    const-string v6, ""

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    move-object v7, p4

    .line 197
    invoke-direct/range {v1 .. v10}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private final processSwitchResult(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 5

    .line 1
    const-string v0, "origin_bitmap"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$processSwitchResult$setError$1;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$processSwitchResult$setError$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "origin bitmap is null"

    .line 18
    .line 19
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/utils/AIPicgenieUtils;->checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/aipicgenie/AIPicgenieSourceInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/AIPicgenieSourceInfo;->getMDstBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    :goto_0
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->sampleOutputBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string p0, "sample output bitmap is null"

    .line 51
    .line 52
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v2, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v2, "code"

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    const-string v4, "operation_type"

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/hy9;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "global_key_result_code"

    .line 84
    .line 85
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "response_result"

    .line 89
    .line 90
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->isSuccess:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_1
    const-string p0, "dst bitmap is null or recycled"

    .line 98
    .line 99
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final processText(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v2, "[processText] processText"

    .line 2
    .line 3
    const-string v3, "AiPicgenieAlgoImpl"

    .line 4
    .line 5
    invoke-static {v3, v2}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "origin_bitmap"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-interface {p3, v2, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v1, "[processText] fail, bitmap is null"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "bitmap is null"

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v7, p3

    .line 38
    invoke-direct/range {v1 .. v10}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string v1, "[processText] input string is null"

    .line 48
    .line 49
    invoke-static {v3, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;

    .line 53
    .line 54
    const/16 v9, 0x40

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x5

    .line 59
    const/4 v4, 0x0

    .line 60
    const-string v5, "input string is null"

    .line 61
    .line 62
    const-string v6, ""

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v7, p3

    .line 66
    invoke-direct/range {v1 .. v10}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string v4, "play_mode"

    .line 74
    .line 75
    const-string v5, "0"

    .line 76
    .line 77
    invoke-interface {p3, v4, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v8, "orientation"

    .line 89
    .line 90
    invoke-interface {p3, v8, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iput v8, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->originWidth:I

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iput v8, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->originHeight:I

    .line 107
    .line 108
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-direct {p0, p2, p4, v4, v6}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->getPicFixParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->isCompleteCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2, v1, p3, v4}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->processPicFix(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/util/concurrent/CountDownLatch;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134
    .line 135
    :cond_2
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->isCompleteCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    const-string v0, "[processText] request is cancelled, stopping wait"

    .line 150
    .line 151
    invoke-static {v3, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    const-wide/16 v5, 0x64

    .line 160
    .line 161
    invoke-virtual {v4, v5, v6, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    goto :goto_2

    .line 174
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "[processText] processText error: "

    .line 193
    .line 194
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v3, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void
.end method

.method private final sampleInputBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

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
    iput v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->originWidth:I

    .line 14
    .line 15
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->originHeight:I

    .line 16
    .line 17
    const/16 p0, 0x800

    .line 18
    .line 19
    if-gt v2, p0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    int-to-float v2, v2

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr v2, p0

    .line 25
    int-to-float p0, v0

    .line 26
    div-float/2addr p0, v2

    .line 27
    int-to-float v3, v1

    .line 28
    div-float/2addr v3, v2

    .line 29
    const-string v4, "[sampleInputBitmap] originSize: ["

    .line 30
    .line 31
    const-string v5, ", "

    .line 32
    .line 33
    const-string v6, "] afterSampleSize: ["

    .line 34
    .line 35
    invoke-static {v4, v0, v1, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "] scale: "

    .line 40
    .line 41
    invoke-static {v0, p0, v5, v3, v1}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "AiPicgenieAlgoImpl"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    float-to-int p0, p0

    .line 57
    float-to-int v0, v3

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {p1, p0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private final sampleOutputBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, p0, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private final setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;->getOperationType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "operation_type"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;->getErrorCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "code"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_0
    const-string v3, "message"

    .line 42
    .line 43
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;->getThinking()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v1

    .line 54
    :goto_0
    const-string v1, "result_thinking"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;->getRefusedType()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "refuseCode"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "refuseSide"

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;->getRefuseSide()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;->getAccessor()Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;->getErrorCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "global_key_result_code"

    .line 94
    .line 95
    invoke-interface {v1, v3, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;->getAccessor()Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "response_result"

    .line 103
    .line 104
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->isSuccess:Z

    .line 109
    .line 110
    return-void
.end method

.method private final suggestResultOne(Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 4

    .line 1
    const-string v0, "AiPicgenieAlgoImpl"

    .line 2
    .line 3
    const-string v1, "[suggestResultOne] do RESPONSE_RESULT"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->getSpecificCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "code"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "operation_type"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->getThinking()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, ""

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_0
    const-string v3, "result_thinking"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->getSteps()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, p1

    .line 58
    :goto_0
    const-string p1, "execution_steps"

    .line 59
    .line 60
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "global_key_result_code"

    .line 69
    .line 70
    invoke-interface {p2, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "response_result"

    .line 74
    .line 75
    invoke-interface {p2, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->isSuccess:Z

    .line 79
    .line 80
    return-void
.end method

.method private final suggestResultTwo(Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    invoke-static {p2}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/utils/AIPicgenieUtils;->checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/aipicgenie/AIPicgenieSourceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/AIPicgenieSourceInfo;->getMDstBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    const-string v3, "AiPicgenieAlgoImpl"

    .line 16
    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->getImg()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "[processSuggest] failure, optimizedBitmap:true, dstBitmap:false"

    .line 34
    .line 35
    invoke-static {v3, v0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;

    .line 39
    .line 40
    const/16 v9, 0x40

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x5

    .line 45
    const/4 v4, 0x0

    .line 46
    const-string v5, "bitmap is null"

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v7, p2

    .line 52
    invoke-direct/range {v1 .. v10}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->sampleOutputBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->getJsonStr()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    const-string v6, ""

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    :goto_1
    invoke-direct {p0, v6}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->getJsonData(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    const-string v8, "useOriginal"

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v6, v5

    .line 102
    :goto_2
    if-eqz v6, :cond_6

    .line 103
    .line 104
    const-string v0, "[processSuggest], just optimized local: true"

    .line 105
    .line 106
    invoke-static {v3, v0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p3, v2}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->sampleOutputBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    move-object v0, p3

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v0, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-nez v0, :cond_7

    .line 120
    .line 121
    move-object v0, v2

    .line 122
    :cond_7
    :goto_3
    new-instance v6, Landroid/graphics/Canvas;

    .line 123
    .line 124
    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-virtual {v6, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->getImg()Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestionResult;->getDeviceOpsList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {p0, p2, v1, v6, v0}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->doLocalOps(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    const-string v1, "result_bitmap"

    .line 143
    .line 144
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    :cond_8
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_5

    .line 154
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    const-string v0, "[optBoolean] useOriginal error is null"

    .line 171
    .line 172
    invoke-static {v3, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    const-string v0, "origin_bitmap"

    .line 176
    .line 177
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "code"

    .line 185
    .line 186
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "operation_type"

    .line 194
    .line 195
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "global_key_result_code"

    .line 203
    .line 204
    invoke-interface {p2, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "response_result"

    .line 208
    .line 209
    invoke-interface {p2, v0, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->isSuccess:Z

    .line 214
    .line 215
    return-void

    .line 216
    :cond_a
    :goto_6
    const-string v0, "[suggestResultTwo] dstBitmap is null or recycled"

    .line 217
    .line 218
    invoke-static {v3, v0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;

    .line 222
    .line 223
    const/16 v9, 0x40

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v3, 0x5

    .line 228
    const/4 v4, 0x0

    .line 229
    const-string v5, "dstBitmap invalid"

    .line 230
    .line 231
    const-string v6, ""

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    move-object v7, p2

    .line 235
    invoke-direct/range {v1 .. v10}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private final waitForTimeout(Lkotlinx/coroutines/CoroutineScope;ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "I",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$waitForTimeout$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$waitForTimeout$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$waitForTimeout$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$waitForTimeout$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$waitForTimeout$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$waitForTimeout$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$waitForTimeout$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$waitForTimeout$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v0, v2, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$waitForTimeout$1;->I$0:I

    .line 43
    .line 44
    iget-object v3, v2, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$waitForTimeout$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$waitForTimeout$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move v7, v0

    .line 56
    move-object v0, v2

    .line 57
    move-object v12, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$waitForTimeout$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v1, p3

    .line 73
    .line 74
    iput-object v1, v2, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$waitForTimeout$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    move/from16 v4, p2

    .line 77
    .line 78
    iput v4, v2, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$waitForTimeout$1;->I$0:I

    .line 79
    .line 80
    iput v5, v2, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$waitForTimeout$1;->label:I

    .line 81
    .line 82
    move-wide/from16 v6, p4

    .line 83
    .line 84
    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    move-object v12, v1

    .line 92
    move v7, v4

    .line 93
    :goto_1
    if-ne v7, v5, :cond_4

    .line 94
    .line 95
    const/16 v1, 0x64

    .line 96
    .line 97
    :goto_2
    move v8, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v1, 0x7

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    new-instance v6, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;

    .line 102
    .line 103
    const/16 v14, 0x40

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const-string v10, "Timeout"

    .line 108
    .line 109
    const-string v11, ""

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-direct/range {v6 .. v15}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v6}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->notifyEnd()V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0
.end method


# virtual methods
.method public cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 12

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AiPicgenieAlgoImpl"

    .line 7
    .line 8
    const-string v1, "do PicGenie cancel"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->isCompleteCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;

    .line 20
    .line 21
    const/16 v10, 0x40

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "cancel"

    .line 29
    .line 30
    const-string v7, ""

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v8, p1

    .line 34
    invoke-direct/range {v2 .. v11}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->picGenieClient:Lcom/oplus/aiunit/meowai/client/PicGenieClient;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->picGenieClient:Lcom/oplus/aiunit/meowai/client/PicGenieClient;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->notifyEnd()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-static {p0, p1, v1, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return v1
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
    const-string v0, "AiPicgenieAlgoImpl"

    .line 7
    .line 8
    const-string v1, "[execute] start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->isSuccess:Z

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
    new-instance v4, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$execute$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lkotlin/coroutines/Continuation;)V

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
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->lock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->lock:Ljava/lang/Object;

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
    const-string p1, "AiPicgenieAlgoImpl"

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
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->isSuccess:Z

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
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->picGenieClient:Lcom/oplus/aiunit/meowai/client/PicGenieClient;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->isSuccess:Z

    .line 77
    .line 78
    return p0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    monitor-exit p1

    .line 82
    throw p0
.end method

.method public final getAdjustmentList()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->adjustmentList:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->context:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

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
    .locals 2

    .line 1
    const-string p0, "[getInputInfo]"

    .line 2
    .line 3
    const-string v0, "AiPicgenieAlgoImpl"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/utils/AIPicgenieUtils;->setInputArguments(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string p1, "[getInputInfo] fail: set Input Arguments fail"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const-string p0, "global_key_result_msg"

    .line 30
    .line 31
    const-string v0, "msg_success"

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
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
    const-string p0, "AiPicgenieAlgoImpl"

    .line 7
    .line 8
    const-string v0, "[getOutputInfo]"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/utils/AIPicgenieUtils;->setOutputArguments(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

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
    iget-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->hasInitialized:Z

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
    const-string v1, "AiPicgenieAlgoImpl"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->hasInitialized:Z

    .line 23
    .line 24
    return p0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    const-string p1, "AiPicgenieAlgoImpl"

    .line 2
    .line 3
    const-string v0, "initialize"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->hasInitialized:Z

    .line 10
    .line 11
    return p1
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

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
    iput-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->originHeight:I

    .line 13
    .line 14
    iput v1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->originWidth:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->picGenieClient:Lcom/oplus/aiunit/meowai/client/PicGenieClient;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->picGenieClient:Lcom/oplus/aiunit/meowai/client/PicGenieClient;

    .line 24
    .line 25
    return-void
.end method
