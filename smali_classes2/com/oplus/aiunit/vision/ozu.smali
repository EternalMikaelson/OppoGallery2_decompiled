.class public final synthetic Lcom/oplus/aiunit/vision/ozu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ozu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ozu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData$diffedFocusViewDataWhenPresentAndIdle_delegate$lambda$9$$inlined$activeWhen$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData$diffedFocusViewDataWhenPresentAndIdle_delegate$lambda$9$$inlined$activeWhen$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    invoke-static {v0, v2, p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
