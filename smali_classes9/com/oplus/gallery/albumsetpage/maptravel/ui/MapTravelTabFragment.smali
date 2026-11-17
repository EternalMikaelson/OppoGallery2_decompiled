.class public final Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;
.source "MapTravelTabFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/uhk;
.implements Lcom/oplus/gallery/basebiz/sidepane/a;
.implements Lcom/oplus/aiunit/vision/pkk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;",
        "Lcom/oplus/aiunit/vision/uhk;",
        "Lcom/oplus/gallery/basebiz/sidepane/a;",
        "Lcom/oplus/aiunit/vision/pkk;",
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
.field public static final synthetic e1:I


# instance fields
.field public I0:Lcom/oplus/gallery/albumsetpage/maptravel/viewmodel/MapTravelTabViewModel;

.field public J0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

.field public K0:Landroid/widget/LinearLayout;

.field public final L0:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/oplus/gallery/albumsetpage/maptravel/ui/BottomTabShowType;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Landroidx/viewpager2/widget/ViewPager2;

.field public N0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;

.field public O0:Z

.field public final P0:Lkotlin/Lazy;

.field public final Q0:Lkotlin/Lazy;

.field public R0:Landroid/widget/ImageView;

.field public S0:Landroid/widget/ImageView;

.field public T0:I

.field public final U0:Ljava/util/ArrayList;

.field public V0:I

.field public W0:Lkotlinx/coroutines/Job;

.field public X0:Landroid/animation/ValueAnimator;

.field public final Y0:Lkotlin/Lazy;

.field public Z0:Z

.field public a1:Z

.field public final b1:Ljava/util/ArrayList;

.field public final c1:Lkotlin/Lazy;

.field public final d1:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$onPageChangeListener$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/BottomTabShowType;->Unknown:Lcom/oplus/gallery/albumsetpage/maptravel/ui/BottomTabShowType;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/yon;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->P0:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/zon;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->Q0:Lkotlin/Lazy;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->T0:I

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->U0:Ljava/util/ArrayList;

    .line 43
    .line 44
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->V0:I

    .line 45
    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/apn;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/apn;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->Y0:Lkotlin/Lazy;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->b1:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/bpn;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->c1:Lkotlin/Lazy;

    .line 74
    .line 75
    new-instance v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$onPageChangeListener$1;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$onPageChangeListener$1;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->d1:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$onPageChangeListener$1;

    .line 81
    .line 82
    return-void
.end method

