.class public final Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData$diffedFocusViewDataWhenPresentAndIdle_delegate$lambda$9$$inlined$activeWhen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/oplus/aiunit/vision/wpb;",
        ">;",
        "Lcom/oplus/aiunit/vision/wpb;",
        "Ljava/lang/Integer;",
        "Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u0007\u001a\u0002H\u00032\u0006\u0010\u0008\u001a\u0002H\u0004H\n\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T1",
        "T2",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "data",
        "t1",
        "t2",
        "com/oplus/gallery/foundation/util/ext/FlowExtKt$activeWhen$2"
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
    c = "com.oplus.gallery.photo_page.viewmodel.dataloading.PhotoDerivativeData$diffedFocusViewDataWhenPresentAndIdle_delegate$lambda$9$$inlined$activeWhen$1"
    f = "PhotoDerivativeData.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData$diffedFocusViewDataWhenPresentAndIdle_delegate$lambda$9$$inlined$activeWhen$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/oplus/aiunit/vision/wpb;",
            ">;",
            "Lcom/oplus/aiunit/vision/wpb;",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData$diffedFocusViewDataWhenPresentAndIdle_delegate$lambda$9$$inlined$activeWhen$1;

    invoke-direct {p0, p5}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData$diffedFocusViewDataWhenPresentAndIdle_delegate$lambda$9$$inlined$activeWhen$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData$diffedFocusViewDataWhenPresentAndIdle_delegate$lambda$9$$inlined$activeWhen$1;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData$diffedFocusViewDataWhenPresentAndIdle_delegate$lambda$9$$inlined$activeWhen$1;->L$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData$diffedFocusViewDataWhenPresentAndIdle_delegate$lambda$9$$inlined$activeWhen$1;->L$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData$diffedFocusViewDataWhenPresentAndIdle_delegate$lambda$9$$inlined$activeWhen$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData$diffedFocusViewDataWhenPresentAndIdle_delegate$lambda$9$$inlined$activeWhen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData$diffedFocusViewDataWhenPresentAndIdle_delegate$lambda$9$$inlined$activeWhen$1;->label:I

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
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData$diffedFocusViewDataWhenPresentAndIdle_delegate$lambda$9$$inlined$activeWhen$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData$diffedFocusViewDataWhenPresentAndIdle_delegate$lambda$9$$inlined$activeWhen$1;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData$diffedFocusViewDataWhenPresentAndIdle_delegate$lambda$9$$inlined$activeWhen$1;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData$diffedFocusViewDataWhenPresentAndIdle_delegate$lambda$9$$inlined$activeWhen$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->PRESENTED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 48
    .line 49
    if-ne v4, v3, :cond_2

    .line 50
    .line 51
    iput v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData$diffedFocusViewDataWhenPresentAndIdle_delegate$lambda$9$$inlined$activeWhen$1;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
