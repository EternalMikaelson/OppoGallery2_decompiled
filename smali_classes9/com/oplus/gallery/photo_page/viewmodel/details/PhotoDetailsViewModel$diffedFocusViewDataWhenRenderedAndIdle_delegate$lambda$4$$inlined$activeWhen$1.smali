.class public final Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoDetailsViewModel$diffedFocusViewDataWhenRenderedAndIdle_delegate$lambda$4$$inlined$activeWhen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/oplus/aiunit/vision/wpb;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6",
        "com/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$$inlined$combineTransform$1"
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
    c = "com.oplus.gallery.photo_page.viewmodel.details.PhotoDetailsViewModel$diffedFocusViewDataWhenRenderedAndIdle_delegate$lambda$4$$inlined$activeWhen$1"
    f = "PhotoDetailsViewModel.kt"
    i = {}
    l = {
        0xf7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoDetailsViewModel$diffedFocusViewDataWhenRenderedAndIdle_delegate$lambda$4$$inlined$activeWhen$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoDetailsViewModel$diffedFocusViewDataWhenRenderedAndIdle_delegate$lambda$4$$inlined$activeWhen$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoDetailsViewModel$diffedFocusViewDataWhenRenderedAndIdle_delegate$lambda$4$$inlined$activeWhen$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoDetailsViewModel$diffedFocusViewDataWhenRenderedAndIdle_delegate$lambda$4$$inlined$activeWhen$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoDetailsViewModel$diffedFocusViewDataWhenRenderedAndIdle_delegate$lambda$4$$inlined$activeWhen$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoDetailsViewModel$diffedFocusViewDataWhenRenderedAndIdle_delegate$lambda$4$$inlined$activeWhen$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/oplus/aiunit/vision/wpb;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoDetailsViewModel$diffedFocusViewDataWhenRenderedAndIdle_delegate$lambda$4$$inlined$activeWhen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoDetailsViewModel$diffedFocusViewDataWhenRenderedAndIdle_delegate$lambda$4$$inlined$activeWhen$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoDetailsViewModel$diffedFocusViewDataWhenRenderedAndIdle_delegate$lambda$4$$inlined$activeWhen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoDetailsViewModel$diffedFocusViewDataWhenRenderedAndIdle_delegate$lambda$4$$inlined$activeWhen$1;->label:I

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
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoDetailsViewModel$diffedFocusViewDataWhenRenderedAndIdle_delegate$lambda$4$$inlined$activeWhen$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoDetailsViewModel$diffedFocusViewDataWhenRenderedAndIdle_delegate$lambda$4$$inlined$activeWhen$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    new-instance v3, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoDetailsViewModel$diffedFocusViewDataWhenRenderedAndIdle_delegate$lambda$4$$inlined$activeWhen$1$1;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoDetailsViewModel$diffedFocusViewDataWhenRenderedAndIdle_delegate$lambda$4$$inlined$activeWhen$1$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoDetailsViewModel$diffedFocusViewDataWhenRenderedAndIdle_delegate$lambda$4$$inlined$activeWhen$1$2;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v5}, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoDetailsViewModel$diffedFocusViewDataWhenRenderedAndIdle_delegate$lambda$4$$inlined$activeWhen$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/details/PhotoDetailsViewModel$diffedFocusViewDataWhenRenderedAndIdle_delegate$lambda$4$$inlined$activeWhen$1;->label:I

    .line 45
    .line 46
    invoke-static {p1, v1, v3, v4, p0}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
