.class public final Lcom/oplus/aiunit/vision/tfs;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OperatingVM.kt"

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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.operating.OperatingVM$waitVideoPreviewStopBeforeSaveIfNeeded$6$2"
    f = "OperatingVM.kt"
    i = {}
    l = {
        0x440
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bus:Lcom/oplus/aiunit/vision/h3l;

.field final synthetic $this_runCatching:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

.field final synthetic $videoEngine:Lcom/oplus/aiunit/vision/w2l;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;Lcom/oplus/aiunit/vision/h3l;Lcom/oplus/aiunit/vision/w2l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;",
            "Lcom/oplus/aiunit/vision/h3l;",
            "Lcom/oplus/aiunit/vision/w2l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/tfs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tfs;->$this_runCatching:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tfs;->$bus:Lcom/oplus/aiunit/vision/h3l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tfs;->$videoEngine:Lcom/oplus/aiunit/vision/w2l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/tfs;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tfs;->$this_runCatching:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tfs;->$bus:Lcom/oplus/aiunit/vision/h3l;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tfs;->$videoEngine:Lcom/oplus/aiunit/vision/w2l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/tfs;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;Lcom/oplus/aiunit/vision/h3l;Lcom/oplus/aiunit/vision/w2l;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tfs;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/tfs;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/tfs;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tfs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/tfs;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tfs;->$this_runCatching:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tfs;->$bus:Lcom/oplus/aiunit/vision/h3l;

    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tfs;->$videoEngine:Lcom/oplus/aiunit/vision/w2l;

    .line 34
    iput v2, p0, Lcom/oplus/aiunit/vision/tfs;->label:I

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v4, Lcom/oplus/aiunit/vision/jga0;->e:Lcom/oplus/aiunit/vision/jga0;

    .line 41
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 43
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    .line 47
    invoke-direct {v5, v6, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 50
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 53
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 58
    new-instance v6, Lcom/oplus/aiunit/vision/res;

    .line 60
    invoke-direct {v6, v1, v2, v5}, Lcom/oplus/aiunit/vision/res;-><init>(Lcom/oplus/aiunit/vision/vbk;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 63
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    const-string v7, "VideoEditVM/VideoPlayState"

    .line 67
    invoke-static {v1, v7, v6}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 70
    new-instance v6, Lcom/oplus/aiunit/vision/tes;

    .line 72
    invoke-direct {v6, v1, v2}, Lcom/oplus/aiunit/vision/tes;-><init>(Lcom/oplus/aiunit/vision/vbk;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 75
    invoke-interface {v5, v6}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 78
    invoke-static {p1, v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->V(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;Lcom/oplus/aiunit/vision/vbk;Lcom/oplus/aiunit/vision/w2l;)Z

    move-result p1

    const/4 v3, 0x3

    .line 83
    const-string v6, "OperatingVM"

    if-eqz p1, :cond_3

    .line 87
    sget-object p1, Lcom/oplus/aiunit/vision/ues;->a:Lcom/oplus/aiunit/vision/ues;

    .line 89
    invoke-static {p1, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 92
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 96
    const-string/jumbo p1, "playStateObserver"

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 105
    :goto_0
    invoke-interface {v1, v7, p1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 108
    invoke-interface {v5}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 114
    sget-object p1, Lcom/oplus/aiunit/vision/ves;->a:Lcom/oplus/aiunit/vision/ves;

    .line 116
    invoke-static {p1, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 119
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 127
    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 131
    :cond_3
    sget-object p1, Lcom/oplus/aiunit/vision/wes;->a:Lcom/oplus/aiunit/vision/wes;

    .line 133
    invoke-static {p1, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 136
    new-instance p1, Lcom/oplus/aiunit/vision/iga0$c;

    .line 138
    invoke-direct {p1, v4}, Lcom/oplus/aiunit/vision/iga0$c;-><init>(Lcom/oplus/aiunit/vision/jga0;)V

    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 145
    const-string v2, "VideoEditVM/VideoPlayRequest"

    .line 147
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 154
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 160
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 163
    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_6

    goto :goto_2

    .line 170
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    .line 175
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
