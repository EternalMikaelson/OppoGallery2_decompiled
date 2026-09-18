.class public Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;
.source "BaseTravelChipAlbumSetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;",
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
.field public static final G1:[I


# instance fields
.field public A1:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

.field public B1:Lcom/oplus/aiunit/vision/je80;

.field public final C1:Lkotlin/Lazy;

.field public final D1:Lkotlin/Lazy;

.field public E1:Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment$doViewCreated$4;

.field public F1:Landroid/animation/ValueAnimator;

.field public y1:Lcom/coui/component/responsiveui/ResponsiveUIModel;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/kv10;->k:I

    .line 2
    .line 3
    sget v0, Lcom/oplus/aiunit/vision/kv10;->k:I

    .line 4
    .line 5
    sget v1, Lcom/oplus/aiunit/vision/kv10;->l:I

    .line 6
    .line 7
    sget v2, Lcom/oplus/aiunit/vision/kv10;->n:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    filled-new-array {v0, v1, v3, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->G1:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/sc5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sc5;-><init>(Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->C1:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/tc5;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->D1:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/oplus/gallery/basebiz/sidepane/a$a;->a(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d4(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->albumsetpage_travel_fragment_normal_album_set:I

    .line 2
    .line 3
    return p0
.end method

.method public final M3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
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
    const-class p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 13
    .line 14
    return-object p0
.end method

.method public final a4(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->k4(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->k4(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b1(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->A1:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->d(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V

    :cond_0
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zc5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zc5;-><init>(Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/uc5;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/uc5;-><init>(Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isFlat()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->n2()Z

    move-result v2

    .line 42
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ezk;->a(Lcom/oplus/aiunit/vision/czk;Landroid/content/Context;Z)V

    .line 45
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 56
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_1

    .line 60
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v2

    .line 74
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d4(Landroid/content/Context;)V

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->A1:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    if-eqz v0, :cond_a

    .line 87
    new-instance v3, Lcom/oplus/aiunit/vision/ss30;

    .line 89
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_4

    .line 93
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v1

    .line 99
    :goto_3
    instance-of v6, v5, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v6, :cond_5

    .line 103
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_6

    .line 109
    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    :cond_6
    move v5, v2

    .line 114
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_7

    .line 118
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    .line 124
    :goto_5
    instance-of v6, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v6, :cond_8

    move-object v1, v2

    .line 129
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_8
    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 134
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_9
    move v6, v2

    .line 145
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v1

    .line 149
    iget v7, v1, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 151
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object v1

    .line 155
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ezk;->b(Lcom/oplus/aiunit/vision/czk;)I

    move-result v8

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 163
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_fragment_item_view_horizontal_gap:I

    .line 165
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v10, p1

    .line 170
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/ss30;-><init>(IIIIIILcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 173
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;->c(Lcom/oplus/aiunit/vision/ss30;)Z

    :cond_a
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->B1:Lcom/oplus/aiunit/vision/je80;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrb;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->D1:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/xem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/frb;->c()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/xem;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/frb;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->F1:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->F1:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroyView()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->E1:Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment$doViewCreated$4;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->E1:Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment$doViewCreated$4;

    .line 26
    .line 27
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    new-array v4, v4, [I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->maxOrNull([I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v3, v2

    .line 64
    :goto_0
    if-ne v3, v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int/2addr v2, v3

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v2, v1

    .line 88
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->C1:Lkotlin/Lazy;

    .line 93
    .line 94
    if-le v2, v0, :cond_7

    .line 95
    .line 96
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    return-void
.end method

.method public final q3(I)Z
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/vc5;

    .line 9
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/vc5;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 12
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->T0:Ljava/lang/String;

    const/4 v5, 0x3

    .line 15
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 22
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    :cond_0
    sget v3, Lcom/oplus/aiunit/vision/kv10;->k:I

    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/kv10$a;->b()Z

    move-result v3

    if-eqz v2, :cond_13

    .line 33
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 38
    const-string/jumbo v7, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.fragment.base.IFragmentStack"

    .line 41
    sget-object v8, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->G1:[I

    .line 43
    const-string v9, "albumViewData.key"

    .line 45
    const-string/jumbo v10, "router://main/travel_detail_fragment"

    if-eqz v3, :cond_12

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 63
    :goto_0
    instance-of v13, v3, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    if-eqz v13, :cond_2

    .line 67
    check-cast v3, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    goto :goto_1

    :cond_2
    move-object v3, v12

    :goto_1
    if-eqz v3, :cond_3

    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 77
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    .line 81
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 87
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    .line 91
    iget v14, v14, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 97
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    .line 101
    iget v15, v15, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 103
    invoke-virtual {v3, v13, v14, v15}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->Y1(III)V

    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 111
    instance-of v13, v3, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;

    if-eqz v13, :cond_4

    .line 115
    check-cast v3, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;

    goto :goto_2

    :cond_4
    move-object v3, v12

    :goto_2
    if-eqz v3, :cond_5

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 125
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    .line 129
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 135
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    .line 139
    iget v14, v14, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 145
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    .line 149
    iget v15, v15, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 151
    invoke-virtual {v3, v13, v14, v15}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->Y1(III)V

    .line 154
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v3

    move/from16 v13, p1

    .line 160
    invoke-virtual {v3, v13}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->q(I)Landroid/view/View;

    move-result-object v14

    .line 164
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    const/4 v13, 0x0

    if-eqz v3, :cond_6

    .line 169
    sget-object v15, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_TRAVEL_TAB_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 171
    invoke-virtual {v3, v15}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 177
    const-string/jumbo v15, "thumb.layout.CornerRadius"

    const/4 v11, 0x2

    .line 181
    invoke-static {v3, v15, v13, v11, v12}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getFloat$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v3

    move v15, v3

    goto :goto_4

    :cond_6
    move v15, v13

    .line 188
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 192
    instance-of v11, v3, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;

    if-eqz v11, :cond_7

    .line 196
    check-cast v3, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;

    goto :goto_5

    :cond_7
    move-object v3, v12

    :goto_5
    if-eqz v3, :cond_a

    .line 202
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 208
    sget v12, Lcom/oplus/gallery/albumsetpage/R$id;->divider:I

    .line 210
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_9

    .line 216
    :cond_8
    iget-object v11, v3, Lcom/oplus/gallery/albumsetpage/travel/ui/TravelAlbumSetTabFragment;->I0:Landroid/view/View;

    if-nez v11, :cond_9

    goto :goto_6

    .line 221
    :cond_9
    new-instance v3, Landroid/graphics/Rect;

    .line 223
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 226
    invoke-virtual {v11, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 232
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    goto :goto_7

    :cond_a
    :goto_6
    move v3, v13

    :goto_7
    const/4 v11, 0x0

    if-nez v1, :cond_b

    :goto_8
    move v1, v11

    goto :goto_9

    :cond_b
    cmpg-float v12, v3, v13

    if-gtz v12, :cond_c

    goto :goto_8

    .line 247
    :cond_c
    new-instance v12, Landroid/graphics/Rect;

    .line 249
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 252
    invoke-virtual {v1, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_8

    .line 259
    :cond_d
    iget v13, v12, Landroid/graphics/Rect;->top:I

    .line 261
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lt v12, v1, :cond_e

    goto :goto_8

    :cond_e
    sub-int/2addr v12, v1

    int-to-float v1, v12

    int-to-float v12, v13

    sub-float/2addr v12, v3

    sub-float/2addr v1, v12

    .line 277
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 281
    new-instance v12, Lcom/oplus/aiunit/vision/yc5;

    .line 283
    invoke-direct {v12, v13, v3, v1}, Lcom/oplus/aiunit/vision/yc5;-><init>(IFI)V

    .line 286
    invoke-static {v12, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 289
    :goto_9
    iput v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v1, :cond_f

    const/4 v11, 0x1

    .line 294
    :cond_f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 300
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 306
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 308
    invoke-direct {v4, v10}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 315
    invoke-static {v5}, Lcom/oplus/aiunit/vision/oi4;->b(Landroid/app/Activity;)I

    move-result v5

    .line 319
    new-instance v10, Landroid/os/Bundle;

    .line 321
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 324
    const-string/jumbo v12, "need_view_alpha_anim"

    .line 327
    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 330
    invoke-virtual {v10, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 333
    new-instance v13, Lcom/oplus/aiunit/vision/uv10;

    .line 335
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 341
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    move-object/from16 v16, v12

    goto :goto_a

    :cond_10
    const/16 v16, 0x0

    .line 350
    :goto_a
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->L1()Z

    move-result v17

    .line 354
    new-instance v21, Lcom/oplus/aiunit/vision/wc5;

    .line 356
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    const/16 v18, -0x1

    const/16 v20, 0x0

    const/16 v22, 0x180

    move/from16 v19, v3

    .line 367
    invoke-direct/range {v13 .. v22}, Lcom/oplus/aiunit/vision/uv10;-><init>(Landroid/view/View;FLandroid/view/View;ZIFLandroid/content/Context;Lkotlin/jvm/functions/Function2;I)V

    .line 370
    invoke-static {v10, v13}, Lcom/oplus/aiunit/vision/qtg;->b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/uv10;)V

    const/4 v2, 0x1

    .line 374
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/kv10$a;->a(I[I)[I

    move-result-object v25

    .line 378
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 382
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v2

    .line 387
    check-cast v23, Lcom/oplus/aiunit/vision/vhk;

    const/16 v21, 0x0

    const/16 v24, 0x1

    const/16 v18, 0x0

    const/16 v26, 0x219

    move-object/from16 v17, v1

    move-object/from16 v20, v4

    move/from16 v19, v5

    move-object/from16 v22, v10

    .line 405
    invoke-static/range {v17 .. v26}, Lcom/oplus/aiunit/vision/osg;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    :cond_11
    if-eqz v11, :cond_13

    if-eqz v14, :cond_13

    .line 412
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_13

    .line 416
    new-instance v2, Lcom/oplus/aiunit/vision/xc5;

    .line 418
    invoke-direct {v2, v0, v6}, Lcom/oplus/aiunit/vision/xc5;-><init>(Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 421
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 425
    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 431
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 437
    new-instance v14, Lcom/oplus/aiunit/vision/wny;

    .line 439
    invoke-direct {v14, v10}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 446
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oi4;->b(Landroid/app/Activity;)I

    move-result v13

    .line 450
    new-instance v1, Landroid/os/Bundle;

    .line 452
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 455
    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    .line 459
    invoke-static {v2, v8}, Lcom/oplus/aiunit/vision/kv10$a;->a(I[I)[I

    move-result-object v19

    .line 463
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 467
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    .line 472
    check-cast v17, Lcom/oplus/aiunit/vision/vhk;

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/4 v12, 0x0

    const/16 v20, 0x219

    move-object/from16 v16, v1

    .line 482
    invoke-static/range {v11 .. v20}, Lcom/oplus/aiunit/vision/osg;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    :cond_13
    return-void
.end method

.method public final v4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->f(Lcom/oplus/aiunit/vision/czk;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ezk;->c(Lcom/oplus/aiunit/vision/czk;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    new-instance v2, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 24
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v0, v3, v4}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    .line 30
    sget-object v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_LARGE:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 32
    invoke-virtual {v2, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->y1:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 40
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->H2()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 59
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 63
    new-instance v1, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    .line 65
    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    :cond_2
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->A1:Lcom/oplus/gallery/basebiz/sidepane/SidePaneWithAlbumAnimation;

    .line 70
    :cond_3
    new-instance p1, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment$doViewCreated$4;

    .line 72
    invoke-direct {p1, p0}, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment$doViewCreated$4;-><init>(Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;)V

    .line 75
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->E1:Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment$doViewCreated$4;

    .line 77
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_4

    .line 81
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_4
    return-void
.end method
