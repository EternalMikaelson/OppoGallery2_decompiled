.class public final Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;
.source "PersonPetDetailAlbumFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;",
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
.field public static final synthetic a3:I


# instance fields
.field public P2:Ljava/lang/String;

.field public final Q2:Ljava/lang/String;

.field public final R2:Z

.field public final S2:Z

.field public T2:Z

.field public U2:Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;

.field public V2:Lcom/oplus/aiunit/vision/qwt;

.field public W2:Lcom/oplus/aiunit/vision/f240;

.field public X2:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

.field public final Y2:Lcom/oplus/aiunit/vision/tvt;

.field public final Z2:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;-><init>()V

    .line 4
    const-string/jumbo v0, "person_pet_album"

    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->P2:Ljava/lang/String;

    .line 9
    const-string/jumbo v0, "person_pet_details_fragment"

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->Q2:Ljava/lang/String;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->R2:Z

    .line 17
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->S2:Z

    .line 19
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->T2:Z

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/tvt;

    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tvt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;)V

    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->Y2:Lcom/oplus/aiunit/vision/tvt;

    .line 28
    new-instance v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;

    .line 30
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;)V

    .line 33
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->Z2:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;

    return-void
.end method


# virtual methods
.method public final D0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->D0(Landroidx/core/view/WindowInsetsCompat;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->h5()V

    return-void
.end method

.method public final F1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->P2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->Q2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "person_pet_album_detail_page"

    return-object p0
.end method

.method public final I3(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xbm;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/cxi$a;

    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cxi$a;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 15
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_fragment_item_view_horizontal_gap:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->u2()I

    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/cxi$a;->d(I)V

    float-to-int v1, v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cxi$a;->c(I)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 36
    const-string/jumbo v2, "requireContext(...)"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ezk;->f(Lcom/oplus/aiunit/vision/czk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ezk;->c(Lcom/oplus/aiunit/vision/czk;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    .line 71
    :goto_0
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cxi$a;->e(I)V

    .line 74
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cxi$a;->a()Lcom/oplus/aiunit/vision/cxi;

    move-result-object p0

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/oplus/aiunit/vision/xbm;->b:I

    const/4 v0, 0x1

    .line 82
    iput v0, p0, Lcom/oplus/aiunit/vision/xbm;->a:I

    .line 84
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xbm;->g:Landroid/graphics/RectF;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 90
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->main_memories_detail_fragment_item_padding_top:I

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 96
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 102
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->main_memories_detail_fragment_item_padding_bottom:I

    .line 104
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 108
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-object p0
.end method

.method public final I4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->R2:Z

    .line 2
    .line 3
    return p0
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
    const-class v1, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

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
    check-cast v1, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->R2:Z

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

.method public final V3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->V3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/yvt;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/yvt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$b;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance v2, Lcom/oplus/aiunit/vision/zvt;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/zvt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$b;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    new-instance v2, Lcom/oplus/aiunit/vision/awt;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/awt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$b;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v2, Lcom/oplus/aiunit/vision/ovt;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/ovt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$b;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final Y3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->Y3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->P2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 18
    invoke-direct {v1}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 27
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 40
    const-string/jumbo v5, "thumb.layout.style"

    .line 43
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v4, "feature_is_low_performance_device"

    const/4 v5, 0x6

    .line 49
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 59
    const-string/jumbo v5, "thumb.useCustomRoundRect"

    .line 62
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 69
    const-string/jumbo v4, "thumb.size.type"

    .line 72
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 79
    const-string/jumbo v4, "thumb.size.width"

    .line 82
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 89
    const-string/jumbo v3, "thumb.size.height"

    .line 92
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 99
    sget v3, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_round_drawable_frame_stroke_width:I

    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 109
    const-string/jumbo v3, "thumb.stroke.width"

    .line 112
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 119
    sget v3, Lcom/oplus/gallery/basebiz/R$color;->common_round_drawable_frame_stroke_color:I

    const/4 v4, 0x0

    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 130
    const-string/jumbo v3, "thumb.stroke.paintColor"

    .line 133
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 140
    sget v2, Lcom/oplus/gallery/basebiz/R$color;->standard_default_bg_color_for_transparent:I

    .line 142
    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 146
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/zub;->a(ILandroid/content/Context;)I

    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 154
    const-string/jumbo v0, "thumb.background.paintColor"

    .line 157
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 162
    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    :cond_0
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
    new-instance v0, Lcom/oplus/aiunit/vision/svt;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/svt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b3()Lcom/oplus/aiunit/vision/nbt;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->b3()Lcom/oplus/aiunit/vision/nbt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    if-gtz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->E4()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/nbt;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/nbt;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->b3()Lcom/oplus/aiunit/vision/nbt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nbt;->a:Ljava/util/List;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/oplus/aiunit/vision/mbt;

    .line 58
    .line 59
    iget v3, v2, Lcom/oplus/aiunit/vision/mbt;->a:I

    .line 60
    .line 61
    sget v4, Lcom/oplus/gallery/basebiz/R$id;->action_rename_album:I

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-ne v3, v4, :cond_4

    .line 65
    .line 66
    iput-boolean v5, v2, Lcom/oplus/aiunit/vision/mbt;->c:Z

    .line 67
    .line 68
    :cond_4
    sget v4, Lcom/oplus/gallery/basebiz/R$id;->action_set_album_cover:I

    .line 69
    .line 70
    if-ne v3, v4, :cond_5

    .line 71
    .line 72
    iput-boolean v5, v2, Lcom/oplus/aiunit/vision/mbt;->c:Z

    .line 73
    .line 74
    :cond_5
    sget v4, Lcom/oplus/gallery/basebiz/R$id;->action_disband:I

    .line 75
    .line 76
    const-string v6, "/PersonPet/PersonPetGroupAlbum"

    .line 77
    .line 78
    if-ne v3, v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->c5()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iput-boolean v5, v2, Lcom/oplus/aiunit/vision/mbt;->c:Z

    .line 91
    .line 92
    :cond_6
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->action_relation:I

    .line 93
    .line 94
    iget v4, v2, Lcom/oplus/aiunit/vision/mbt;->a:I

    .line 95
    .line 96
    if-ne v4, v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->c5()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    iput-boolean v5, v2, Lcom/oplus/aiunit/vision/mbt;->c:Z

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    return-object v0
.end method

.method public final b5()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->c5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x3aa045fa

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const v1, 0x5f6b7646

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const v1, 0x6d61e624

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "/PersonPet/PetAlbum"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const-string v0, "/PersonPet/PersonPetGroupAlbum"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x2

    .line 46
    return p0

    .line 47
    :cond_4
    const-string v0, "/PersonPet/PersonAlbum"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final c5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public final d5()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    instance-of v2, p0, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetGroupViewData;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetGroupViewData;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetGroupViewData;->getGroupId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v2, p0, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;->getPersonPetId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    const-string v2, "PersonPetDetailAlbumFragment"

    .line 31
    .line 32
    const-string v3, "getAlbumId: viewData clz type not support!!!"

    .line 33
    .line 34
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-wide v0
.end method

.method public final e5()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->c5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x3aa045fa

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const v1, 0x5f6b7646

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const v1, 0x6d61e624

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "/PersonPet/PetAlbum"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->pet_name_invalid_and_re_input:I

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    const-string v0, "/PersonPet/PersonPetGroupAlbum"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->person_pet_group_name_invalid_and_re_input:I

    .line 47
    .line 48
    return p0

    .line 49
    :cond_4
    const-string v0, "/PersonPet/PersonAlbum"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    :goto_0
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->person_name_invalid_and_re_input:I

    .line 58
    .line 59
    return p0

    .line 60
    :cond_5
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->person_name_invalid_and_re_input:I

    .line 61
    .line 62
    return p0
.end method

.method public final f3(IZ)V
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 13
    :cond_0
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_relation:I

    .line 15
    const-string v3, ""

    const/4 v4, 0x0

    .line 18
    const-string/jumbo v5, "request_key"

    .line 21
    const-string/jumbo v6, "null cannot be cast to non-null type com.oplus.gallery.albumsetpage.personpet.viewmodel.PersonPetDetailAlbumViewModel"

    if-ne v1, v2, :cond_4

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 30
    const-string/jumbo v2, "requireActivity(...)"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lcom/oplus/aiunit/vision/vvt;

    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    const/4 v8, 0x3

    .line 44
    invoke-static {v2, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/oplus/gallery/business_lib/personpet/PersonPetRelationshipWithMeInfoData;

    .line 53
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->d5()J

    move-result-wide v7

    .line 57
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 59
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v9, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

    .line 64
    iget-object v10, v9, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    if-eqz v10, :cond_3

    .line 68
    sget-object v11, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->NONE:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 70
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    .line 74
    invoke-virtual {v9}, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;->C0()I

    move-result v9

    if-ne v11, v9, :cond_1

    move-object v9, v3

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getDescription()Ljava/lang/String;

    move-result-object v9

    :goto_0
    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v9

    .line 90
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 92
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast v9, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

    .line 97
    invoke-virtual {v9}, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;->C0()I

    move-result v6

    .line 101
    invoke-direct {v2, v7, v8, v3, v6}, Lcom/oplus/gallery/business_lib/personpet/PersonPetRelationshipWithMeInfoData;-><init>(JLjava/lang/String;I)V

    .line 104
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/personpet/PersonPetRelationshipWithMeInfoData;->createBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 108
    const-string/jumbo v3, "personPetRelationshipWithMe.requestKey"

    .line 111
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v5, Lcom/oplus/aiunit/vision/wny;

    .line 116
    const-string/jumbo v6, "router://main/person_pet_relationship_with_me_panel_dialog"

    .line 119
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {v1, v2, v5, v4}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 126
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v1, :cond_13

    .line 130
    new-instance v2, Lcom/oplus/aiunit/vision/wvt;

    .line 132
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/wvt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;)V

    .line 135
    invoke-virtual {v1, v3, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    return-void

    .line 139
    :cond_4
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_rename_album:I

    if-ne v1, v2, :cond_5

    .line 143
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->g5()V

    return-void

    .line 147
    :cond_5
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_disband:I

    if-ne v1, v2, :cond_6

    .line 151
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 153
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    .line 157
    check-cast v7, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    .line 166
    new-instance v10, Lcom/oplus/aiunit/vision/twt;

    .line 168
    invoke-direct {v10, v7, v4}, Lcom/oplus/aiunit/vision/twt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    .line 174
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/16 v0, 0x3b

    .line 179
    invoke-static {v0, v4, v4}, Lcom/oplus/aiunit/vision/fw2;->h(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_6
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_set_album_cover:I

    if-ne v1, v2, :cond_14

    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_5

    .line 195
    :cond_7
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-nez v2, :cond_8

    goto/16 :goto_5

    .line 201
    :cond_8
    iget-object v2, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->V2:Lcom/oplus/aiunit/vision/qwt;

    if-eqz v2, :cond_13

    .line 205
    iget-object v2, v2, Lcom/oplus/aiunit/vision/qwt;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-nez v2, :cond_9

    goto/16 :goto_5

    .line 211
    :cond_9
    sget-object v2, Lcom/oplus/aiunit/vision/fmt;->c:Lcom/oplus/aiunit/vision/fmt;

    const/4 v6, -0x1

    .line 214
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/xm20;->a(I)Lcom/oplus/aiunit/vision/nl20;

    move-result-object v2

    .line 218
    iget-object v6, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->V2:Lcom/oplus/aiunit/vision/qwt;

    if-eqz v6, :cond_b

    .line 222
    iget-object v6, v6, Lcom/oplus/aiunit/vision/qwt;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v6, :cond_b

    .line 226
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    move-object v3, v6

    .line 234
    :cond_b
    :goto_2
    invoke-static {v3}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    .line 238
    const-string v6, "fromString(...)"

    .line 240
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sget-object v6, Lcom/oplus/aiunit/vision/nl20;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    .line 246
    invoke-virtual {v2, v3, v6}, Lcom/oplus/aiunit/vision/nl20;->k(Ljava/lang/Object;Z)Z

    .line 249
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v3, :cond_13

    .line 253
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-static {v3}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    .line 261
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->c5()Ljava/lang/String;

    move-result-object v6

    .line 265
    const-string/jumbo v7, "getSuffix(...)"

    .line 268
    iget-object v3, v3, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 270
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x3aa045fa

    if-eq v7, v8, :cond_10

    const v8, 0x5f6b7646

    if-eq v7, v8, :cond_e

    const v8, 0x6d61e624

    if-eq v7, v8, :cond_c

    goto :goto_3

    .line 293
    :cond_c
    const-string v7, "/PersonPet/PetAlbum"

    .line 295
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_3

    .line 302
    :cond_d
    sget-object v6, Lcom/oplus/aiunit/vision/hj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 304
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    goto :goto_4

    .line 309
    :cond_e
    const-string v7, "/PersonPet/PersonPetGroupAlbum"

    .line 311
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_3

    .line 318
    :cond_f
    sget-object v6, Lcom/oplus/aiunit/vision/gj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 320
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    goto :goto_4

    .line 325
    :cond_10
    const-string v7, "/PersonPet/PersonAlbum"

    .line 327
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 333
    :goto_3
    sget-object v6, Lcom/oplus/aiunit/vision/fj40;->e:Lcom/oplus/aiunit/vision/plt;

    .line 335
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    goto :goto_4

    .line 340
    :cond_11
    sget-object v6, Lcom/oplus/aiunit/vision/fj40;->e:Lcom/oplus/aiunit/vision/plt;

    .line 342
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    .line 346
    :goto_4
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v3

    .line 350
    const-string/jumbo v6, "toString(...)"

    .line 353
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 360
    new-instance v7, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 362
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 366
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->main_select_memories_cover:I

    .line 368
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v8, 0x8

    .line 374
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 378
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->c5()Ljava/lang/String;

    move-result-object v27

    .line 382
    const-string/jumbo v8, "path_str"

    .line 385
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 389
    filled-new-array {v9}, [Lkotlin/Pair;

    move-result-object v9

    .line 393
    invoke-static {v9}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v28

    .line 397
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->c5()Ljava/lang/String;

    move-result-object v29

    .line 401
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 405
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 407
    const-string/jumbo v9, "isSupportPreviewPhoto.key"

    .line 410
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 414
    filled-new-array {v3, v8}, [Lkotlin/Pair;

    move-result-object v3

    .line 418
    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v30

    const v43, 0x3ff01ffa

    const/16 v44, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    .line 445
    iget v2, v2, Lcom/oplus/aiunit/vision/nl20;->b:I

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v25, v2

    .line 469
    invoke-direct/range {v7 .. v44}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 472
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 476
    const-string/jumbo v3, "personPetDetailSelectCover.requestKey"

    .line 479
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 484
    new-instance v5, Lcom/oplus/aiunit/vision/wny;

    .line 486
    const-string/jumbo v7, "router://main/selection_panel_dialog"

    .line 489
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-static {v6, v2, v5, v4}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    .line 496
    check-cast v2, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v2, :cond_12

    .line 500
    new-instance v4, Lcom/oplus/aiunit/vision/uvt;

    .line 502
    invoke-direct {v4, v0, v1}, Lcom/oplus/aiunit/vision/uvt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 505
    invoke-virtual {v2, v3, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    move-object v4, v2

    .line 509
    :cond_12
    iput-object v4, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->X2:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    :cond_13
    :goto_5
    return-void

    .line 512
    :cond_14
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->f3(IZ)V

    return-void
.end method

.method public final f4()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->f4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->V2:Lcom/oplus/aiunit/vision/qwt;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qwt;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setTitle(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->F3()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_back_title_with_no_name:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    invoke-interface {v1, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final f5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->p()Lcom/oplus/gallery/standard_lib/baselist/view/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/a;->c()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->V2:Lcom/oplus/aiunit/vision/qwt;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->k2:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->U2:Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->f(Lcom/oplus/aiunit/vision/fzk;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final g5()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->T2:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/f240$a;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/f240$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "context"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/oplus/aiunit/vision/f240$a;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->c5()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "/PersonPet/PersonAlbum"

    .line 31
    .line 32
    const-string v4, "/PersonPet/PersonPetGroupAlbum"

    .line 33
    .line 34
    const-string v5, "/PersonPet/PetAlbum"

    .line 35
    .line 36
    const v6, 0x6d61e624

    .line 37
    .line 38
    .line 39
    const v7, 0x5f6b7646

    .line 40
    .line 41
    .line 42
    const v8, -0x3aa045fa

    .line 43
    .line 44
    .line 45
    if-eq v2, v8, :cond_4

    .line 46
    .line 47
    if-eq v2, v7, :cond_2

    .line 48
    .line 49
    if-eq v2, v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->name_the_pets:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->name_the_group_photo:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_face_cover_name:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_face_cover_name:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/f240$a;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->c5()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eq v2, v8, :cond_a

    .line 130
    .line 131
    if-eq v2, v7, :cond_8

    .line 132
    .line 133
    if-eq v2, v6, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_face_pet_edit_hint:I

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_face_group_edit_hint:I

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_3

    .line 172
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_face_edit_hint:I

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->main_face_edit_hint:I

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/f240$a;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->c5()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eq v2, v8, :cond_10

    .line 214
    .line 215
    if-eq v2, v7, :cond_e

    .line 216
    .line 217
    if-eq v2, v6, :cond_c

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_d
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->main_face_pet_edit_hint:I

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_e
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_f

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_f
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->main_face_group_edit_hint:I

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_11

    .line 245
    .line 246
    :goto_4
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->main_face_edit_hint:I

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_11
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->main_face_person_edit_hint:I

    .line 250
    .line 251
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v1, Lcom/oplus/aiunit/vision/f240$a;->f:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->e5()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, Lcom/oplus/aiunit/vision/f240$a;->g:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->e5()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v1, Lcom/oplus/aiunit/vision/f240$a;->h:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->e5()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v1, Lcom/oplus/aiunit/vision/f240$a;->i:Ljava/lang/Integer;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->Z2:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;

    .line 288
    .line 289
    iput-object v0, v1, Lcom/oplus/aiunit/vision/f240$a;->a:Lcom/oplus/aiunit/vision/f240$b;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->V2:Lcom/oplus/aiunit/vision/qwt;

    .line 292
    .line 293
    if-eqz v0, :cond_12

    .line 294
    .line 295
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qwt;->g:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_13

    .line 304
    .line 305
    :cond_12
    const-string v0, ""

    .line 306
    .line 307
    :cond_13
    iput-object v0, v1, Lcom/oplus/aiunit/vision/f240$a;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/f240$a;->a()Lcom/oplus/aiunit/vision/f240;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_6

    .line 314
    :cond_14
    const/4 v0, 0x0

    .line 315
    :goto_6
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->W2:Lcom/oplus/aiunit/vision/f240;

    .line 316
    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f240;->c()V

    .line 320
    .line 321
    .line 322
    :cond_15
    return-void
.end method

.method public final h5()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "requireContext(...)"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 21
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_default_memory_cover_height_large:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v0

    .line 32
    iget-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 34
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    .line 50
    :goto_0
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 52
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 54
    sget-object v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->SMALL:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    if-ne v0, v2, :cond_2

    move v3, v4

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_default_memory_cover_height_landspace_samll:I

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_default_memory_cover_height:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 84
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->V2:Lcom/oplus/aiunit/vision/qwt;

    if-eqz p0, :cond_4

    .line 88
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    float-to-int v0, v0

    .line 92
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    const-string/jumbo v0, "layoutParams"

    .line 98
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qwt;->k:Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qwt;->j:Lcom/oplus/gallery/albumsetpage/personpet/view/PersonPetDetailAlbumHeaderView;

    if-eqz p0, :cond_4

    .line 107
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final o4()Lkotlin/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v3, ", result "

    .line 15
    const-string/jumbo v5, "toString(...)"

    if-eqz v1, :cond_15

    .line 20
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 22
    instance-of v9, v8, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

    if-eqz v9, :cond_1

    .line 26
    check-cast v8, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_15

    .line 32
    invoke-virtual {v8}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    move-result v9

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, -0x1

    .line 42
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 52
    check-cast v12, Lcom/oplus/aiunit/vision/plt;

    .line 54
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v13

    .line 58
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v14, "path"

    .line 64
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v14, Lcom/oplus/aiunit/vision/bj40;->V1:Lcom/oplus/aiunit/vision/plt;

    .line 69
    invoke-static {v14, v5, v13}, Lcom/oplus/aiunit/vision/bwt;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 75
    sget-object v14, Lcom/oplus/aiunit/vision/bj40;->W1:Lcom/oplus/aiunit/vision/plt;

    .line 77
    invoke-static {v14, v5, v13}, Lcom/oplus/aiunit/vision/bwt;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v14, 0x1

    .line 87
    :goto_4
    sget-object v2, Lcom/oplus/aiunit/vision/fj40;->f:Lcom/oplus/aiunit/vision/plt;

    .line 89
    invoke-static {v2, v5, v13}, Lcom/oplus/aiunit/vision/bwt;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 95
    sget-object v2, Lcom/oplus/aiunit/vision/fj40;->g:Lcom/oplus/aiunit/vision/plt;

    .line 97
    invoke-static {v2, v5, v13}, Lcom/oplus/aiunit/vision/bwt;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v2, 0x1

    .line 107
    :goto_6
    sget-object v6, Lcom/oplus/aiunit/vision/hj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 109
    invoke-static {v6, v5, v13}, Lcom/oplus/aiunit/vision/bwt;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 115
    sget-object v6, Lcom/oplus/aiunit/vision/hj40;->d:Lcom/oplus/aiunit/vision/plt;

    .line 117
    invoke-static {v6, v5, v13}, Lcom/oplus/aiunit/vision/bwt;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v6, 0x1

    .line 127
    :goto_8
    iget-object v15, v8, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->k:Lcom/oplus/aiunit/vision/s55;

    .line 129
    iget-object v15, v15, Lcom/oplus/aiunit/vision/s55;->c:[Lcom/oplus/aiunit/vision/jzl;

    .line 131
    array-length v7, v15

    move-object/from16 v16, v1

    const/4 v1, -0x1

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v7, :cond_f

    move/from16 v17, v2

    .line 140
    aget-object v2, v15, v4

    move/from16 v18, v4

    if-eqz v2, :cond_8

    .line 146
    iget-object v4, v2, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 148
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    goto :goto_a

    :cond_8
    const/4 v4, 0x0

    :goto_a
    move/from16 v19, v6

    if-eqz v14, :cond_a

    .line 156
    instance-of v6, v4, Lcom/oplus/aiunit/vision/znf;

    if-eqz v6, :cond_a

    .line 160
    check-cast v4, Lcom/oplus/aiunit/vision/znf;

    .line 162
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 168
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    goto :goto_b

    :cond_9
    const/4 v4, 0x0

    .line 172
    :goto_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 182
    iget v1, v2, Lcom/oplus/aiunit/vision/jzl;->a:I

    goto :goto_d

    :cond_a
    if-nez v17, :cond_b

    if-eqz v19, :cond_e

    :cond_b
    if-eqz v4, :cond_c

    .line 191
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    .line 195
    :goto_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v2, :cond_d

    .line 207
    iget v1, v2, Lcom/oplus/aiunit/vision/jzl;->a:I

    goto :goto_d

    :cond_d
    const/4 v1, -0x1

    :cond_e
    :goto_d
    add-int/lit8 v4, v18, 0x1

    move/from16 v2, v17

    move/from16 v6, v19

    goto :goto_9

    .line 218
    :cond_f
    const-string/jumbo v2, "getItemIndexByInputPath path "

    .line 221
    invoke-static {v1, v2, v13, v3}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    const-string v4, "PersonPetDetailAlbumViewModel"

    const/4 v6, 0x3

    .line 228
    invoke-static {v4, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v9, :cond_10

    if-le v1, v11, :cond_10

    const/4 v2, 0x1

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    if-nez v9, :cond_11

    if-ge v1, v11, :cond_11

    const/4 v15, 0x1

    :goto_f
    const/4 v4, -0x1

    goto :goto_10

    :cond_11
    const/4 v15, 0x0

    goto :goto_f

    :goto_10
    if-eq v11, v4, :cond_13

    if-nez v2, :cond_13

    if-eqz v15, :cond_12

    goto :goto_12

    :cond_12
    :goto_11
    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_13
    :goto_12
    move v11, v1

    move-object v10, v12

    goto :goto_11

    :cond_14
    move v7, v11

    goto :goto_13

    :cond_15
    const/4 v4, -0x1

    move v7, v4

    const/4 v10, 0x0

    .line 266
    :goto_13
    const-string v1, "PersonPetDetailAlbumFragment"

    if-eqz v10, :cond_20

    .line 270
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    sget-object v4, Lcom/oplus/aiunit/vision/bj40;->V1:Lcom/oplus/aiunit/vision/plt;

    .line 279
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/bwt;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 285
    sget-object v4, Lcom/oplus/aiunit/vision/bj40;->W1:Lcom/oplus/aiunit/vision/plt;

    .line 287
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/bwt;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_14

    .line 294
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    const-string v2, "convertLocalPathToPersonPetPath inputPath "

    .line 298
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    const-string v2, " not local, do not need convert"

    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    .line 314
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v10

    goto/16 :goto_1d

    .line 320
    :cond_17
    :goto_14
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 322
    instance-of v2, v0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

    if-eqz v2, :cond_18

    .line 326
    check-cast v0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

    goto :goto_15

    :cond_18
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_1f

    .line 332
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->k:Lcom/oplus/aiunit/vision/s55;

    .line 334
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s55;->c:[Lcom/oplus/aiunit/vision/jzl;

    .line 336
    array-length v2, v0

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_1e

    .line 340
    aget-object v5, v0, v4

    if-eqz v5, :cond_19

    .line 344
    iget-object v6, v5, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 346
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    goto :goto_17

    :cond_19
    const/4 v6, 0x0

    .line 350
    :goto_17
    instance-of v6, v6, Lcom/oplus/aiunit/vision/znf;

    if-eqz v6, :cond_1c

    if-eqz v5, :cond_1a

    .line 356
    iget-object v8, v5, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 358
    check-cast v8, Lcom/oplus/aiunit/vision/keo;

    goto :goto_18

    :cond_1a
    const/4 v8, 0x0

    .line 362
    :goto_18
    const-string/jumbo v9, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.person.set.FaceItem"

    .line 365
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    check-cast v8, Lcom/oplus/aiunit/vision/znf;

    .line 370
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 376
    iget-object v8, v8, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    goto :goto_19

    :cond_1b
    const/4 v8, 0x0

    .line 380
    :goto_19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 384
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v9

    .line 388
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_1a

    :cond_1c
    const/4 v8, 0x0

    :goto_1a
    if-eqz v6, :cond_1d

    if-eqz v8, :cond_1d

    goto :goto_1b

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1e
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_1f

    .line 405
    iget-object v0, v5, Lcom/oplus/aiunit/vision/jzl;->b:Ljava/lang/Object;

    .line 407
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_1f

    .line 411
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    goto :goto_1c

    :cond_1f
    const/4 v2, 0x0

    .line 415
    :goto_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    const-string v4, "convertLocalPathToPersonPath input "

    .line 419
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    .line 436
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1d

    :cond_20
    const/4 v2, 0x0

    .line 441
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    const-string v3, "findSortInFrontSelectedItem focusPosition "

    .line 445
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    const-string v3, ", focusPath "

    .line 453
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    const-string v3, ", personPath: "

    .line 461
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    .line 472
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    new-instance v0, Lkotlin/Pair;

    .line 477
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 481
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->I1:Z

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    const-string/jumbo v2, "media-path"

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24
    invoke-static {v2}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v3

    .line 32
    instance-of v4, v3, Lcom/oplus/aiunit/vision/ygo;

    if-eqz v4, :cond_0

    .line 36
    check-cast v3, Lcom/oplus/aiunit/vision/ygo;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    instance-of v3, v3, Lcom/oplus/aiunit/vision/tqt;

    if-eqz v3, :cond_1

    .line 44
    new-instance v4, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;

    .line 46
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50
    const-string/jumbo v3, "toString(...)"

    .line 53
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v3, "album_title"

    .line 58
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 62
    const-string/jumbo v1, "getSuffix(...)"

    .line 65
    iget-object v2, v2, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    const/16 v21, 0x1f80

    const/16 v22, 0x0

    const/4 v6, 0x0

    .line 79
    const-string v7, "/PersonPet/PersonAlbum"

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 94
    invoke-direct/range {v4 .. v22}, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v4, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->Q4(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->W2:Lcom/oplus/aiunit/vision/f240;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f240;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->X2:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final p4()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->p4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_back_title_with_no_name:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final r3(ILandroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->r3(ILandroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final r4()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->V2:Lcom/oplus/aiunit/vision/qwt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v2

    .line 20
    :goto_1
    instance-of v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    .line 27
    :cond_2
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_3
    return v1
.end method

.method public final t4()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/h1p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->t4()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/h1p;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->c5()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, -0x3aa045fa

    .line 16
    .line 17
    .line 18
    if-eq v2, v3, :cond_4

    .line 19
    .line 20
    const v3, 0x5f6b7646

    .line 21
    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const v3, 0x6d61e624

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "/PersonPet/PetAlbum"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->not_they:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v2, "/PersonPet/PersonPetGroupAlbum"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->not_them:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const-string v2, "/PersonPet/PersonAlbum"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    :goto_0
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->not_they:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_free_from_group:I

    .line 67
    .line 68
    :goto_1
    const/16 v2, 0xe

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v1, p0, v3, v3, v2}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final u4()Lcom/oplus/aiunit/vision/uwt;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uwt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->d5()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->b5()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/uwt;-><init>(JI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final v4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->S2:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w2()I
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
    sget p0, Lcom/oplus/gallery/basebiz/R$raw;->base_empty_view_search_result:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/oplus/gallery/basebiz/R$raw;->base_empty_view_normal:I

    .line 11
    .line 12
    return p0
.end method

.method public final x4()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/pvt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    sget p0, Lcom/oplus/gallery/albumsetpage/R$string;->person_pet_group_empty_desc:I

    .line 10
    .line 11
    return p0
.end method

.method public final z2()I
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
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->main_filter_empty_result:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/oplus/gallery/albumsetpage/R$string;->person_pet_group_empty:I

    .line 11
    .line 12
    return p0
.end method
