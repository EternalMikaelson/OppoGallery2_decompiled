.class public final Lcom/oplus/aiunit/vision/gm9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollagePopoutViewModel.kt"

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
    c = "com.oplus.gallery.collagepage.viewmodel.popout.CollagePopoutViewModel$extractLivePhoto$2$1"
    f = "CollagePopoutViewModel.kt"
    i = {}
    l = {
        0x400
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $assetSlot:I

.field final synthetic $completableDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentError:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layoutSlot:I

.field final synthetic $livephotoContentUri:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $livephotoCoverUri:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

.field final synthetic $transcodedForPopoutUri:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/net/Uri;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;",
            ">;",
            "Landroid/net/Uri;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gm9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gm9;->$this_apply:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gm9;->$livephotoCoverUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gm9;->$transcodedForPopoutUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gm9;->$livephotoContentUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/gm9;->$completableDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/gm9;->$contentError:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/gm9;->$uri:Landroid/net/Uri;

    .line 14
    .line 15
    iput p8, p0, Lcom/oplus/aiunit/vision/gm9;->$assetSlot:I

    .line 16
    .line 17
    iput p9, p0, Lcom/oplus/aiunit/vision/gm9;->$layoutSlot:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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
    new-instance v0, Lcom/oplus/aiunit/vision/gm9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gm9;->$this_apply:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gm9;->$livephotoCoverUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gm9;->$transcodedForPopoutUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gm9;->$livephotoContentUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gm9;->$completableDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/gm9;->$contentError:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/gm9;->$uri:Landroid/net/Uri;

    .line 16
    .line 17
    iget v8, p0, Lcom/oplus/aiunit/vision/gm9;->$assetSlot:I

    .line 18
    .line 19
    iget v9, p0, Lcom/oplus/aiunit/vision/gm9;->$layoutSlot:I

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/gm9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/net/Uri;IILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/oplus/aiunit/vision/gm9;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gm9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gm9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gm9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gm9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/gm9;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gm9;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gm9;->$this_apply:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Q()Lcom/oplus/aiunit/vision/sw3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sw3;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v3, Lcom/oplus/aiunit/vision/gm9$a;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gm9;->$livephotoCoverUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/oplus/aiunit/vision/gm9;->$transcodedForPopoutUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/oplus/aiunit/vision/gm9;->$livephotoContentUri:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v8, p0, Lcom/oplus/aiunit/vision/gm9;->$completableDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 53
    .line 54
    iget-object v9, p0, Lcom/oplus/aiunit/vision/gm9;->$contentError:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    iget-object v10, p0, Lcom/oplus/aiunit/vision/gm9;->$uri:Landroid/net/Uri;

    .line 57
    .line 58
    iget v11, p0, Lcom/oplus/aiunit/vision/gm9;->$assetSlot:I

    .line 59
    .line 60
    iget v12, p0, Lcom/oplus/aiunit/vision/gm9;->$layoutSlot:I

    .line 61
    .line 62
    invoke-direct/range {v3 .. v12}, Lcom/oplus/aiunit/vision/gm9$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/net/Uri;II)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lcom/oplus/aiunit/vision/gm9;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
