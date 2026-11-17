.class public final Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoLnSViewModel.kt"

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
        "Lcom/oplus/aiunit/vision/rnm;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/aiunit/vision/rnm;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/rnm;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photo_page.viewmodel.liftandshift.PhotoLnSViewModel$fetchContentLnS$3"
    f = "PhotoLnSViewModel.kt"
    i = {}
    l = {
        0x82b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lnSRenderResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $viewFrameExtractor:Lcom/oplus/aiunit/vision/ksm;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hvv;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hvv;Ljava/util/List;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/ksm;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hvv;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/ksm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;->$lnSRenderResults:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;->$viewFrameExtractor:Lcom/oplus/aiunit/vision/ksm;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/ksm;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/ksm;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/ksm;)Lkotlin/Pair;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;->$lnSRenderResults:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;->$viewFrameExtractor:Lcom/oplus/aiunit/vision/ksm;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;-><init>(Lcom/oplus/aiunit/vision/hvv;Ljava/util/List;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/ksm;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/rnm;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hvv;->A0:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;

    .line 37
    .line 38
    sget-object v4, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;->CONTENT:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;->$viewFrameExtractor:Lcom/oplus/aiunit/vision/ksm;

    .line 43
    .line 44
    new-instance v5, Lcom/oplus/aiunit/vision/yvv;

    .line 45
    .line 46
    invoke-direct {v5, p1, v1}, Lcom/oplus/aiunit/vision/yvv;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/ksm;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;->$lnSRenderResults:Ljava/util/List;

    .line 50
    .line 51
    iput v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/e;->label:I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    move-object v8, p0

    .line 57
    invoke-static/range {v3 .. v9}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->c(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/oplus/aiunit/vision/kwv;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    return-object p0
.end method
