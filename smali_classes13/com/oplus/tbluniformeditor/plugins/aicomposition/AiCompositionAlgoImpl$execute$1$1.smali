.class final Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiCompositionAlgoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.tbluniformeditor.plugins.aicomposition.AiCompositionAlgoImpl$execute$1$1"
    f = "AiCompositionAlgoImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field final synthetic $image:Landroid/graphics/Bitmap;

.field final synthetic $success:[Ljava/lang/Boolean;

.field final synthetic $tiltVersion:Ljava/lang/Integer;

.field final synthetic $tiltXEnable:Ljava/lang/Boolean;

.field final synthetic $tiltYEnable:Ljava/lang/Boolean;

.field label:I

.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;


# direct methods
.method public constructor <init>([Ljava/lang/Boolean;Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Boolean;",
            "Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->$success:[Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->$image:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->$tiltVersion:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->$tiltXEnable:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->$tiltYEnable:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/AICompositionResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->invokeSuspend$lambda$1(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/AICompositionResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/AICompositionResult;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v0, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->setResult$default(Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/eraser/data/AICompositionResult;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    move-object v0, p1

    .line 17
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;

    .line 18
    .line 19
    const/16 p1, 0x4e87

    .line 20
    .line 21
    const-string p2, "[execute] algorithm execute without result"

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessorExt;->setErrorExtension(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->access$getTAG$cp()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "[execute] execute algo done"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->access$getCurrentJob$p(Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 p1, 0x1

    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->access$getTAG$cp()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "[execute] execute algo done --> notify"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->access$notifyEnd(Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->$success:[Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->$image:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->$tiltVersion:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->$tiltXEnable:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->$tiltYEnable:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;-><init>([Ljava/lang/Boolean;Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->$success:[Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;->access$getAlgoClientWrapper$p(Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;)Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algoClientWrapper$1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->$image:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->$tiltVersion:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v3, "$tiltVersion"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->$tiltXEnable:Ljava/lang/Boolean;

    .line 33
    .line 34
    const-string v4, "$tiltXEnable"

    .line 35
    .line 36
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->$tiltYEnable:Ljava/lang/Boolean;

    .line 44
    .line 45
    const-string v5, "$tiltYEnable"

    .line 46
    .line 47
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$execute$1$1;->$image:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    new-instance v6, Lcom/oplus/tbluniformeditor/plugins/aicomposition/a;

    .line 62
    .line 63
    invoke-direct {v6, v0, v7, p0}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/a;-><init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl;Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/plugins/aicomposition/AiCompositionAlgoImpl$algoClientWrapper$1;->process(Landroid/graphics/Bitmap;IZZLcom/oplus/aiunit/eraser/client/AICompositionCallback;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v0, 0x0

    .line 75
    aput-object p0, p1, v0

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
