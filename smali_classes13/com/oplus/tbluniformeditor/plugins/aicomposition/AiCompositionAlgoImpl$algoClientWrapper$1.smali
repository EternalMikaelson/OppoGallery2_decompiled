.class public final Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algoClientWrapper$1;
.super Ljava/lang/Object;
.source "AiCompositionAlgoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;-><init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "com/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algoClientWrapper$1",
        "",
        "aiCompositionClient",
        "Lcom/oplus/aiunit/eraser/client/AICompositionClient;",
        "process",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "tiltVersion",
        "",
        "tiltXEnable",
        "tiltYEnable",
        "callback",
        "Lcom/oplus/aiunit/eraser/client/AICompositionCallback;",
        "stop",
        "",
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


# instance fields
.field private final aiCompositionClient:Lcom/oplus/aiunit/eraser/client/AICompositionClient;

.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algoClientWrapper$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/eraser/client/AICompositionClient;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->access$getMContext$p(Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "image_ai_composition"

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/eraser/client/AICompositionClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algoClientWrapper$1;->aiCompositionClient:Lcom/oplus/aiunit/eraser/client/AICompositionClient;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/oplus/aiunit/eraser/client/AICompositionCallback;Lcom/oplus/aiunit/eraser/data/AICompositionResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algoClientWrapper$1;->process$lambda$1$lambda$0(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/oplus/aiunit/eraser/client/AICompositionCallback;Lcom/oplus/aiunit/eraser/data/AICompositionResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final process$lambda$1$lambda$0(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/oplus/aiunit/eraser/client/AICompositionCallback;Lcom/oplus/aiunit/eraser/data/AICompositionResult;)V
    .locals 2

    .line 1
    const-string v0, "$resultCallBackCalled"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->access$getTAG$cp()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "process.onComposeResult.2 = "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/eraser/client/AICompositionCallback;->onComposeResult(Lcom/oplus/aiunit/eraser/data/AICompositionResult;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->access$getTAG$cp()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "process.onComposeResult pass duplicated callback!! result = "

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final process(Landroid/graphics/Bitmap;IZZLcom/oplus/aiunit/eraser/client/AICompositionCallback;)Z
    .locals 12

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    const-string v0, "process.ret.errorCode = "

    .line 4
    .line 5
    const-string v2, "bitmap"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algoClientWrapper$1;->aiCompositionClient:Lcom/oplus/aiunit/eraser/client/AICompositionClient;

    .line 20
    .line 21
    new-instance v8, Lcom/oplus/aiunit/vision/n31;

    .line 22
    .line 23
    invoke-direct {v8, v2, v1}, Lcom/oplus/aiunit/vision/n31;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/oplus/aiunit/eraser/client/AICompositionCallback;)V

    .line 24
    .line 25
    .line 26
    move-object v7, p1

    .line 27
    move v9, p2

    .line 28
    move v10, p3

    .line 29
    move/from16 v11, p4

    .line 30
    .line 31
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/aiunit/eraser/client/AICompositionClient;->process(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/client/AICompositionCallback;IZZ)Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "process(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->access$getTAG$cp()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorNone:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-ne p0, p1, :cond_0

    .line 62
    .line 63
    return v4

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algoClientWrapper$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->access$getTAG$cp()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "process.Exception! = "

    .line 91
    .line 92
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/ht;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->access$newAiCompositionResult(Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;)Lcom/oplus/aiunit/eraser/data/AICompositionResult;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/eraser/client/AICompositionCallback;->onComposeResult(Lcom/oplus/aiunit/eraser/data/AICompositionResult;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return v3
.end method

.method public final stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algoClientWrapper$1;->aiCompositionClient:Lcom/oplus/aiunit/eraser/client/AICompositionClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/eraser/client/AICompositionClient;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
