.class final Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIRepairAlgoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
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
    c = "com.oplus.tbluniformeditor.plugins.airepair.AIRepairAlgoImpl$execute$1"
    f = "AIRepairAlgoImpl.kt"
    i = {}
    l = {
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field final synthetic $command:Ljava/lang/String;

.field final synthetic $sendImage:Landroid/graphics/Bitmap;

.field final synthetic $success:[Ljava/lang/Boolean;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "[",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->$success:[Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->$command:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->$sendImage:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->$success:[Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->$command:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->$sendImage:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;

    .line 33
    .line 34
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->access$getAlgorithm(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->$success:[Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->$command:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;

    .line 47
    .line 48
    iget-object v9, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->$sendImage:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    iget-object v10, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-direct/range {v5 .. v11}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1$1;-><init>([Ljava/lang/Boolean;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v6, v5

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 66
    .line 67
    iput v2, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$execute$1;->label:I

    .line 68
    .line 69
    invoke-static {p1, v3, v1, p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->access$waitForTimeout(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
