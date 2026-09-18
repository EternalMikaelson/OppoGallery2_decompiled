.class final Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageQualityEnhanceAlgoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
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
    c = "com.oplus.tbluniformeditor.plugins.imagequalityenhance.ImageQualityEnhanceAlgoImpl$execute$1"
    f = "ImageQualityEnhanceAlgoImpl.kt"
    i = {}
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field final synthetic $command:Ljava/lang/String;

.field final synthetic $digitalZoomRatio:D

.field final synthetic $focalLen:D

.field final synthetic $focalLen35MM:D

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $image:Landroid/graphics/Bitmap;

.field final synthetic $isRecommend:Ljava/lang/Boolean;

.field final synthetic $success:[Ljava/lang/Boolean;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/Bitmap;DDDLjava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "[",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "DDD",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$success:[Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$command:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$image:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$focalLen:D

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$focalLen35MM:D

    .line 14
    .line 15
    iput-wide p10, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$digitalZoomRatio:D

    .line 16
    .line 17
    iput-object p12, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$isRecommend:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p13, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$id:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15
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
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$success:[Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$command:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$image:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$focalLen:D

    .line 14
    .line 15
    iget-wide v8, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$focalLen35MM:D

    .line 16
    .line 17
    iget-wide v10, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$digitalZoomRatio:D

    .line 18
    .line 19
    iget-object v12, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$isRecommend:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v13, p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$id:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v14, p2

    .line 24
    .line 25
    invoke-direct/range {v0 .. v14}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;-><init>(Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/Bitmap;DDDLjava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 p0, p1

    .line 29
    .line 30
    iput-object p0, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;

    .line 35
    .line 36
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 37
    .line 38
    invoke-static {v2, v5}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->access$getAlgorithm(Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$success:[Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$command:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$image:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    iget-wide v11, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$focalLen:D

    .line 53
    .line 54
    iget-wide v13, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$focalLen35MM:D

    .line 55
    .line 56
    move-object/from16 p1, v4

    .line 57
    .line 58
    iget-wide v3, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$digitalZoomRatio:D

    .line 59
    .line 60
    iget-object v15, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$isRecommend:Ljava/lang/Boolean;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$id:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v18, v2

    .line 65
    .line 66
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    move-object/from16 v19, v2

    .line 71
    .line 72
    move-object/from16 v17, v15

    .line 73
    .line 74
    move-wide v15, v3

    .line 75
    invoke-direct/range {v6 .. v20}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1$1;-><init>([Ljava/lang/Boolean;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;Landroid/graphics/Bitmap;DDDLjava/lang/Boolean;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v7, v6

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    iput v5, v0, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl$execute$1;->label:I

    .line 93
    .line 94
    invoke-static {v2, v4, v3, v0}, Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;->access$waitForTimeout(Lcom/oplus/tbluniformeditor/plugins/imagequalityenhance/ImageQualityEnhanceAlgoImpl;Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v1, :cond_2

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0
.end method
