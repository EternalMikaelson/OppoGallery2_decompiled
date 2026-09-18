.class public Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;
.source "TravelAlbumSetTabFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/d1l;
.implements Lcom/oplus/aiunit/vision/okk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;",
        "Lcom/oplus/aiunit/vision/d1l;",
        "Lcom/oplus/aiunit/vision/okk;",
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
.field public static final synthetic R0:I


# instance fields
.field public I0:Landroid/view/View;

.field public J0:Lcom/coui/appcompat/chip/COUIChipGroup;

.field public final K0:Lkotlin/Lazy;

.field public L0:Lcom/coui/component/responsiveui/ResponsiveUIModel;

.field public final M0:Lcom/oplus/aiunit/vision/l790;

.field public final N0:Lkotlin/Lazy;

.field public final O0:Lkotlin/Lazy;

.field public final P0:Lkotlin/Lazy;

.field public Q0:Lcom/coui/appcompat/viewpager/COUIViewPager2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/k790;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/k790;-><init>(Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->K0:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/l790;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l790;-><init>(Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->M0:Lcom/oplus/aiunit/vision/l790;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/m790;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m790;-><init>(Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->N0:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/n790;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/n790;-><init>(Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->O0:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/o790;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o790;-><init>(Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->P0:Lkotlin/Lazy;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->albumsetpage_travel_album_tab_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final E0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ezk;->f(Lcom/oplus/aiunit/vision/czk;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final Z2(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/oplus/gallery/basebiz/R$integer;->basebiz_travel_album_set_edge_columns_num:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->basebiz_travel_album_set_fragment_item_edge_width:I

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v2, 0x258

    .line 36
    .line 37
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->f(Lcom/oplus/aiunit/vision/czk;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->c(Lcom/oplus/aiunit/vision/czk;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->L0:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->J0:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/j790;

    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/j790;-><init>(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 15
    const-string v1, "TravelAlbumSetTabFragment"

    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 31
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->Z2(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final f1()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m2()Lcom/oplus/gallery/basebiz/sidepane/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment$a;-><init>(Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n()Lcom/oplus/gallery/basebiz/maptravel/MapTravelType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/basebiz/maptravel/MapTravelType;->TRAVEL:Lcom/oplus/gallery/basebiz/maptravel/MapTravelType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->i2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$color;->base_blur_button_color_bottom_tab:I

    .line 2
    .line 3
    return p0
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 15
    new-instance v3, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 25
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    invoke-direct {v3, v0, v4, v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    .line 30
    sget-object v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_LARGE:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 32
    invoke-virtual {v3, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->L0:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 40
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->K0:Lkotlin/Lazy;

    .line 45
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 62
    new-instance v6, Lcom/oplus/aiunit/vision/v790;

    .line 64
    invoke-direct {v6, v0, v1}, Lcom/oplus/aiunit/vision/v790;-><init>(Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 70
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/16 v0, 0x1c

    const/4 v3, 0x1

    .line 76
    invoke-static {p0, v3, v1, v1, v0}, Lcom/oplus/aiunit/vision/ah80;->b(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;ZLcom/coui/appcompat/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 79
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 87
    instance-of v5, v4, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v5, :cond_1

    move-object v1, v4

    .line 92
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_1
    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 105
    :cond_2
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 108
    const-string v1, ""

    .line 110
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    :cond_3
    invoke-static {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->i2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 116
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->travel_chip_group:I

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 122
    check-cast v0, Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 124
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->J0:Lcom/coui/appcompat/chip/COUIChipGroup;

    .line 126
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->chip_group_wrapper:I

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->I0:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->J0:Lcom/coui/appcompat/chip/COUIChipGroup;

    if-eqz v0, :cond_4

    .line 138
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->M0:Lcom/oplus/aiunit/vision/l790;

    .line 140
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/chip/COUIChipGroup;->setOnCheckedStateChangeListener(Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;)V

    .line 143
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->Z2(Landroid/content/Context;)V

    .line 152
    :cond_5
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->coui_viewpager2:I

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 158
    check-cast p1, Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 160
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setUserInputEnabled(Z)V

    .line 163
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->P0:Lkotlin/Lazy;

    .line 165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Lcom/oplus/gallery/albumsetpage/travel/TravelAlbumSetTabAdapter;

    .line 171
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    const/16 v0, 0x1f4

    .line 179
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setDuration(I)V

    .line 182
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->Q0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 184
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 188
    check-cast p1, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;

    .line 190
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 192
    new-instance p2, Lcom/oplus/aiunit/vision/q790;

    .line 194
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/q790;-><init>(Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;)V

    .line 197
    new-instance v0, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment$b;

    .line 199
    invoke-direct {v0, p2}, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment$b;-><init>(Lcom/oplus/aiunit/vision/q790;)V

    .line 202
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
