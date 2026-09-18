.class public final Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SlowMotionAlgoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;->execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
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
    c = "com.oplus.gallery.plugins.slowmotion.function.SlowMotionAlgoImpl$execute$1$1"
    f = "SlowMotionAlgoImpl.kt"
    i = {}
    l = {
        0x95
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

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

.field final synthetic $this_runCatching:Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;FZLkotlin/coroutines/Continuation;)V
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
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Float;",
            "FZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$this_runCatching:Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$inputSplitDirPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$outputSplitDirPath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$outputResolution:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$fpAuthority:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$outputFileDirPath:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$inputFilePath:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$needLowClear:Z

    .line 18
    .line 19
    iput-object p10, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$encodeBitrate:Ljava/lang/Float;

    .line 20
    .line 21
    iput p11, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$overtimeRatio:F

    .line 22
    .line 23
    iput-boolean p12, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$isSelfBrand:Z

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
    new-instance v0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$this_runCatching:Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$inputSplitDirPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$outputSplitDirPath:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$outputResolution:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$fpAuthority:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$outputFileDirPath:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$inputFilePath:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$needLowClear:Z

    .line 20
    .line 21
    iget-object v10, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$encodeBitrate:Ljava/lang/Float;

    .line 22
    .line 23
    iget v11, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$overtimeRatio:F

    .line 24
    .line 25
    iget-boolean v12, p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$isSelfBrand:Z

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;-><init>(Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;FZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v2, v0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$this_runCatching:Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;

    .line 33
    .line 34
    iget-object v7, v0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 35
    .line 36
    iget-object v8, v0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$inputSplitDirPath:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$outputSplitDirPath:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$outputResolution:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v11, v0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$fpAuthority:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, v0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$outputFileDirPath:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$inputFilePath:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v13, v0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$needLowClear:Z

    .line 49
    .line 50
    iget-object v14, v0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$encodeBitrate:Ljava/lang/Float;

    .line 51
    .line 52
    iget v15, v0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$overtimeRatio:F

    .line 53
    .line 54
    iget-boolean v6, v0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$isSelfBrand:Z

    .line 55
    .line 56
    sget-object v16, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move/from16 v16, v6

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    new-instance v5, Lcom/oplus/aiunit/vision/dd40;

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    move-object/from16 v17, v2

    .line 69
    .line 70
    invoke-direct/range {v5 .. v18}, Lcom/oplus/aiunit/vision/dd40;-><init>(Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;FZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v8, v5

    .line 76
    move-object v5, v6

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v6, v5

    .line 84
    iput-object v2, v6, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;->c:Lkotlinx/coroutines/Deferred;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->$this_runCatching:Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl;->c:Lkotlinx/coroutines/Deferred;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iput v4, v0, Lcom/oplus/gallery/plugins/slowmotion/function/SlowMotionAlgoImpl$b;->label:I

    .line 93
    .line 94
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move v3, v4

    .line 110
    :cond_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
