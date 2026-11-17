.class public final Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;
.source "PhotoViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dvk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Lcom/oplus/aiunit/vision/dvk;",
        "Landroid/app/Application;",
        "viewModelApplication",
        "<init>",
        "(Landroid/app/Application;)V",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Landroidx/lifecycle/Lifecycle;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lcom/oplus/aiunit/vision/azv;

.field public final h:Lkotlin/Lazy;

.field public final i:Lcom/oplus/aiunit/vision/f9z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/f9z<",
            "Lcom/oplus/aiunit/vision/p5u<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/oplus/aiunit/vision/r5u;

.field public final k:Lkotlin/Lazy;

.field public final l:Lcom/oplus/aiunit/vision/d9z;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "viewModelApplication"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->a:Landroid/app/Application;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/esx;

    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/esx;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->c:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/fsx;

    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->d:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/gsx;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e:Lkotlin/Lazy;

    .line 45
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 53
    const-string/jumbo v1, "newSingleThreadExecutor(...)"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    new-instance p1, Lcom/oplus/aiunit/vision/azv;

    .line 71
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/azv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 74
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->g:Lcom/oplus/aiunit/vision/azv;

    .line 76
    new-instance p1, Lcom/oplus/aiunit/vision/hsx;

    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->h:Lkotlin/Lazy;

    .line 87
    new-instance p1, Lcom/oplus/aiunit/vision/f9z;

    .line 89
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/f9z;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->i:Lcom/oplus/aiunit/vision/f9z;

    .line 94
    new-instance v0, Lcom/oplus/aiunit/vision/r5u;

    .line 96
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSession()Lcom/oplus/aiunit/vision/e9z;

    move-result-object v1

    .line 100
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/r5u;-><init>(Lcom/oplus/aiunit/vision/f9z;Lcom/oplus/aiunit/vision/e9z;)V

    .line 103
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->j:Lcom/oplus/aiunit/vision/r5u;

    .line 105
    new-instance p1, Lcom/oplus/aiunit/vision/isx;

    .line 107
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/isx;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 110
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->k:Lkotlin/Lazy;

    .line 116
    new-instance p1, Lcom/oplus/aiunit/vision/d9z;

    .line 118
    sget-object v0, Lcom/oplus/aiunit/vision/hy90;->a:Lcom/oplus/aiunit/vision/hy90$a;

    .line 120
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/d9z;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 123
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->l:Lcom/oplus/aiunit/vision/d9z;

    .line 125
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSession()Lcom/oplus/aiunit/vision/e9z;

    move-result-object p1

    .line 129
    const-string v0, "PhotoViewModel"

    .line 131
    iput-object v0, p1, Lcom/oplus/aiunit/vision/zz20;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSession()Lcom/oplus/aiunit/vision/e9z;

    move-result-object p0

    const/4 p1, 0x4

    .line 138
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wwb0;->d(I)V

    return-void
.end method


# virtual methods
.method public final F()Lcom/oplus/aiunit/vision/i4u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v0, Lcom/oplus/aiunit/vision/i4u;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/aiunit/vision/i4u;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final G()Lcom/oplus/aiunit/vision/aeu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/aeu;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/aeu;

    .line 12
    .line 13
    return-object p0
.end method

.method public final H()Lcom/oplus/aiunit/vision/vhu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/vhu;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/vhu;

    .line 12
    .line 13
    return-object p0
.end method

.method public final I()Lcom/oplus/aiunit/vision/vru;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/vru;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/vru;

    .line 12
    .line 13
    return-object p0
.end method

.method public final J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 12
    .line 13
    return-object p0
.end method

.method public final K()Lcom/oplus/aiunit/vision/y8v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/y8v;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/y8v;

    .line 12
    .line 13
    return-object p0
.end method

.method public final M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 12
    .line 13
    return-object p0
.end method

.method public final O()Lcom/oplus/aiunit/vision/hvv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/hvv;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/hvv;

    .line 12
    .line 13
    return-object p0
.end method

.method public final P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 12
    .line 13
    return-object p0
.end method

.method public final Q()Lcom/oplus/aiunit/vision/okw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/okw;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/okw;

    .line 12
    .line 13
    return-object p0
.end method

.method public final R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 12
    .line 13
    return-object p0
.end method

.method public final S()Lcom/oplus/aiunit/vision/hpw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/hpw;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/hpw;

    .line 12
    .line 13
    return-object p0
.end method

.method public final U()Lcom/oplus/aiunit/vision/rpw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/rpw;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/rpw;

    .line 12
    .line 13
    return-object p0
