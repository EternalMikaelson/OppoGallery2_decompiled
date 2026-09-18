.class public final Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;
.source "CardCaseAlbumFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;",
        "<init>",
        "()V",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic e3:I


# instance fields
.field public P2:Z

.field public Q2:Z

.field public R2:Lcom/oplus/aiunit/vision/go7;

.field public S2:Lcom/oplus/aiunit/vision/sn7;

.field public T2:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

.field public U2:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

.field public V2:Lcom/coui/appcompat/chip/COUIChipGroup;

.field public final W2:Ljava/util/LinkedHashMap;

.field public X2:Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;

.field public Y2:Ljava/lang/String;

.field public Z2:Z

.field public final a3:Z

.field public final b3:Lkotlin/Lazy;

.field public final c3:Z

.field public final d3:Lcom/oplus/aiunit/vision/bn7;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->Q2:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->W2:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const-string v1, "feature_is_support_health_classify"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->a3:Z

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/an7;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/an7;-><init>(Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->b3:Lkotlin/Lazy;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->c3:Z

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/bn7;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bn7;-><init>(Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->d3:Lcom/oplus/aiunit/vision/bn7;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->c5()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->album_fragment_card_case:I

    .line 2
    .line 3
    return p0
.end method

.method public final B3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I3(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xbm;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->I3(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xbm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/xbm;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xbm;->g:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->main_memories_detail_fragment_item_padding_top:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->main_memories_detail_fragment_item_padding_bottom:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    return-object p0
.end method

.method public final I4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->c3:Z

    .line 2
    .line 3
    return p0
.end method

.method public final P2(Lcom/coui/appcompat/emptyview/COUIEmptyStateView;)V
    .locals 1

    .line 1
    const-string v0, "emptyView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->e5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Q1()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final S3()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->c3:Z

    .line 16
    .line 17
    iput-boolean p0, v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->v:Z

    .line 18
    .line 19
    check-cast v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 20
    .line 21
    return-object v0
.end method

.method public final T3()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->T3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->f5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final U3()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->U3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->f5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->V3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->X2:Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/vm7;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vm7;-><init>(Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment$d;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->X2:Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/wm7;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wm7;-><init>(Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment$d;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final W3(ILjava/util/List;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->W3(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/no7;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/no7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 20
    .line 21
    const-string v1, "200600220"

    .line 22
    .line 23
    const-string v2, "2006002"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final X3(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->X3(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 22
    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object p1

    .line 33
    iget-object p2, p1, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->h:Lcom/oplus/aiunit/vision/u200;

    .line 35
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/u200;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    move-result p2

    if-lez p2, :cond_1

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 51
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 53
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    .line 57
    sget-object p2, Lcom/oplus/aiunit/vision/us10;->a:Lcom/oplus/aiunit/vision/us10$b;

    .line 59
    invoke-virtual {p0, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 63
    new-instance v3, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment$c;

    const/4 p0, 0x0

    .line 66
    invoke-direct {v3, p1, p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment$c;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 72
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->e5()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->c5()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b3()Lcom/oplus/aiunit/vision/nbt;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->b3()Lcom/oplus/aiunit/vision/nbt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nbt;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/oplus/aiunit/vision/mbt;

    .line 25
    .line 26
    iget v3, v3, Lcom/oplus/aiunit/vision/mbt;->a:I

    .line 27
    .line 28
    sget v4, Lcom/oplus/gallery/basebiz/R$id;->action_privacy_view_health_records:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    check-cast v2, Lcom/oplus/aiunit/vision/mbt;

    .line 35
    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->b5()Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment$a;->a:[I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget v1, v3, v1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    .line 54
    const/4 p0, 0x2

    .line 55
    if-eq v1, p0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    if-ne v1, p0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    :goto_1
    iput-boolean v4, v2, Lcom/oplus/aiunit/vision/mbt;->c:Z

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->a3:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    sget-object v1, Lcom/oplus/aiunit/vision/ik3$f;->A:Lkotlin/Lazy;

    .line 75
    .line 76
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_5

    .line 87
    .line 88
    move v1, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v1, v4

    .line 91
    :goto_2
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/mbt;->c:Z

    .line 92
    .line 93
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move p0, v4

    .line 103
    :goto_3
    if-lez p0, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move v3, v4

    .line 107
    :goto_4
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/mbt;->e:Z

    .line 108
    .line 109
    :cond_8
    return-object v0
.end method

.method public final b5()Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->V2:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getCheckedChipId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->CERTIFICATES_AND_TICKETS:Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->V2:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipAt(I)Lcom/coui/appcompat/chip/COUIChip;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_1
    sget-object v1, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->HEALTHCARE:Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->V2:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->getPosition()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipAt(I)Lcom/coui/appcompat/chip/COUIChip;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_3
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ne v0, p0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    sget-object v1, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->ALL:Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;

    .line 81
    .line 82
    :goto_3
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    return-object v1

    .line 86
    :cond_7
    :goto_4
    sget-object p0, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->ALL:Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;

    .line 87
    .line 88
    return-object p0
.end method

.method public final c3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->b3:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->h5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->R2:Lcom/oplus/aiunit/vision/go7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/zm7;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/zm7;-><init>(Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d5()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->a3:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->b5()Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->ALL:Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->G2:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v2, 0x8

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_2
    return-void
.end method

.method public final e5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->W:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->h5()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->R2:Lcom/oplus/aiunit/vision/go7;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/oplus/aiunit/vision/go7;->l:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    add-int/2addr v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v5, 0xd

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final f3(IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->action_add_to_album:I

    if-ne p1, v0, :cond_1

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/ila;

    .line 14
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ila;-><init>()V

    .line 17
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ila;->e(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 20
    const-string/jumbo p2, "\u5361\u8bc1\u6863\u6848"

    .line 23
    const-string/jumbo v0, "targetAlbumName"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p2, p1, Lcom/oplus/aiunit/vision/ila;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->b5()Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->getPosition()I

    move-result p2

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 43
    iput-object p2, p1, Lcom/oplus/aiunit/vision/ila;->i:Ljava/lang/Integer;

    .line 45
    const-string/jumbo p2, "image/*"

    .line 48
    const-string/jumbo v0, "type"

    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p2, p1, Lcom/oplus/aiunit/vision/ila;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->z4()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object p0

    .line 60
    iput-object p0, p1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 62
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p0

    const/16 p1, 0x18

    const/4 p2, 0x0

    const/16 v0, 0xc

    .line 71
    invoke-static {p1, p0, p2, v0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return-void

    .line 75
    :cond_1
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->action_privacy_view_health_records:I

    if-ne p1, v0, :cond_3

    .line 79
    new-instance p1, Landroid/content/Intent;

    .line 81
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 84
    const-string p2, "android.intent.action.VIEW"

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string/jumbo p2, "healthap://app/path=1013?extra_launch_type=7&channel=gallery&moveToBack=0"

    .line 92
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x14000000

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 110
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ega;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 113
    :cond_2
    new-instance v4, Lcom/oplus/aiunit/vision/ko7;

    .line 115
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 118
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 120
    const-string v2, "2006002"

    const/4 v3, 0x0

    .line 123
    const-string v1, "2006002033"

    const/16 v5, 0xc

    .line 127
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void

    .line 131
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->f3(IZ)V

    return-void
.end method

.method public final f5()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->h5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->Y2:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->R2:Lcom/oplus/aiunit/vision/go7;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/go7;

    .line 23
    .line 24
    new-instance v4, Lcom/oplus/aiunit/vision/jn7;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/jn7;-><init>(Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v2, v0, v4}, Lcom/oplus/aiunit/vision/go7;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/jn7;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    iput-object v3, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->R2:Lcom/oplus/aiunit/vision/go7;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->j(Lcom/oplus/aiunit/vision/gd5;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/cn7;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cn7;-><init>(Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "listener"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, Lcom/oplus/aiunit/vision/go7;->j:Lcom/oplus/aiunit/vision/cn7;

    .line 57
    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/dn7;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dn7;-><init>(Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v3, Lcom/oplus/aiunit/vision/go7;->k:Lcom/oplus/aiunit/vision/dn7;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->i5(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->i5(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final g5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->X2:Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/gn7;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/gn7;-><init>(Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "function"

    .line 11
    .line 12
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v1

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lcom/oplus/aiunit/vision/mn7;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/mn7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final h5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->P2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->b5()Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->ALL:Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i5(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->R2:Lcom/oplus/aiunit/vision/go7;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/oplus/aiunit/vision/go7;->i:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 44
    .line 45
    if-eq p1, v0, :cond_5

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/go7;->k:Lcom/oplus/aiunit/vision/dn7;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dn7;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    :cond_4
    const/16 p0, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public final n2()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->V1:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Z:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->J0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->o2:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->F4(I)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->a3:Z

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->Q2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->h5()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v5, Lcom/oplus/aiunit/vision/io7;

    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/io7;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 19
    .line 20
    const-string v3, "2006002"

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    const-string v2, "200600219"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->T2:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->T2:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 39
    .line 40
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onDestroy()V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->c3:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->E4()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 54
    .line 55
    instance-of v2, v1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;

    .line 61
    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 65
    .line 66
    iget v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->n2:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->r0(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final bridge synthetic onSelectionChange(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->X3(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$raw;->base_empty_view_normal:I

    .line 2
    .line 3
    return p0
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->chip_group_wrapper:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 16
    check-cast p2, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->U2:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 20
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->a3:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 26
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->card_case_chip_group:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 32
    check-cast p1, Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->V2:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 42
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->W2:Ljava/util/LinkedHashMap;

    .line 44
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 47
    sget-object v0, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->ALL:Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;

    .line 49
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->main_filter_all:I

    .line 51
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->CERTIFICATES_AND_TICKETS:Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;

    .line 60
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->certificates_and_tickets:I

    .line 62
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->HEALTHCARE:Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;

    .line 71
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->healthcare:I

    .line 73
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->V2:Lcom/coui/appcompat/chip/COUIChipGroup;

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/chip/COUIChipGroup;->removeAllChips(Z)V

    .line 87
    :cond_0
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 95
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 105
    check-cast p2, Ljava/util/Map$Entry;

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 111
    sget v3, Lcom/oplus/gallery/albumsetpage/R$layout;->albumsetpage_item_chip_card_case:I

    .line 113
    iget-object v4, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->V2:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 115
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 119
    const-string/jumbo v3, "null cannot be cast to non-null type com.coui.appcompat.chip.COUIChip"

    .line 122
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    check-cast v0, Lcom/coui/appcompat/chip/COUIChip;

    .line 127
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/CharSequence;

    .line 133
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->V2:Lcom/coui/appcompat/chip/COUIChipGroup;

    if-eqz v3, :cond_1

    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    .line 144
    check-cast p2, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;

    .line 146
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->getPosition()I

    move-result p2

    .line 150
    invoke-virtual {v3, v0, p2, v2}, Lcom/coui/appcompat/chip/COUIChipGroup;->addChip(Lcom/coui/appcompat/chip/COUIChip;IZ)V

    goto :goto_0

    .line 154
    :cond_2
    sget-object p1, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->ALL:Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;

    .line 156
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->V2:Lcom/coui/appcompat/chip/COUIChipGroup;

    if-eqz p2, :cond_3

    .line 160
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/cardcase/data/CardCaseType;->getPosition()I

    move-result p1

    .line 164
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipAt(I)Lcom/coui/appcompat/chip/COUIChip;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 182
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 186
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->V2:Lcom/coui/appcompat/chip/COUIChipGroup;

    if-eqz p2, :cond_4

    .line 190
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->check(I)V

    .line 193
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->V2:Lcom/coui/appcompat/chip/COUIChipGroup;

    if-eqz p1, :cond_6

    .line 197
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->d3:Lcom/oplus/aiunit/vision/bn7;

    .line 199
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->setOnCheckedStateChangeListener(Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    const/16 p1, 0x8

    .line 207
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 212
    instance-of p2, p1, Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;

    if-eqz p2, :cond_7

    .line 216
    check-cast p1, Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;

    goto :goto_3

    :cond_7
    move-object p1, v1

    .line 220
    :goto_3
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->X2:Lcom/oplus/gallery/albumsetpage/cardcase/viewmodel/CardCaseAlbumViewModel;

    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 228
    const-string/jumbo p2, "is_first_preview"

    .line 231
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_8
    if-eqz v2, :cond_9

    .line 237
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->g5()V

    .line 240
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;->d5()V

    .line 243
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_b

    .line 247
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    .line 251
    instance-of v0, p2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;

    if-eqz v0, :cond_a

    move-object v1, p2

    .line 256
    check-cast v1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;

    :cond_a
    if-eqz v1, :cond_b

    .line 260
    new-instance p2, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment$b;

    .line 262
    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment$b;-><init>(Lcom/oplus/gallery/albumsetpage/cardcase/ui/CardCaseAlbumFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 265
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListItemAnimator;->b(Lcom/oplus/aiunit/vision/s3s;)V

    :cond_b
    return-void
.end method

.method public final y2()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->E4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->main_card_case_no_data_summary:I

    .line 10
    .line 11
    return p0
.end method