.method public static final Z2(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->S0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->common_bottom_navigation_menu_height:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->main_tab_bottom_bar_margin_bottom:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pl60;->b(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v2, "<this>"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "bottomNaviBarHeight"

    .line 44
    .line 45
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/pl60;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 67
    .line 68
    :goto_0
    move v2, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/basebiz/sidepane/a$a;->a(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->map_travel_fragment_layout:I

    .line 2
    .line 3
    return p0
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

.method public final S(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "oldState"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isVisible()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 19
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->M0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->d3()V

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->i3()V

    return-void
.end method

.method public final S1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->N0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->M0:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->N0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->S1()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move p0, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    move p0, v2

    .line 50
    :goto_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v1, v2

    .line 56
    :goto_4
    new-instance p0, Lcom/oplus/aiunit/vision/con;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/con;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "MapTravelTabFragment"

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public final T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X0(Landroid/view/animation/Animation;I)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->X0(Landroid/view/animation/Animation;I)V

    .line 9
    sget-object p1, Lcom/oplus/gallery/albumsetpage/maptravel/ui/BottomTabShowType;->BeforeTransition:Lcom/oplus/gallery/albumsetpage/maptravel/ui/BottomTabShowType;

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->m3(Lcom/oplus/gallery/albumsetpage/maptravel/ui/BottomTabShowType;)V

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo p1, "onFragmentTransitionStart animId "

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    const-string p1, "MapTravelTabFragment"

    const/4 p2, 0x3

    .line 32
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final a3(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->J0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->T0:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    move v4, v1

    const/4 v1, 0x0

    if-eq v4, v2, :cond_2

    if-nez v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->Y0:Lkotlin/Lazy;

    .line 23
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_3

    .line 35
    sget v4, Lcom/oplus/gallery/basebiz/R$color;->map_travel_tab_bg_color:I

    const/16 v5, 0x14

    const/4 v3, 0x0

    move v2, p1

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ZFIII)V

    .line 44
    iget-object p0, v0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b:Landroid/view/View;

    if-eqz p0, :cond_8

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    move v2, p1

    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->e3()Lcom/oplus/aiunit/vision/d1l;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 59
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/d1l;->j1()Z

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    if-eqz v3, :cond_9

    if-eqz p0, :cond_5

    .line 71
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/d1l;->r()I

    move-result p0

    :goto_2
    move v3, p0

    goto :goto_3

    .line 77
    :cond_5
    sget p0, Lcom/oplus/gallery/basebiz/R$color;->base_blur_button_color:I

    goto :goto_2

    :goto_3
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x18

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ZFIII)V

    .line 87
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 93
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_4

    .line 100
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 102
    const-string/jumbo p1, "null cannot be cast to non-null type android.view.View"

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    :cond_7
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_8

    .line 112
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    :goto_5
    return-void

    :cond_9
    const/4 p0, 0x0

    .line 117
    invoke-static {v0, p0, v2}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->a(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ZF)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->a1:Z

    :cond_0
    return-void
.end method

.method public final b1(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V
    .locals 0

    .line 1
    const-string/jumbo p2, "newState"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->d3()V

    :cond_0
    return-void
.end method

.method public final b3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/von;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MapTravelTabFragment"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->X0:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->X0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->X0:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    return-void
.end method

.method public final c0(Landroid/view/animation/Animation;I)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->c0(Landroid/view/animation/Animation;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/mon;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/mon;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "MapTravelTabFragment"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/oplus/aiunit/vision/kv10;->k:I

    .line 21
    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    sget v1, Lcom/oplus/aiunit/vision/kv10;->n:I

    .line 25
    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    sget v1, Lcom/oplus/aiunit/vision/kv10;->n:I

    .line 29
    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v1, Lcom/oplus/gallery/albumsetpage/maptravel/ui/BottomTabShowType;->TransitionEnd:Lcom/oplus/gallery/albumsetpage/maptravel/ui/BottomTabShowType;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->m3(Lcom/oplus/gallery/albumsetpage/maptravel/ui/BottomTabShowType;)V

    .line 45
    .line 46
    .line 47
    if-eq p2, v0, :cond_2

    .line 48
    .line 49
    sget v0, Lcom/oplus/aiunit/vision/e540;->i:I

    .line 50
    .line 51
    if-ne p2, v0, :cond_5

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->N0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p0, p2

    .line 65
    :goto_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/mkk;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object p2, p0

    .line 70
    check-cast p2, Lcom/oplus/aiunit/vision/mkk;

    .line 71
    .line 72
    :cond_4
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/mkk;->E(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method public final c3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/non;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MapTravelTabFragment"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->W0:Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->W0:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->W0:Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->b3()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->M0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->M0:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "correctViewPagerPosition:cur="

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ",rv="

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "MapTravelTabFragment"

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->M0:Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final e3()Lcom/oplus/aiunit/vision/d1l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->N0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->T0:I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/d1l;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/d1l;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$c;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->J0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v1

    .line 10
    instance-of v1, v1, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    check-cast p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    const-string/jumbo v0, "null cannot be cast to non-null type com.coui.appcompat.segmentbutton.COUISegmentButtonLayout"

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    :cond_1
    return-object v0
.end method

.method public final g3(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->N0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    instance-of p1, p0, Lcom/oplus/aiunit/vision/okk;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/oplus/aiunit/vision/okk;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/okk;->n()Lcom/oplus/gallery/basebiz/maptravel/MapTravelType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    sget-object p0, Lcom/oplus/gallery/basebiz/maptravel/MapTravelType;->TRAVEL:Lcom/oplus/gallery/basebiz/maptravel/MapTravelType;

    .line 27
    .line 28
    if-ne v0, p0, :cond_3

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final h3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->e3()Lcom/oplus/aiunit/vision/d1l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->J0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 36
    .line 37
    iget v2, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->T0:I

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget v7, Lcom/oplus/gallery/basebiz/R$color;->map_travel_tab_bg_color:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v8, 0x16

    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ZFIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/d1l;->j1()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/d1l;->r()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x1a

    .line 63
    .line 64
    invoke-static/range {v3 .. v8}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ZFIII)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object v2, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ata0;->b(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->O0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->S0:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget-object v1, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/high16 v2, 0x42700000    # 60.0f

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ata0;->d(Landroid/view/View;FF)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->S0:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    sget-object v1, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ata0;->a(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->S0:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    sget-object v0, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ata0;->b(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_3
    return-void
.end method

.method public final i3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->K0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->J0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->c(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->h3()V

    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->J0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    if-eqz p0, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    const-string/jumbo p1, "null cannot be cast to non-null type android.view.View"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->a3(F)V

    const/4 p0, 0x4

    .line 67
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->N0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;

    if-eqz p1, :cond_0

    .line 17
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->T0:I

    .line 19
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->n2()Z

    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 37
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/ezk;->a(Lcom/oplus/aiunit/vision/czk;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final k3(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->K0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->J0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput p2, v0, p1

    .line 19
    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0xc8

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 30
    .line 31
    invoke-direct {p2}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/oplus/aiunit/vision/jon;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/jon;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$d;

    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$d;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->X0:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    return-void
.end method

.method public final l1(IZZ)V
    .locals 9

    .line 1
    const-string v0, "checkPageImmersiveState position "

    .line 2
    .line 3
    const-string v1, ", isForceStart "

    .line 4
    .line 5
    const-string v2, ", isNeedAnimation "

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MapTravelTabFragment"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->e3()Lcom/oplus/aiunit/vision/d1l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/d1l;->j1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->e3()Lcom/oplus/aiunit/vision/d1l;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/d1l;->j1()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v5

    .line 53
    :goto_0
    iget-boolean v6, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->O0:Z

    .line 54
    .line 55
    if-ne v6, v0, :cond_2

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    if-eq v6, v0, :cond_3

    .line 62
    .line 63
    new-instance p2, Lcom/oplus/aiunit/vision/gon;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/gon;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->h3()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->O0:Z

    .line 75
    .line 76
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->b1:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/oplus/aiunit/vision/jrb;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/jrb;->g()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->R0:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v6, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->Q0:Lkotlin/Lazy;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v7, Lcom/oplus/aiunit/vision/je80;

    .line 108
    .line 109
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/oplus/aiunit/vision/frb;

    .line 114
    .line 115
    invoke-direct {v7, v0, v8, p3, v3}, Lcom/oplus/aiunit/vision/je80;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/frb;ZZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/jrb;->f()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->g3(I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->R0:Landroid/widget/ImageView;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    move v3, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move v3, v0

    .line 139
    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->S0:Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    move v0, v5

    .line 149
    :cond_8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->O0:Z

    .line 153
    .line 154
    new-instance p2, Lcom/oplus/aiunit/vision/fon;

    .line 155
    .line 156
    invoke-direct {p2, p1, p3}, Lcom/oplus/aiunit/vision/fon;-><init>(ZZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-nez p2, :cond_a

    .line 167
    .line 168
    :goto_3
    return-void

    .line 169
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->f3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_12

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentCount()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->c1:Lkotlin/Lazy;

    .line 182
    .line 183
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    invoke-static {p2}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->base_white:I

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    if-eqz p1, :cond_d

    .line 206
    .line 207
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->base_blur_segment_selected_button_text_color:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_d
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->base_blur_disable_segment_selected_button_text_color:I

    .line 211
    .line 212
    :goto_4
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSegmentSelectedTextColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    sget p1, Lcom/oplus/gallery/basebiz/R$color;->base_white:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    if-eqz p1, :cond_f

    .line 229
    .line 230
    sget p1, Lcom/oplus/gallery/basebiz/R$color;->base_blur_segment_unselected_button_text_color:I

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_f
    sget p1, Lcom/oplus/gallery/basebiz/R$color;->base_blur_disable_segment_unselected_button_text_color:I

    .line 234
    .line 235
    :goto_5
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSegmentUnselectedTextColor(I)V

    .line 240
    .line 241
    .line 242
    :cond_10
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-nez p1, :cond_11

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_11
    new-instance p2, Lcom/oplus/aiunit/vision/ppn;

    .line 250
    .line 251
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/ppn;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSegmentButtonDrawDelegate(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonDrawDelegate;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 258
    .line 259
    .line 260
    :cond_12
    :goto_7
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->e3()Lcom/oplus/aiunit/vision/d1l;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-eqz p0, :cond_13

    .line 265
    .line 266
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/d1l;->j1()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-ne p0, v4, :cond_13

    .line 271
    .line 272
    move v5, v4

    .line 273
    :cond_13
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lcom/oplus/aiunit/vision/frb;

    .line 278
    .line 279
    xor-int/lit8 p1, v5, 0x1

    .line 280
    .line 281
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/frb;->g(ZZ)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final l3()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->V0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->travel_group_title:I

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->main_map:I

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->main_map:I

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->travel_group_title:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->f3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSegmentButtons([Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    .line 82
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/oplus/gallery/albumsetpage/maptravel/ui/BottomTabShowType;->Idle:Lcom/oplus/gallery/albumsetpage/maptravel/ui/BottomTabShowType;

    .line 87
    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    sget-object v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/BottomTabShowType;->DataChange:Lcom/oplus/gallery/albumsetpage/maptravel/ui/BottomTabShowType;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->m3(Lcom/oplus/gallery/albumsetpage/maptravel/ui/BottomTabShowType;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final m2()Lcom/oplus/gallery/basebiz/sidepane/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m3(Lcom/oplus/gallery/albumsetpage/maptravel/ui/BottomTabShowType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n2()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->e3()Lcom/oplus/aiunit/vision/d1l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/d1l;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/won;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/won;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "MapTravelTabFragment"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return p0
.end method

.method public final n3(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->K0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->J0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->b3()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->K0:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    :cond_2
    move v2, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->J0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonViewAlpha()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    move v2, v5

    .line 39
    :goto_0
    cmpl-float v2, v2, v5

    .line 40
    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    move v2, v3

    .line 44
    :goto_1
    if-ne v2, p1, :cond_5

    .line 45
    .line 46
    :goto_2
    return-void

    .line 47
    :cond_5
    new-instance v2, Lcom/oplus/aiunit/vision/don;

    .line 48
    .line 49
    invoke-direct {v2, p1, p2}, Lcom/oplus/aiunit/vision/don;-><init>(ZZ)V

    .line 50
    .line 51
    .line 52
    const-string v6, "MapTravelTabFragment"

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    invoke-static {v2, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->j3(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->c(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->a3(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5, p2, v3}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->k3(FFZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonViewAlpha()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1, v5, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1, v5, v4}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->k3(FFZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v0, "getFragments(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onCreate"

    .line 4
    const-string v1, "MapTravelTabFragment"

    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 16
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 18
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 21
    const-class v0, Lcom/oplus/gallery/albumsetpage/maptravel/viewmodel/MapTravelTabViewModel;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    .line 27
    check-cast p1, Lcom/oplus/gallery/albumsetpage/maptravel/viewmodel/MapTravelTabViewModel;

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/xon;

    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xon;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;)V

    .line 34
    iput-object v0, p1, Lcom/oplus/gallery/albumsetpage/maptravel/viewmodel/MapTravelTabViewModel;->b:Lcom/oplus/aiunit/vision/xon;

    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->I0:Lcom/oplus/gallery/albumsetpage/maptravel/viewmodel/MapTravelTabViewModel;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 45
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "context"

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 56
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vnn$a;->a(Landroid/content/Context;)Z

    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->Z0:Z

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 66
    const-string v1, "<get-lifecycle>(...)"

    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    invoke-static {v3, p1, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 79
    new-instance v2, Lcom/oplus/aiunit/vision/ipn;

    .line 81
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/ipn;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;Lkotlin/coroutines/Continuation;)V

    .line 84
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 88
    new-instance v2, Lcom/oplus/aiunit/vision/jpn;

    .line 90
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/jpn;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 93
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 97
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    .line 109
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {p0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p0

    .line 116
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    const-string/jumbo v0, "onDestroy"

    .line 4
    const-string v1, "MapTravelTabFragment"

    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->onDestroy()V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->b3()V

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->b1:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lcom/oplus/aiunit/vision/jrb;

    .line 34
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jrb;->g()V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->P0:Lkotlin/Lazy;

    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lcom/oplus/aiunit/vision/xem;

    .line 49
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/frb;->c()V

    .line 52
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/oplus/aiunit/vision/xem;

    .line 58
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/frb;->d()V

    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->Q0:Lkotlin/Lazy;

    .line 63
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lcom/oplus/aiunit/vision/frb;

    .line 69
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/frb;->d()V

    .line 72
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 76
    check-cast p0, Lcom/oplus/aiunit/vision/frb;

    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/frb;->c()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->c3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->U0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->o2(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->i3()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->U0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->T2(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->a1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/cpn;

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/cpn;-><init>(Landroid/view/View;)V

    .line 12
    const-string v1, "MapTravelTabFragment"

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 21
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->Y0:Lkotlin/Lazy;

    .line 23
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->I0:Lcom/oplus/gallery/albumsetpage/maptravel/viewmodel/MapTravelTabViewModel;

    if-nez v0, :cond_0

    .line 42
    const-string/jumbo v0, "viewModel"

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/maptravel/viewmodel/MapTravelTabViewModel;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v5

    .line 58
    :goto_0
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->V0:I

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/lon;

    .line 62
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lon;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;)V

    .line 65
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 68
    new-instance v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 74
    const-string v7, "getChildFragmentManager(...)"

    .line 76
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    .line 83
    const-string v8, "<get-lifecycle>(...)"

    .line 85
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget v8, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->V0:I

    .line 90
    invoke-direct {v0, v6, v7, v8}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;I)V

    .line 93
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->N0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v6, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->N0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;

    if-eqz v6, :cond_2

    .line 105
    const-string/jumbo v7, "inputBundle"

    .line 108
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object v0, v6, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->b:Landroid/os/Bundle;

    .line 113
    :cond_2
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->view_pager:I

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 119
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 121
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->M0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v0, :cond_5

    .line 127
    iget-object v8, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->N0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;

    .line 129
    invoke-virtual {v0, v8}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 132
    iget-object v8, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->d1:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$onPageChangeListener$1;

    .line 134
    invoke-virtual {v0, v8}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 137
    invoke-virtual {v0, v6}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 140
    new-instance v8, Lcom/oplus/aiunit/vision/hon;

    .line 142
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/hon;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;)V

    .line 145
    invoke-static {v8, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 148
    iget v8, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->T0:I

    if-eq v8, v7, :cond_3

    .line 152
    new-instance v8, Lcom/oplus/aiunit/vision/ion;

    .line 154
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {v8, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 160
    iget v8, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->T0:I

    .line 162
    invoke-virtual {v0, v8, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 165
    iput v7, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->T0:I

    .line 167
    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 171
    instance-of v8, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_4

    .line 175
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_5

    .line 181
    invoke-virtual {v0, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 184
    new-instance v5, Lcom/oplus/aiunit/vision/hpn;

    .line 186
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/hpn;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 189
    invoke-virtual {v0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 192
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 200
    sget v5, Lcom/oplus/gallery/albumsetpage/R$layout;->map_travel_tab_bottom_segment_navigation_layout:I

    .line 202
    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 210
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ega;->c(Landroid/content/Context;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    goto/16 :goto_6

    .line 219
    :cond_6
    const-string/jumbo v5, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 222
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    .line 226
    check-cast v5, Landroid/widget/LinearLayout;

    .line 228
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    .line 231
    invoke-direct {v9, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    .line 236
    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 238
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iput-object v5, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->K0:Landroid/widget/LinearLayout;

    .line 243
    sget v5, Lcom/oplus/gallery/albumsetpage/R$id;->container:I

    .line 245
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 249
    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_7

    .line 253
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->K0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    .line 260
    sget v5, Lcom/oplus/gallery/albumsetpage/R$id;->map_travel_tab_segment_button_group:I

    .line 262
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 266
    check-cast v0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 268
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->J0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 270
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->f3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_2

    .line 283
    :cond_8
    new-instance v7, Lcom/oplus/aiunit/vision/fpn;

    .line 285
    invoke-direct {v7, p0, v5}, Lcom/oplus/aiunit/vision/fpn;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;Landroid/content/Context;)V

    .line 288
    invoke-virtual {v0, v7}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSegmentButtonDrawDelegate(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonDrawDelegate;)V

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 294
    :goto_2
    invoke-static {v0, v3}, Lcom/coui/appcompat/uiutil/ShadowUtils;->setElevationToView(Landroid/view/View;I)V

    .line 297
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->K0:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    if-eqz v0, :cond_a

    const/high16 v7, 0x3f800000    # 1.0f

    .line 304
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 307
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :cond_a
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->J0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    if-eqz v0, :cond_b

    .line 314
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 317
    invoke-virtual {p0, v8}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->a3(F)V

    .line 320
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->l3()V

    .line 323
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->f3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 329
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 333
    check-cast p2, Ljava/lang/Boolean;

    .line 335
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 341
    new-instance p2, Lcom/oplus/aiunit/vision/qon;

    .line 343
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 346
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 349
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->f3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 355
    invoke-virtual {p2, v6}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->selectSegmentAt(I)V

    goto :goto_3

    .line 359
    :cond_c
    new-instance p2, Lcom/oplus/aiunit/vision/ron;

    .line 361
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 364
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->f3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 373
    invoke-virtual {p2, v3}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->selectSegmentAt(I)V

    .line 376
    :cond_d
    :goto_3
    new-instance p2, Lcom/oplus/aiunit/vision/kon;

    .line 378
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/kon;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;)V

    .line 381
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setOnSelectedSegmentChangeListener(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSelectedSegmentChangeListener;)V

    .line 384
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->f3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 390
    invoke-virtual {p2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentCount()I

    move-result p2

    .line 394
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :cond_e
    move-object p2, v4

    :goto_4
    if-eqz p2, :cond_10

    .line 402
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_10

    .line 408
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v0, v6

    :goto_5
    if-ge v0, p2, :cond_10

    .line 415
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->f3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 421
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentAt(I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 427
    new-instance v2, Lcom/oplus/aiunit/vision/oon;

    .line 429
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 432
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 435
    new-instance v2, Lcom/oplus/aiunit/vision/pon;

    .line 437
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/pon;-><init>(Landroid/widget/TextView;Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;)V

    .line 440
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 446
    :cond_10
    :goto_6
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->bottomTranslucentView:I

    .line 448
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 452
    check-cast p2, Landroid/widget/ImageView;

    .line 454
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->R0:Landroid/widget/ImageView;

    .line 456
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->bottomTranslucentBlurLayer:I

    .line 458
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 462
    check-cast p2, Landroid/widget/ImageView;

    .line 464
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->S0:Landroid/widget/ImageView;

    .line 466
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->R0:Landroid/widget/ImageView;

    if-eqz p2, :cond_11

    .line 470
    invoke-virtual {p2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 473
    :cond_11
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->S0:Landroid/widget/ImageView;

    if-eqz p2, :cond_13

    .line 477
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 483
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 486
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 490
    new-instance v1, Lcom/oplus/aiunit/vision/epn;

    .line 492
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/epn;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;Landroid/widget/ImageView;)V

    .line 495
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 498
    :cond_13
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->H2()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 504
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 510
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 516
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    move-result p1

    xor-int/2addr p1, v3

    .line 521
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->M0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_15

    .line 525
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_7

    .line 529
    :cond_14
    new-instance v0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$b;

    .line 531
    invoke-direct {v0, p1, p0, p2}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$b;-><init>(Landroid/view/View;Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;Lcom/oplus/aiunit/vision/czk;)V

    .line 534
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 537
    :cond_15
    :goto_7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    .line 541
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 545
    new-instance v8, Lcom/oplus/aiunit/vision/spn;

    .line 547
    invoke-direct {v8, p0, v4}, Lcom/oplus/aiunit/vision/spn;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    .line 553
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 556
    sget-object p1, Lcom/oplus/gallery/albumsetpage/maptravel/ui/BottomTabShowType;->BeforeTransition:Lcom/oplus/gallery/albumsetpage/maptravel/ui/BottomTabShowType;

    .line 558
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->m3(Lcom/oplus/gallery/albumsetpage/maptravel/ui/BottomTabShowType;)V

    .line 561
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    .line 565
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 569
    new-instance v8, Lcom/oplus/aiunit/vision/dpn;

    .line 571
    invoke-direct {v8, p0, v4}, Lcom/oplus/aiunit/vision/dpn;-><init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 577
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 581
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->W0:Lkotlinx/coroutines/Job;

    return-void
.end method
