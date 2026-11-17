.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "AlbumGroupSortFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/l4s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "Lcom/oplus/aiunit/vision/l4s;",
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
.field public static final synthetic u0:I


# instance fields
.field public U:Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter<",
            "Lcom/oplus/aiunit/vision/qc2;",
            ">;"
        }
    .end annotation
.end field

.field public W:Landroid/view/View;

.field public X:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$f;

.field public Y:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

.field public final Z:Lcom/oplus/aiunit/vision/z100;

.field public b0:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final k0:Lkotlin/Lazy;

.field public final t0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/qc2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/z100;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/z100;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "context"

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->album_gourp_sort_view_item_scale:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lcom/oplus/aiunit/vision/z100;->j:F

    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->Z:Lcom/oplus/aiunit/vision/z100;

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/xb2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xb2;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->k0:Lkotlin/Lazy;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->t0:Ljava/util/ArrayList;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->album_fragment_group_sort:I

    .line 2
    .line 3
    return p0
.end method

.method public final G(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)V
    .locals 6

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "to"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->t0:Ljava/util/ArrayList;

    .line 14
    iget v1, p1, Lcom/oplus/aiunit/vision/f9c;->a:I

    .line 16
    iget v2, p2, Lcom/oplus/aiunit/vision/f9c;->a:I

    const/4 v3, 0x3

    .line 19
    const-string v4, "AlbumGroupSortFragment"

    if-ltz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    if-ltz v2, :cond_0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/dc2;

    .line 47
    invoke-direct {v5, v0, v1, v2}, Lcom/oplus/aiunit/vision/dc2;-><init>(Ljava/util/ArrayList;II)V

    .line 50
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/yb2;

    .line 55
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/aiunit/vision/yb2;-><init>(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;)V

    .line 58
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->t0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->U:Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->d:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->i2(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    return-void
.end method

.method public final i2(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->SMALL:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/oplus/gallery/albumsetpage/R$dimen;->album_group_panel_padding_bottom_small_landscape:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcom/oplus/gallery/albumsetpage/R$dimen;->album_group_panel_padding_bottom:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->W:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->W:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->Y:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->X:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$f;

    .line 10
    .line 11
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    const-string p2, "AlbumGroupSortFragment.initView"

    .line 12
    :try_start_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 15
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->recycle_linear_layout:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->W:Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->i2(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 30
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->iv_cancel:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/zb2;

    .line 38
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zb2;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;)V

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->iv_save:I

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/ac2;

    .line 52
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ac2;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;)V

    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->k0:Lkotlin/Lazy;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 68
    :try_start_1
    new-instance v3, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    .line 70
    new-instance v4, Lcom/oplus/aiunit/vision/xbm;

    .line 72
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/xbm;-><init>()V

    .line 75
    new-instance v5, Lcom/oplus/aiunit/vision/hc2;

    .line 77
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/hc2;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;)V

    .line 80
    invoke-direct {v3, v4, v5, v2}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;-><init>(Lcom/oplus/aiunit/vision/xbm;Lcom/oplus/aiunit/vision/pj0;Lcom/oplus/aiunit/vision/dsc;)V

    .line 83
    iput-object p0, v3, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->Y:Lcom/oplus/aiunit/vision/l4s;

    .line 85
    iput-object v3, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->U:Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    .line 87
    sget v3, Lcom/oplus/gallery/albumsetpage/R$id;->recycler_view:I

    .line 89
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    .line 94
    check-cast v3, Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 96
    iget-object v4, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->U:Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    .line 98
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/basebiz/widget/ExceptionRecycleView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 103
    invoke-direct {v4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 109
    new-instance p2, Lcom/oplus/aiunit/vision/bc2;

    .line 111
    invoke-direct {p2, v3}, Lcom/oplus/aiunit/vision/bc2;-><init>(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V

    .line 114
    invoke-virtual {v3, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 119
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->Y:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 121
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->U:Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    if-eqz p1, :cond_0

    .line 125
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 129
    check-cast p2, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;

    .line 131
    invoke-virtual {p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;->F()Ljava/util/ArrayList;

    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 139
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->C(I)V

    const/4 v3, 0x2

    .line 143
    invoke-static {p1, p2, v0, v3}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->B(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;Ljava/util/ArrayList;ZI)V

    .line 146
    new-instance p2, Lcom/oplus/gallery/business_lib/drag/DragItemTouchHelperCallback;

    .line 148
    iget-object v3, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->Z:Lcom/oplus/aiunit/vision/z100;

    .line 150
    invoke-direct {p2, p1, v3}, Lcom/oplus/gallery/business_lib/drag/DragItemTouchHelperCallback;-><init>(Lcom/oplus/aiunit/vision/xfk;Lcom/oplus/aiunit/vision/z100;)V

    .line 153
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 155
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 158
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->Y:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 160
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 163
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;->b0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 170
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 174
    check-cast p1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;

    .line 176
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 178
    new-instance p2, Lcom/oplus/aiunit/vision/cc2;

    .line 180
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/cc2;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment;)V

    .line 183
    new-instance v3, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment$a;

    .line 185
    invoke-direct {v3, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/albumgroupsort/AlbumGroupSortFragment$a;-><init>(Lcom/oplus/aiunit/vision/cc2;)V

    .line 188
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 191
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    .line 196
    check-cast v3, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;

    .line 198
    new-instance p0, Lcom/oplus/aiunit/vision/qc2;

    .line 200
    new-instance p1, Lcom/oplus/aiunit/vision/ic2;

    const/16 p2, 0x3f

    .line 204
    invoke-direct {p1, v0, p2}, Lcom/oplus/aiunit/vision/ic2;-><init>(II)V

    .line 207
    const-string p2, "Local/AlbumGroupSort"

    .line 209
    invoke-direct {p0, v0, p2, p1}, Lcom/oplus/aiunit/vision/qc2;-><init>(ILjava/lang/String;Lcom/oplus/aiunit/vision/ic2;)V

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    const-string/jumbo p1, "viewData"

    .line 218
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance p1, Lcom/oplus/aiunit/vision/oc2;

    .line 223
    sget-object p2, Lcom/oplus/aiunit/vision/xi40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 225
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object p0

    .line 229
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/oc2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)V

    .line 232
    iput-object p1, v3, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;->i:Lcom/oplus/aiunit/vision/oc2;

    .line 234
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 236
    invoke-virtual {v3, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getReloadTask(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v4

    .line 240
    new-instance v6, Lcom/oplus/aiunit/vision/gd2;

    .line 242
    const-string/jumbo p0, "setDataModel"

    .line 245
    invoke-direct {v6, v3, p0, v2}, Lcom/oplus/aiunit/vision/gd2;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AlbumGroupSortViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 251
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 257
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 260
    throw p0
.end method
