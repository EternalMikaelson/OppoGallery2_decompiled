.class public final Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;
.super Ljava/lang/Object;
.source "AiCompositionAlgoImpl.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0006\u0018\u0000 52\u00020\u0001:\u00015B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0014\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001fH\u0002J\u0008\u0010\"\u001a\u00020 H\u0016J\u0012\u0010#\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010$\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010%\u001a\u00020\rH\u0016J\u0012\u0010&\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020(H\u0002J\u0008\u0010,\u001a\u00020\u0019H\u0002J\u0008\u0010-\u001a\u00020\u0019H\u0016J,\u0010.\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010/\u001a\u0004\u0018\u00010\u001b2\u0006\u00100\u001a\u00020(2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\rH\u0002J!\u00101\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00102\u001a\u000203H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000e\u001a\u00020\u000f*\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;",
        "mContext",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V",
        "algoClientWrapper",
        "com/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algoClientWrapper$1",
        "Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algoClientWrapper$1;",
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
        "cancel",
        "accessor",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
        "drawResult",
        "",
        "src",
        "Landroid/graphics/Bitmap;",
        "dst",
        "execute",
        "generateDebugData",
        "",
        "",
        "",
        "getAlgoPluginName",
        "getInputInfo",
        "getOutputInfo",
        "hasInitialized",
        "initialize",
        "newAiCompositionResult",
        "Lcom/oplus/aiunit/eraser/data/AICompositionResult;",
        "code",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        "newTimeoutResult",
        "notifyEnd",
        "release",
        "setResult",
        "image",
        "algoResult",
        "waitForTimeout",
        "timeout",
        "",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "libaicompositionplugin_release"
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
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$Companion;

.field private static final DEBUG_ALGO_RESULT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG_NAME_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG_ROTATION_DEGREE:D = 15.0

.field private static final DEBUG_SLEEP_TIME:J = 0xbb8L

.field private static final DEBUG_TYPE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_EXECUTE_TIME_OUT:J = 0x3a98L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final algoClientWrapper:Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algoClientWrapper$1;

.field private final algorithm$delegate:Lkotlin/Lazy;

.field private currentJob:Lkotlinx/coroutines/Job;

.field private final lock:Ljava/lang/Object;

