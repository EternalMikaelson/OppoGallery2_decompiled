.class public final Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;
.super Ljava/lang/Object;
.source "PhotoDerivativeData.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/oplus/aiunit/vision/wpb;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final n:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/gzu;

    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gzu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;)V

    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->a:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/lzu;

    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lzu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;)V

    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->b:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/mzu;

    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mzu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;)V

    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->c:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/nzu;

    .line 45
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nzu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;)V

    .line 48
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->d:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/ozu;

    .line 56
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ozu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;)V

    .line 59
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->e:Lkotlin/Lazy;

    .line 65
    new-instance v0, Lcom/oplus/aiunit/vision/pzu;

    .line 67
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pzu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;)V

    .line 70
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->f:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/qzu;

    .line 78
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qzu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;)V

    .line 81
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->g:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/rzu;

    .line 89
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rzu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;)V

    .line 92
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->h:Lkotlin/Lazy;

    .line 98
    new-instance v0, Lcom/oplus/aiunit/vision/szu;

    .line 100
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/szu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;)V

    .line 103
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->i:Lkotlin/Lazy;

    .line 109
    new-instance v0, Lcom/oplus/aiunit/vision/tzu;

    .line 111
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tzu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;)V

    .line 114
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->j:Lkotlin/Lazy;

    .line 120
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 126
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    .line 129
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 135
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 139
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 141
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 143
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    .line 147
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->k0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 149
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method