.end method

.method public final V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 12
    .line 13
    return-object p0
.end method

.method public final X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public final Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 12
    .line 13
    return-object p0
.end method

.method public final Z()Lcom/oplus/aiunit/vision/z9x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/z9x;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/z9x;

    .line 12
    .line 13
    return-object p0
.end method

.method public final a0()Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0()Lcom/oplus/aiunit/vision/hcx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/hcx;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/hcx;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d0()Lcom/oplus/aiunit/vision/qjx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/qjx;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/qjx;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e0()Lcom/oplus/aiunit/vision/crx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/crx;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/crx;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g(Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b:Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PhotoViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/aiunit/vision/iyk;",
            ">;",
            "Lcom/oplus/aiunit/vision/iyk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 10
    .line 11
    .line 12
    const-class v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 13
    .line 14
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 20
    .line 21
    .line 22
    const-class v3, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel;

    .line 23
    .line 24
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/crx;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->g:Lcom/oplus/aiunit/vision/azv;

    .line 30
    .line 31
    invoke-direct {v1, p0, v5}, Lcom/oplus/aiunit/vision/crx;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;)V

    .line 32
    .line 33
    .line 34
    const-class v3, Lcom/oplus/aiunit/vision/crx;

    .line 35
    .line 36
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 42
    .line 43
    .line 44
    const-class v3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 45
    .line 46
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/vru;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSession()Lcom/oplus/aiunit/vision/e9z;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v8, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    move-object v7, p0

    .line 58
    move-object v4, p0

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/vru;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 60
    .line 61
    .line 62
    const-class p0, Lcom/oplus/aiunit/vision/vru;

    .line 63
    .line 64
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcom/oplus/aiunit/vision/y8v;

    .line 68
    .line 69
    invoke-direct {p0, v4, v5}, Lcom/oplus/aiunit/vision/y8v;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;)V

    .line 70
    .line 71
    .line 72
    const-class v1, Lcom/oplus/aiunit/vision/y8v;

    .line 73
    .line 74
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 78
    .line 79
    new-instance v1, Lcom/oplus/aiunit/vision/jsx;

    .line 80
    .line 81
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/jsx;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSession()Lcom/oplus/aiunit/vision/e9z;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {p0, v4, v1, v3, v2}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/jsx;Lcom/oplus/aiunit/vision/e9z;Lkotlinx/coroutines/CoroutineScope;)V

    .line 89
    .line 90
    .line 91
    const-class v1, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 92
    .line 93
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance p0, Lcom/oplus/aiunit/vision/vhu;

    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p0, v4, v1, v5, v2}, Lcom/oplus/aiunit/vision/vhu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;Lcom/oplus/aiunit/vision/azv;Lkotlinx/coroutines/CoroutineScope;)V

    .line 103
    .line 104
    .line 105
    const-class v1, Lcom/oplus/aiunit/vision/vhu;

    .line 106
    .line 107
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance p0, Lcom/oplus/aiunit/vision/hpw;

    .line 111
    .line 112
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/hpw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 113
    .line 114
    .line 115
    const-class v1, Lcom/oplus/aiunit/vision/hpw;

    .line 116
    .line 117
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 121
    .line 122
    invoke-direct {p0, v4}, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 123
    .line 124
    .line 125
    const-class v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 126
    .line 127
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance p0, Lcom/oplus/aiunit/vision/okw;

    .line 131
    .line 132
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/okw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 133
    .line 134
    .line 135
    const-class v1, Lcom/oplus/aiunit/vision/okw;

    .line 136
    .line 137
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 141
    .line 142
    invoke-direct {p0, v4}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 143
    .line 144
    .line 145
    const-class v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 146
    .line 147
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance p0, Lcom/oplus/aiunit/vision/rpw;

    .line 151
    .line 152
    invoke-direct {p0, v4, v5}, Lcom/oplus/aiunit/vision/rpw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;)V

    .line 153
    .line 154
    .line 155
    const-class v1, Lcom/oplus/aiunit/vision/rpw;

    .line 156
    .line 157
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance p0, Lcom/oplus/aiunit/vision/nsx;

    .line 161
    .line 162
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/nsx;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 163
    .line 164
    .line 165
    const-class v1, Lcom/oplus/aiunit/vision/nsx;

    .line 166
    .line 167
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance p0, Lcom/oplus/aiunit/vision/qjx;

    .line 171
    .line 172
    invoke-direct {p0, v4, v5}, Lcom/oplus/aiunit/vision/qjx;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;)V

    .line 173
    .line 174
    .line 175
    const-class v1, Lcom/oplus/aiunit/vision/qjx;

    .line 176
    .line 177
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance p0, Lcom/oplus/aiunit/vision/hvv;

    .line 181
    .line 182
    invoke-direct {p0, v4, v5}, Lcom/oplus/aiunit/vision/hvv;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;)V

    .line 183
    .line 184
    .line 185
    const-class v1, Lcom/oplus/aiunit/vision/hvv;

    .line 186
    .line 187
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 191
    .line 192
    invoke-direct {p0, v4, v5}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;)V

    .line 193
    .line 194
    .line 195
    const-class v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 196
    .line 197
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    new-instance p0, Lcom/oplus/aiunit/vision/hcx;

    .line 201
    .line 202
    invoke-direct {p0, v4, v5, v2}, Lcom/oplus/aiunit/vision/hcx;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;Lkotlinx/coroutines/CoroutineScope;)V

    .line 203
    .line 204
    .line 205
    const-class v1, Lcom/oplus/aiunit/vision/hcx;

    .line 206
    .line 207
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance p0, Lcom/oplus/aiunit/vision/aeu;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSession()Lcom/oplus/aiunit/vision/e9z;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {p0, v4, v5, v1, v4}, Lcom/oplus/aiunit/vision/aeu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 217
    .line 218
    .line 219
    const-class v1, Lcom/oplus/aiunit/vision/aeu;

    .line 220
    .line 221
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;

    .line 225
    .line 226
    invoke-direct {p0, v4}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 227
    .line 228
    .line 229
    const-class v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;

    .line 230
    .line 231
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance p0, Lcom/oplus/aiunit/vision/z9x;

    .line 235
    .line 236
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/z9x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 237
    .line 238
    .line 239
    const-class v1, Lcom/oplus/aiunit/vision/z9x;

    .line 240
    .line 241
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance p0, Lcom/oplus/aiunit/vision/niu;

    .line 245
    .line 246
    invoke-direct {p0, v4, v5}, Lcom/oplus/aiunit/vision/niu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;)V

    .line 247
    .line 248
    .line 249
    const-class v1, Lcom/oplus/aiunit/vision/niu;

    .line 250
    .line 251
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 255
    .line 256
    invoke-direct {p0, v4, v5}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;)V

    .line 257
    .line 258
    .line 259
    const-class v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 260
    .line 261
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance p0, Lcom/oplus/aiunit/vision/tow;

    .line 265
    .line 266
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/tow;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 267
    .line 268
    .line 269
    const-class v1, Lcom/oplus/aiunit/vision/tow;

    .line 270
    .line 271
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iget-object p0, v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->d:Lkotlin/Lazy;

    .line 275
    .line 276
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_0

    .line 287
    .line 288
    new-instance p0, Lcom/oplus/aiunit/vision/w3u;

    .line 289
    .line 290
    invoke-direct {p0, v4, v5}, Lcom/oplus/aiunit/vision/w3u;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;)V

    .line 291
    .line 292
    .line 293
    const-class v1, Lcom/oplus/aiunit/vision/w3u;

    .line 294
    .line 295
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_0
    iget-object p0, v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e:Lkotlin/Lazy;

    .line 299
    .line 300
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_1

    .line 311
    .line 312
    new-instance p0, Lcom/oplus/aiunit/vision/i4u;

    .line 313
    .line 314
    invoke-direct {p0, v4, v5}, Lcom/oplus/aiunit/vision/i4u;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/azv;)V

    .line 315
    .line 316
    .line 317
    const-class v1, Lcom/oplus/aiunit/vision/i4u;

    .line 318
    .line 319
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0
.end method

.method public final onCleared()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onCleared()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    move-result-object v0

    .line 8
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.foundation.arch.sectionpage.SectionViewModelSetManager"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager;

    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionViewModelSetManager;->a()V

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->j:Lcom/oplus/aiunit/vision/r5u;

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cu60;->a:Ljava/lang/String;

    .line 30
    new-instance v3, Lcom/oplus/aiunit/vision/au0;

    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 36
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/cu60;->f:Z

    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu60;->c:Landroid/os/Handler;

    .line 43
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->j:Lcom/oplus/aiunit/vision/r5u;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cu60;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/ot60;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/cu60;->f:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cu60;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->j:Lcom/oplus/aiunit/vision/r5u;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cu60;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