.field private final mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private volatile mHasInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->Companion:Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$Companion;

    .line 8
    .line 9
    const-string v0, "AiCompositionAlgoImpl"

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
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v7, "16:9"

    .line 23
    .line 24
    const-string v8, "wallpaper"

    .line 25
    .line 26
    const-string v2, "origin"

    .line 27
    .line 28
    const-string v3, "1:1"

    .line 29
    .line 30
    const-string v4, "3:4"

    .line 31
    .line 32
    const-string v5, "4:3"

    .line 33
    .line 34
    const-string v6, "9:16"

    .line 35
    .line 36
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->DEBUG_NAME_LIST:Ljava/util/List;

    .line 45
    .line 46
    const-string v6, ""

    .line 47
    .line 48
    const-string v7, ""

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    const-string v5, ""

    .line 59
    .line 60
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->DEBUG_TYPE_LIST:Ljava/util/List;

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/RectF;

    .line 71
    .line 72
    const v0, 0x3e4ccccd    # 0.2f

    .line 73
    .line 74
    .line 75
    const v2, 0x3f4ccccd    # 0.8f

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    move v3, v2

    .line 82
    new-instance v2, Landroid/graphics/RectF;

    .line 83
    .line 84
    const v4, 0x3dcccccd    # 0.1f

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x3f000000    # 0.5f

    .line 88
    .line 89
    const v6, 0x3ecccccd    # 0.4f

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v4, v0, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    .line 94
    .line 95
    move v0, v3

    .line 96
    new-instance v3, Landroid/graphics/RectF;

    .line 97
    .line 98
    const v4, 0x3e99999a    # 0.3f

    .line 99
    .line 100
    .line 101
    const v7, 0x3f19999a    # 0.6f

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v4, v6, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    move v0, v4

    .line 108
    new-instance v4, Landroid/graphics/RectF;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/high16 v9, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-direct {v4, v8, v8, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    move v10, v5

    .line 117
    new-instance v5, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {v5, v8, v8, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    move v10, v6

    .line 123
    new-instance v6, Landroid/graphics/RectF;

    .line 124
    .line 125
    invoke-direct {v6, v0, v10, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    move v10, v7

    .line 129
    new-instance v7, Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-direct {v7, v0, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    filled-new-array/range {v1 .. v7}, [Landroid/graphics/RectF;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->DEBUG_ALGO_RESULT:Ljava/util/List;

    .line 143
    .line 144
    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algorithm$2;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algorithm$2;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->algorithm$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algoClientWrapper$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algoClientWrapper$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->algoClientWrapper:Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algoClientWrapper$1;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$getAlgoClientWrapper$p(Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;)Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algoClientWrapper$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->algoClientWrapper:Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algoClientWrapper$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAlgorithm(Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->getAlgorithm(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentJob$p(Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$newAiCompositionResult(Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)Lcom/oplus/aiunit/eraser/data/AICompositionResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->newAiCompositionResult(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)Lcom/oplus/aiunit/eraser/data/AICompositionResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$notifyEnd(Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->notifyEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$waitForTimeout(Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->waitForTimeout(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-direct {p0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final generateDebugData()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "ai_composition_response_code"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "ai_composition_response_specify_code"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "ai_composition_response_msg"

    .line 19
    .line 20
    const-string v1, "\u8fd9\u662f\u4e00\u4e2a\u6d4b\u8bd5\u7ed3\u679c, \u6765\u81ea\u5ba2\u6237\u7aef\u81ea\u884c\u6a21\u62df\u7684\u6d4b\u8bd5\u6570\u636e"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ai_composition_response_rotation_angle"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->DEBUG_NAME_LIST:Ljava/util/List;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    new-array v1, p0, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "ai_composition_response_recommend_names"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->DEBUG_TYPE_LIST:Ljava/util/List;

    .line 55
    .line 56
    check-cast v0, Ljava/util/Collection;

    .line 57
    .line 58
    new-array v1, p0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "ai_composition_response_recommend_ratiotypes"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->DEBUG_ALGO_RESULT:Ljava/util/List;

    .line 71
    .line 72
    check-cast v0, Ljava/util/Collection;

    .line 73
    .line 74
    new-array p0, p0, [Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "ai_composition_response_recommend_rects"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method private final getAlgorithm(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->algorithm$delegate:Lkotlin/Lazy;

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

.method private final newAiCompositionResult(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)Lcom/oplus/aiunit/eraser/data/AICompositionResult;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/eraser/data/AICompositionResult;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->setCode(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->setSpecificCode(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->setMessage(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method private final newTimeoutResult()Lcom/oplus/aiunit/eraser/data/AICompositionResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorTimeOut:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->newAiCompositionResult(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)Lcom/oplus/aiunit/eraser/data/AICompositionResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final notifyEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->lock:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

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
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

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

.method private final setResult(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/AICompositionResult;Z)Z
    .locals 24

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "ai_composition_response_code"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->getSpecificCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "ai_composition_response_specify_code"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const-string v6, "ai_composition_response_msg"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->getReqId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    const-string v7, "ai_composition_response_reqid"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    const-string v8, "ai_composition_response_version"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->getJsonStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    const-string v9, "ai_composition_response_json_str"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->getRotationAngle()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v10, "ai_composition_response_rotation_angle"

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->getRotationX()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v11, "ai_composition_response_tilt_x_angle"

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->getRotationY()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v12, "ai_composition_response_tilt_y_angle"

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->getSceneCategory()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v13, "ai_composition_response_scene_category"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->getCropBoxes()Ljava/util/List;

    move-result-object v0

    const-string v14, "getCropBoxes(...)"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 12
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 14
    check-cast v16, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;

    move-object/from16 v17, v0

    .line 15
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->getRatioType()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    goto :goto_0

    :cond_4
    move-object v0, v3

    const/4 v3, 0x0

    move-object/from16 v16, v0

    .line 17
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 18
    const-string v15, "ai_composition_response_recommend_names"

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->getCropBoxes()Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Iterable;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 22
    check-cast v15, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;

    .line 23
    invoke-virtual {v15}, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->getType()[I

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "["

    move-object/from16 v19, v0

    const-string v0, "]"

    move-object/from16 v20, v4

    const/16 v4, 0x38

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-static {v15, v1, v0, v5, v4}, Lkotlin/collections/ArraysKt;->B([ILjava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/j3o;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_5
    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    :goto_2
    move-object/from16 v0, v16

    .line 24
    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_1

    :cond_7
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v1, 0x0

    .line 25
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 26
    const-string v1, "ai_composition_response_recommend_ratiotypes"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->getCropBoxes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v19, 0x1

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;

    .line 31
    new-instance v4, Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v3}, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->getCoordinates()[D

    move-result-object v5

    move-object/from16 v16, v15

    if-eqz v5, :cond_8

    const/16 v17, 0x0

    aget-wide v14, v5, v17

    double-to-float v5, v14

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    .line 33
    :goto_4
    invoke-virtual {v3}, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->getCoordinates()[D

    move-result-object v14

    if-eqz v14, :cond_9

    aget-wide v14, v14, v19

    double-to-float v14, v14

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    .line 34
    :goto_5
    invoke-virtual {v3}, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->getCoordinates()[D

    move-result-object v15

    if-eqz v15, :cond_a

    const/16 v19, 0x2

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    aget-wide v6, v15, v19

    double-to-float v6, v6

    goto :goto_6

    :cond_a
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    const/4 v6, 0x0

    .line 35
    :goto_6
    invoke-virtual {v3}, Lcom/oplus/aiunit/eraser/data/AICompositionDataItem;->getCoordinates()[D

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v7, 0x3

    move-object v15, v8

    aget-wide v7, v3, v7

    double-to-float v3, v7

    goto :goto_7

    :cond_b
    move-object v15, v8

    const/4 v3, 0x0

    .line 36
    :goto_7
    invoke-direct {v4, v5, v14, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    goto :goto_3

    :cond_c
    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v16, v15

    const/4 v3, 0x0

    move-object v15, v8

    .line 38
    new-array v0, v3, [Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 39
    const-string v1, "ai_composition_response_recommend_rects"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v15, v16

    move-object/from16 v14, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v16, v0

    filled-new-array/range {v4 .. v16}, [Lkotlin/Pair;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz p4, :cond_d

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->generateDebugData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    :cond_d
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->TAG:Ljava/lang/String;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[setResult] image: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->getCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->getSpecificCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/aiunit/eraser/data/AICompositionResult;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "global_key_output_source_map"

    .line 46
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v3, p1

    const/4 v5, 0x0

    .line 47
    :try_start_1
    invoke-interface {v3, v0, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_e

    const/16 v17, 0x0

    aget-object v0, v0, v17

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_e
    move-object v0, v5

    :goto_8
    instance-of v4, v0, Landroid/graphics/Bitmap;

    if-nez v4, :cond_f

    move-object v0, v5

    :cond_f
    check-cast v0, Landroid/graphics/Bitmap;

    .line 48
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v3, p1

    const/4 v5, 0x0

    :goto_9
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 50
    const-string v6, "AiComposition_AccessorExt"

    const-string v7, "[getArrayArg] error, key is global_key_output_source_map"

    invoke-static {v6, v7, v4}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v0, v5

    .line 52
    :cond_11
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_12

    if-eqz v0, :cond_12

    move-object/from16 v4, p0

    .line 53
    invoke-direct {v4, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->drawResult(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_12
    if-nez v2, :cond_13

    .line 54
    new-instance v0, Lkotlin/Pair;

    const/16 v2, 0x4e88

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "algorithm execute fail"

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    goto :goto_b

    .line 55
    :cond_13
    new-instance v0, Lkotlin/Pair;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "algorithm execute success"

    invoke-direct {v0, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :goto_b
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    invoke-virtual {v4, v3, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 58
    const-string v0, "ai_composition_response_result"

    invoke-interface {v3, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_14

    move/from16 v3, v19

    goto :goto_c

    :cond_14
    move/from16 v3, v17

    :goto_c
    return v3
.end method

.method public static synthetic setResult$default(Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/AICompositionResult;ZILjava/lang/Object;)Z
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->setResult(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/AICompositionResult;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final waitForTimeout(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    instance-of v4, v3, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$waitForTimeout$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$waitForTimeout$1;

    .line 13
    .line 14
    iget v5, v4, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$waitForTimeout$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$waitForTimeout$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$waitForTimeout$1;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$waitForTimeout$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$waitForTimeout$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$waitForTimeout$1;->label:I

    .line 38
    .line 39
    const-string v7, "[waitForTimeout] start, timeout = "

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v8, :cond_1

    .line 45
    .line 46
    iget-wide v0, v4, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$waitForTimeout$1;->J$1:J

    .line 47
    .line 48
    iget-wide v5, v4, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$waitForTimeout$1;->J$0:J

    .line 49
    .line 50
    iget-object v2, v4, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$waitForTimeout$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$waitForTimeout$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-wide v9, v0

    .line 62
    move-object v12, v2

    .line 63
    move-object v11, v4

    .line 64
    move-wide v1, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string v6, ", "

    .line 84
    .line 85
    invoke-static {v1, v2, v7, v6}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v4, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$waitForTimeout$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    iput-object v3, v4, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$waitForTimeout$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-wide v1, v4, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$waitForTimeout$1;->J$0:J

    .line 106
    .line 107
    iput-wide v9, v4, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$waitForTimeout$1;->J$1:J

    .line 108
    .line 109
    iput v8, v4, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$waitForTimeout$1;->label:I

    .line 110
    .line 111
    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v4, v5, :cond_3

    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_3
    move-object v11, v0

    .line 119
    move-object v12, v3

    .line 120
    :goto_1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, ", timeDelayed= "

    .line 123
    .line 124
    invoke-static {v1, v2, v7, v3}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    sub-long/2addr v2, v9

    .line 133
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v11}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->newTimeoutResult()Lcom/oplus/aiunit/eraser/data/AICompositionResult;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x8

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    invoke-static/range {v11 .. v17}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->setResult$default(Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/AICompositionResult;ZILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-direct {v11}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->notifyEnd()V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0
.end method


# virtual methods
.method public cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

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
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "[cancel] cancel command is "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "ai_composition_plugin_cmd_start"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "global_key_result_msg"

    .line 41
    .line 42
    const-string v2, "global_key_result_code"

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->algoClientWrapper:Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algoClientWrapper$1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algoClientWrapper$1;->stop()V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x12e

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v2, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "result cancel"

    .line 61
    .line 62
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->notifyEnd()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_0
    const/16 p0, 0x12c

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1, v2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "unknown command"

    .line 80
    .line 81
    invoke-interface {p1, v1, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "accessor"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ai_composition_debug"

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v2, v0, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v10, v0

    .line 19
    check-cast v10, Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string v0, "global_key_execute_command"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v2, v0, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v11, v0

    .line 29
    check-cast v11, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "[execute] start, command = "

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, ", debug ="

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "global_key_input_source_map"

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    .line 63
    invoke-interface {v2, v0, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, [Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    aget-object v0, v0, v12

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move-object v0, v3

    .line 77
    :goto_0
    instance-of v4, v0, Landroid/graphics/Bitmap;

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :cond_1
    check-cast v0, Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    const-string v5, "AiComposition_AccessorExt"

    .line 106
    .line 107
    const-string v6, "[getArrayArg] error, key is global_key_input_source_map"

    .line 108
    .line 109
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    move-object v0, v3

    .line 119
    :cond_3
    move-object v5, v0

    .line 120
    check-cast v5, Landroid/graphics/Bitmap;

    .line 121
    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "[execute] can\'t find bitmap from accessor"

    .line 127
    .line 128
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 132
    .line 133
    const/16 v1, 0x4e85

    .line 134
    .line 135
    const-string v3, "[execute] can\'t find bitmap from accessor"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v12

    .line 141
    :cond_4
    const-string v0, "ai_composition_key_id"

    .line 142
    .line 143
    invoke-interface {v2, v0, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "ai_composition_timeout"

    .line 150
    .line 151
    const-wide/16 v6, 0x3a98

    .line 152
    .line 153
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v2, v0, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Long;

    .line 162
    .line 163
    const-string v4, "ai_composition_tilt_version"

    .line 164
    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v2, v4, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object v6, v4

    .line 174
    check-cast v6, Ljava/lang/Integer;

    .line 175
    .line 176
    const-string v4, "ai_composition_tilt_x_enable"

    .line 177
    .line 178
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {v2, v4, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Boolean;

    .line 185
    .line 186
    const-string v8, "ai_composition_tilt_y_enable"

    .line 187
    .line 188
    invoke-interface {v2, v8, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/PluginArgumentsAccessorExt;->isCommandValid(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_5

    .line 199
    .line 200
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->TAG:Ljava/lang/String;

    .line 201
    .line 202
    const-string v1, "[execute] command is invalid"

    .line 203
    .line 204
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 208
    .line 209
    const/16 v1, 0x4e86

    .line 210
    .line 211
    const-string v3, "[execute] command is invalid"

    .line 212
    .line 213
    invoke-virtual {v0, v2, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return v12

    .line 217
    :cond_5
    const-string v3, "ai_composition_plugin_cmd_resume"

    .line 218
    .line 219
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/4 v13, 0x1

    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->TAG:Ljava/lang/String;

    .line 227
    .line 228
    const-string v3, "[execute] resume-start"

    .line 229
    .line 230
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 234
    .line 235
    invoke-direct {v1, v3}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->newAiCompositionResult(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)Lcom/oplus/aiunit/eraser/data/AICompositionResult;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/4 v7, 0x0

    .line 240
    move-object v3, v5

    .line 241
    const/4 v5, 0x0

    .line 242
    const/16 v6, 0x8

    .line 243
    .line 244
    invoke-static/range {v1 .. v7}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->setResult$default(Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/AICompositionResult;ZILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    const-string v1, "[execute] resume-end"

    .line 248
    .line 249
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return v13

    .line 253
    :cond_6
    move-object v3, v5

    .line 254
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_7

    .line 262
    .line 263
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->TAG:Ljava/lang/String;

    .line 264
    .line 265
    const-string v4, "[execute] FAKE-start"

    .line 266
    .line 267
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-wide/16 v4, 0xbb8

    .line 271
    .line 272
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 273
    .line 274
    .line 275
    sget-object v4, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 276
    .line 277
    invoke-direct {v1, v4}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->newAiCompositionResult(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)Lcom/oplus/aiunit/eraser/data/AICompositionResult;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-direct {v1, v2, v3, v4, v13}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->setResult(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/AICompositionResult;Z)Z

    .line 282
    .line 283
    .line 284
    const-string v1, "[execute] FAKE-end"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return v13

    .line 290
    :cond_7
    filled-new-array {v7}, [Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v14, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 295
    .line 296
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    new-instance v17, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1;

    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    move-object v7, v4

    .line 304
    move-object v4, v5

    .line 305
    move-object v5, v3

    .line 306
    move-object v3, v0

    .line 307
    move-object/from16 v0, v17

    .line 308
    .line 309
    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/Long;[Ljava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 310
    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v18, 0x2

    .line 317
    .line 318
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->currentJob:Lkotlinx/coroutines/Job;

    .line 323
    .line 324
    iget-object v2, v1, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->lock:Ljava/lang/Object;

    .line 325
    .line 326
    monitor-enter v2

    .line 327
    :try_start_1
    iget-object v0, v1, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->lock:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    .line 334
    monitor-exit v2

    .line 335
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->TAG:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v2, "[execute] end, success="

    .line 340
    .line 341
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    aget-object v2, v4, v12

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v2, ", command = "

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v2, ", debug ="

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return v13

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    monitor-exit v2

    .line 379
    throw v0
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

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
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->TAG:Ljava/lang/String;

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
    const-string v1, "global_key_execute_command"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-interface {p1, v1, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "[getInputInfo] in ai_composition_plugin, command="

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/PluginArgumentsAccessorExt;->isCommandValid(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, "[getInputInfo] command is invalid"

    .line 49
    .line 50
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 54
    .line 55
    const/16 v2, 0x4e86

    .line 56
    .line 57
    invoke-virtual {p0, p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionUtil;->setInputSourceMap(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
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
    const-string p0, "global_key_execute_command"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "[getOutputInfo] in ai_composition_plugin, command="

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/PluginArgumentsAccessorExt;->isCommandValid(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    const-string v1, "[getInputInfo] command is invalid"

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 48
    .line 49
    const/16 v0, 0x4e86

    .line 50
    .line 51
    const-string v1, "[getOutputInfo] command is invalid"

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionUtil;->setOutputSourceMap(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public hasInitialized()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->TAG:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->mHasInitialized:Z

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
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->mHasInitialized:Z

    .line 23
    .line 24
    return p0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->TAG:Ljava/lang/String;

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
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->mHasInitialized:Z

    .line 10
    .line 11
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
