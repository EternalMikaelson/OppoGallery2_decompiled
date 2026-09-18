.class public final Lcom/oplus/aiunit/vision/dd40;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SlowMotionAlgoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.oplus.gallery.plugins.slowmotion.function.SlowMotionAlgoImpl$doAlgo$1"
    f = "SlowMotionAlgoImpl.kt"
    i = {}
    l = {
        0xc5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $encodeBitrate:Ljava/lang/Float;

.field final synthetic $fpAuthority:Ljava/lang/String;

.field final synthetic $inputFilePath:Ljava/lang/String;

.field final synthetic $inputSplitDirPath:Ljava/lang/String;

.field final synthetic $isSelfBrand:Z

.field final synthetic $needLowClear:Z

.field final synthetic $outputFileDirPath:Ljava/lang/String;

.field final synthetic $outputResolution:Ljava/lang/String;

.field final synthetic $outputSplitDirPath:Ljava/lang/String;

.field final synthetic $overtimeRatio:F

.field final synthetic $this_doAlgo:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;FZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Float;",
            "FZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/dd40;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dd40;->this$0:Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dd40;->$this_doAlgo:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dd40;->$inputSplitDirPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/dd40;->$outputSplitDirPath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/dd40;->$outputResolution:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/dd40;->$fpAuthority:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/dd40;->$outputFileDirPath:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/oplus/aiunit/vision/dd40;->$needLowClear:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcom/oplus/aiunit/vision/dd40;->$encodeBitrate:Ljava/lang/Float;

    .line 18
    .line 19
    iput p10, p0, Lcom/oplus/aiunit/vision/dd40;->$overtimeRatio:F

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/oplus/aiunit/vision/dd40;->$isSelfBrand:Z

    .line 22
    .line 23
    iput-object p12, p0, Lcom/oplus/aiunit/vision/dd40;->$inputFilePath:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 14
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
    new-instance v0, Lcom/oplus/aiunit/vision/dd40;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dd40;->this$0:Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dd40;->$this_doAlgo:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dd40;->$inputSplitDirPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dd40;->$outputSplitDirPath:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/dd40;->$outputResolution:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/dd40;->$fpAuthority:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/dd40;->$outputFileDirPath:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/dd40;->$needLowClear:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/oplus/aiunit/vision/dd40;->$encodeBitrate:Ljava/lang/Float;

    .line 20
    .line 21
    iget v10, p0, Lcom/oplus/aiunit/vision/dd40;->$overtimeRatio:F

    .line 22
    .line 23
    iget-boolean v11, p0, Lcom/oplus/aiunit/vision/dd40;->$isSelfBrand:Z

    .line 24
    .line 25
    iget-object v12, p0, Lcom/oplus/aiunit/vision/dd40;->$inputFilePath:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/oplus/aiunit/vision/dd40;-><init>(Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;FZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dd40;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dd40;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/dd40;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dd40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/oplus/aiunit/vision/dd40;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/oplus/aiunit/vision/ey2;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dd40;->this$0:Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;

    .line 37
    .line 38
    iget-object v6, v2, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;->e:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v7, v1, Lcom/oplus/aiunit/vision/dd40;->$this_doAlgo:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 41
    .line 42
    iget-object v8, v1, Lcom/oplus/aiunit/vision/dd40;->$inputSplitDirPath:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v1, Lcom/oplus/aiunit/vision/dd40;->$outputSplitDirPath:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v1, Lcom/oplus/aiunit/vision/dd40;->$outputResolution:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v1, Lcom/oplus/aiunit/vision/dd40;->$fpAuthority:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v1, Lcom/oplus/aiunit/vision/dd40;->$outputFileDirPath:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v13, v1, Lcom/oplus/aiunit/vision/dd40;->$needLowClear:Z

    .line 53
    .line 54
    iget-object v14, v1, Lcom/oplus/aiunit/vision/dd40;->$encodeBitrate:Ljava/lang/Float;

    .line 55
    .line 56
    iget v15, v1, Lcom/oplus/aiunit/vision/dd40;->$overtimeRatio:F

    .line 57
    .line 58
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/dd40;->$isSelfBrand:Z

    .line 59
    .line 60
    move/from16 v16, v2

    .line 61
    .line 62
    invoke-direct/range {v5 .. v16}, Lcom/oplus/aiunit/vision/ey2;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;FZ)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dd40;->this$0:Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;

    .line 66
    .line 67
    iput-object v5, v2, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;->d:Lcom/oplus/aiunit/vision/ey2;

    .line 68
    .line 69
    :try_start_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dd40;->$inputFilePath:Ljava/lang/String;

    .line 70
    .line 71
    iput v3, v1, Lcom/oplus/aiunit/vision/dd40;->label:I

    .line 72
    .line 73
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v6, Lcom/oplus/aiunit/vision/fy2;

    .line 78
    .line 79
    invoke-direct {v6, v2, v5, v4}, Lcom/oplus/aiunit/vision/fy2;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ey2;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dd40;->this$0:Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;

    .line 96
    .line 97
    iput-object v4, v1, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;->d:Lcom/oplus/aiunit/vision/ey2;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :goto_1
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dd40;->this$0:Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;

    .line 105
    .line 106
    iput-object v4, v1, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;->d:Lcom/oplus/aiunit/vision/ey2;

    .line 107
    .line 108
    throw v0
.end method
