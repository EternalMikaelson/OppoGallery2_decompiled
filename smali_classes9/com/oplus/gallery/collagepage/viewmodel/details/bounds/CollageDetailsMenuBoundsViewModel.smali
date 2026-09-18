.class public final Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;
.super Ljava/lang/Object;
.source "CollageDetailsMenuBoundsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$b;,
        Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$BoundsEditType;,
        Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public volatile g:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 12
    new-instance v0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$b;

    .line 14
    sget-object v1, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$BoundsEditType;->MARGIN_CTRL:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$BoundsEditType;

    .line 16
    sget v2, Lcom/oplus/gallery/collagepage/R$string;->collage_outer_frame:I

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$b;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$BoundsEditType;I)V

    .line 21
    new-instance v1, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$b;

    .line 23
    sget-object v2, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$BoundsEditType;->PADDING_CTRL:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$BoundsEditType;

    .line 25
    sget v3, Lcom/oplus/gallery/collagepage/R$string;->collage_inner_frame:I

    .line 27
    invoke-direct {v1, v2, v3}, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$b;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$BoundsEditType;I)V

    .line 30
    new-instance v2, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$b;

    .line 32
    sget-object v3, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$BoundsEditType;->CORNER_CTRL:Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$BoundsEditType;

    .line 34
    sget v4, Lcom/oplus/gallery/collagepage/R$string;->collage_rounded_corners:I

    .line 36
    invoke-direct {v2, v3, v4}, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$b;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$BoundsEditType;I)V

    .line 39
    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$b;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->b:Ljava/util/List;

    .line 49
    new-instance v0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;

    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1, v1}, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$c;-><init>(Lcom/oplus/aiunit/vision/aa9;Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/b;)V

    .line 55
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 73
    new-instance v5, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$a;

    .line 75
    invoke-direct {v5, p0, v1}, Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel$a;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/details/bounds/CollageDetailsMenuBoundsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
