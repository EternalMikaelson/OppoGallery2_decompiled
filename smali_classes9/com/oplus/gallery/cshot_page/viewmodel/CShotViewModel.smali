.class public final Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;
.source "CShotViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dvk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;",
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


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final T:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lcom/oplus/aiunit/vision/zs3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/zs3<",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lcom/oplus/aiunit/vision/zs3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/zs3<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/app/Application;

.field public y:Landroidx/lifecycle/Lifecycle;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModelApplication"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;-><init>(Landroid/app/Application;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->x:Landroid/app/Application;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/ls6;

    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ls6;-><init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->z:Lkotlin/Lazy;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/zs3;

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/ms6;

    .line 53
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ms6;-><init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V

    .line 56
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/zs3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    iput-object p1, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->X:Lcom/oplus/aiunit/vision/zs3;

    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/zs3;

    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/ns6;

    .line 65
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ns6;-><init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V

    .line 68
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/zs3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    iput-object p1, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->Y:Lcom/oplus/aiunit/vision/zs3;

    .line 73
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->D0()Lcom/oplus/aiunit/vision/un6;

    move-result-object p1

    .line 77
    iget-object p1, p1, Lcom/oplus/aiunit/vision/un6;->b:Landroidx/lifecycle/MutableLiveData;

    .line 79
    new-instance v0, Lcom/oplus/aiunit/vision/os6;

    .line 81
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/os6;-><init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V

    .line 84
    new-instance p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel$c;

    .line 86
    invoke-direct {p0, v0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel$c;-><init>(Lcom/oplus/aiunit/vision/os6;)V

    .line 89
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final C0()Lcom/oplus/aiunit/vision/fm6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->F0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/fm6;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/fm6;

    .line 12
    .line 13
    return-object p0
.end method

.method public final D0()Lcom/oplus/aiunit/vision/un6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->F0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/un6;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/un6;

    .line 12
    .line 13
    return-object p0
.end method

.method public final E0()Lcom/oplus/aiunit/vision/np6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->F0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/np6;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/np6;

    .line 12
    .line 13
    return-object p0
.end method

.method public final F0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->z:Lkotlin/Lazy;

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

.method public final G0(II)V
    .locals 3

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    div-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    sub-int v0, p1, p2

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr p1, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, v1, p2}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->setVisibleRange(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->y:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final createReloadTask(Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/s55;ZLjava/lang/String;)Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;",
            "Lcom/oplus/aiunit/vision/s55<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseReloadTask<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "model"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "reloadInfo"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSpanCount()I

    move-result v7

    .line 17
    new-instance v8, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel$b;

    .line 19
    invoke-direct {v8, p0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel$b;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel$a;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move v5, p3

    move-object v4, p4

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel$a;-><init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/gallery/framework/abilities/data/model/a;Ljava/lang/String;ZLcom/oplus/aiunit/vision/s55;ILcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel$b;)V

    .line 32
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    move-result-object p0

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, v2, p1}, Lcom/oplus/aiunit/vision/jt60;->d(Lcom/oplus/aiunit/vision/ckk;Ljava/lang/Object;)I

    move-result p0

    .line 41
    iput p0, v1, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;->a:I

    return-object v1
.end method

.method public final g(Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->y:Landroidx/lifecycle/Lifecycle;

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
    iget-object v0, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->y:Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->F0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

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
    iput-object p1, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->y:Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->F0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

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
    const-string p0, "CShotViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInBackground()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getLifeCycleEvent()Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final j()Ljava/util/Map;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/un6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/un6;-><init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/oplus/aiunit/vision/un6;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/ro6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ro6;-><init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/oplus/aiunit/vision/ro6;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/np6;

    .line 24
    .line 25
    new-instance v3, Lcom/oplus/aiunit/vision/rs6;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/rs6;-><init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, p0, v3}, Lcom/oplus/aiunit/vision/np6;-><init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/aiunit/vision/rs6;)V

    .line 31
    .line 32
    .line 33
    const-class v3, Lcom/oplus/aiunit/vision/np6;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/fm6;

    .line 40
    .line 41
    new-instance v4, Lcom/oplus/aiunit/vision/qs6;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/qs6;-><init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getSession()Lcom/oplus/aiunit/vision/e9z;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v3, p0, v4, v5, p0}, Lcom/oplus/aiunit/vision/fm6;-><init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/aiunit/vision/qs6;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V

    .line 51
    .line 52
    .line 53
    const-class v4, Lcom/oplus/aiunit/vision/fm6;

    .line 54
    .line 55
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lcom/oplus/aiunit/vision/yo6;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/yo6;-><init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V

    .line 62
    .line 63
    .line 64
    const-class p0, Lcom/oplus/aiunit/vision/yo6;

    .line 65
    .line 66
    invoke-static {p0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    filled-new-array {v0, v1, v2, v3, p0}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
