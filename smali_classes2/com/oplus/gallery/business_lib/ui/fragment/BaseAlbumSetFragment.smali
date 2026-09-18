.class public abstract Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;
.source "BaseAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
        "Lcom/oplus/aiunit/vision/ygo;",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;",
        "Lcom/oplus/aiunit/vision/ygo;",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "<init>",
        "()V",
        "a",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic x1:I


# instance fields
.field public final t1:Lkotlin/Lazy;

.field public u1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public v1:Z

.field public final w1:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/mm4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mm4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->t1:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/nm4;

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
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->w1:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic u4(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->n4()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->t4(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$layout;->base_fragment_normal_album_set:I

    .line 2
    .line 3
    return p0
.end method

.method public B3()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment;

    .line 2
    .line 3
    return p0
.end method

.method public final D3()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->recycler_view:I

    .line 2
    .line 3
    return p0
.end method

.method public E3()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->t1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public I3(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xbm;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/cxi$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cxi$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->u2()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cxi$a;->d(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_set_fragment_item_view_horizontal_page_margin:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    float-to-int p0, p0

    .line 29
    iput p0, v0, Lcom/oplus/aiunit/vision/cxi$a;->d:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_set_fragment_item_view_horizontal_gap:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-int p0, p0

    .line 42
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cxi$a;->c(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget v1, Lcom/oplus/gallery/basebiz/R$integer;->base_album_set_list_column:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cxi$a;->e(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cxi$a;->a()Lcom/oplus/aiunit/vision/cxi;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xbm;->g:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_set_fragment_item_view_top_gap:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_set_fragment_item_view_bottom_gap:I

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 87
    .line 88
    return-object p0
.end method

.method public J2()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetGroupAlbumSetFragment;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public K2(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "menuItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->K2(Landroid/view/MenuItem;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->u1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 18
    iput p1, p0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->c:I

    :cond_0
    return-void
.end method

.method public L2(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->L2(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->v1:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    move v2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->E3()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, p1

    .line 49
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->h1:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v1

    .line 77
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->setTrackMarginBottom(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final M2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->u1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->r0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Q3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    const-string/jumbo v1, "thumb.size.type"

    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v1

    .line 26
    iget v1, v1, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 28
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->o4(I)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public T3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->G(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public U3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->g3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->G(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Z2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->baseAlbumToolbar:I

    .line 2
    .line 3
    return p0
.end method

.method public Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 18
    invoke-direct {v1}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 26
    const-string/jumbo v4, "thumb.layout.style"

    .line 29
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 36
    sget v4, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_item_sub_cover_image_corner_radius:I

    .line 38
    const-string/jumbo v5, "thumb.layout.CornerRadius"

    .line 41
    invoke-static {v3, v4, v1, v5}, Lcom/oplus/aiunit/vision/p15;->a(Landroid/content/res/Resources;ILcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;)V

    .line 44
    const-string v3, "feature_is_low_performance_device"

    const/4 v6, 0x6

    .line 47
    invoke-static {v6, v3, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 57
    const-string/jumbo v3, "thumb.useCustomRoundRect"

    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v2

    .line 67
    iget v2, v2, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 69
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->o4(I)I

    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 77
    const-string/jumbo v3, "thumb.size.type"

    .line 80
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 87
    sget v3, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_round_drawable_frame_stroke_width:I

    .line 89
    const-string/jumbo v6, "thumb.stroke.width"

    .line 92
    invoke-static {v2, v3, v1, v6}, Lcom/oplus/aiunit/vision/p15;->a(Landroid/content/res/Resources;ILcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;)V

    .line 95
    sget v2, Lcom/oplus/gallery/basebiz/R$color;->common_round_drawable_frame_stroke_color:I

    .line 97
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 105
    const-string/jumbo v7, "thumb.stroke.paintColor"

    .line 108
    invoke-virtual {v1, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget v2, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorPressBackground:I

    .line 113
    invoke-static {v0, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v7

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 121
    const-string/jumbo v8, "thumb.background.paintColor"

    .line 124
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v7

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 135
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 139
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 143
    invoke-virtual {v7, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v3

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 154
    sget v8, Lcom/oplus/gallery/basebiz/R$dimen;->common_grid_drawable_child_rect_padding:I

    .line 156
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 160
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 164
    const-string/jumbo v8, "thumb.layout.paddingBorder"

    .line 167
    invoke-virtual {v3, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v6

    .line 174
    iget v6, v6, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 180
    const-string/jumbo v8, "thumb.size.width"

    .line 183
    invoke-virtual {v3, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v6

    .line 190
    iget v6, v6, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 196
    const-string/jumbo v8, "thumb.size.height"

    .line 199
    invoke-virtual {v3, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 206
    sget v8, Lcom/oplus/gallery/basebiz/R$dimen;->common_grid_drawable_child_rect_gap:I

    .line 208
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 212
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 216
    const-string/jumbo v8, "thumb.layout.gapBetweenChild"

    .line 219
    invoke-virtual {v3, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 224
    invoke-static {v0, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v8

    .line 228
    invoke-direct {v6, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 231
    const-string/jumbo v8, "thumb.background"

    .line 234
    invoke-virtual {v3, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->copy()Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v6

    .line 241
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 243
    invoke-static {v0, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v10

    .line 247
    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 250
    invoke-virtual {v6, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 257
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    .line 261
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 265
    invoke-virtual {v6, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string/jumbo v9, "sub_style"

    .line 271
    invoke-virtual {v3, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v6, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 276
    invoke-direct {v6}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 283
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 287
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 291
    invoke-virtual {v6, v5, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 296
    invoke-static {v0, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 300
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 303
    invoke-virtual {v6, v8, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 308
    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 311
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_GRID_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 313
    invoke-virtual {p1, p0, v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 316
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_DRAWABLE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 318
    invoke-virtual {p1, p0, v7}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 321
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_GRID_ITEM_MASK_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 323
    invoke-virtual {p1, p0, v6}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    :cond_0
    return-void
.end method

.method public a4(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 p1, -0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->k4(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->Y2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->B3()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->p2()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->k4(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->D2()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e3()Lcom/oplus/aiunit/vision/et2;
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/et2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/et2;-><init>(ILjava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->E3()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public f4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->F3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->e(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->s0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public g3()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->g3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->E3()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->h1:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->setTrackMarginBottom(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public bridge synthetic k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->N3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-boolean p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->x:Z

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public m4()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final n2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v3, v1

    .line 28
    :goto_2
    iget p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Z:I

    .line 29
    .line 30
    if-gt v3, p0, :cond_4

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    return v1

    .line 36
    :cond_4
    :goto_3
    return v2
.end method

.method public n3()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->n3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->u1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->e(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->t2()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->v1:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->h1:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v2

    .line 57
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->setTrackMarginBottom(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public n4()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_title_select_album:I

    .line 2
    .line 3
    return p0
.end method

.method public o4(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/widget/ExceptionRecycleView;->setOnOverScrollListener(Lcom/oplus/aiunit/vision/q5s;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->u1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->X()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final p4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->N3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-boolean p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->y:Z

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final q4(ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z
    .locals 2

    .line 1
    const-string v0, "albumViewData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->I(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->N3()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p0, v1

    .line 45
    :goto_1
    add-int/2addr p0, p2

    .line 46
    if-ne p1, p0, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 9

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/tm4;

    .line 3
    invoke-direct {p1, p4}, Lcom/oplus/aiunit/vision/tm4;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 6
    const-string p2, "AlbumSetFragment"

    const/4 p3, 0x3

    .line 9
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez p4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    const-string/jumbo v0, "isSupportDelete"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/km4;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p0, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 44
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p0, :cond_3

    .line 48
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->toggleItemSelection(I)Z

    :cond_3
    :goto_0
    return-void

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    .line 60
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 63
    :cond_5
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 65
    const-string/jumbo p1, "router://main/album_fragment"

    .line 68
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v6, Landroid/os/Bundle;

    .line 73
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 76
    invoke-virtual {p4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 82
    const-string/jumbo p2, "support_is_self_album"

    .line 85
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_6
    move p1, v0

    .line 91
    :goto_1
    invoke-virtual {p4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 97
    const-string/jumbo p3, "support_is_third_app_album"

    .line 100
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 104
    :cond_7
    const-string p2, "ALBUM_NAVIGATION_TRACK_PAGE_ID"

    if-eqz p1, :cond_8

    .line 108
    const-string/jumbo p1, "user_created_album"

    .line 111
    invoke-virtual {v6, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 117
    const-string/jumbo p1, "non_system_app_album"

    .line 120
    invoke-virtual {v6, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_9
    :goto_2
    const-string p1, "albumViewData.key"

    .line 125
    invoke-virtual {v6, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x0

    .line 129
    sget-object v7, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x1b

    move-object v1, p0

    .line 136
    invoke-static/range {v1 .. v8}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    return-void
.end method

.method public final s4()V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "AlbumSetFragment"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-lez v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    :goto_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :goto_1
    if-ge v0, p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4, p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 43
    .line 44
    .line 45
    add-int/2addr p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/jm4;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jm4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/lm4;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lm4;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x4

    .line 84
    invoke-static {v1, v2, v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public t4(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->m4()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_title_has_select:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setSelectionTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public u2()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public u3()Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment$a;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public v3()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/vyl<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v10, Lcom/oplus/aiunit/vision/vyl;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/aq2;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 17
    .line 18
    new-instance v5, Lcom/oplus/aiunit/vision/pm4;

    .line 19
    .line 20
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/pm4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lcom/oplus/aiunit/vision/qm4;

    .line 24
    .line 25
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/qm4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lcom/oplus/aiunit/vision/rm4;

    .line 29
    .line 30
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/rm4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v9, 0x22

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/aq2;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;I)V

    .line 38
    .line 39
    .line 40
    const-class p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 41
    .line 42
    invoke-direct {v10, p0, v1}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->fastScroller:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->h1:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;

    .line 20
    new-instance p1, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 26
    instance-of v0, p2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    check-cast p2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 37
    invoke-direct {p1, p2, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/aj20;)V

    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->u1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->H2()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 54
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 58
    new-instance v0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;

    .line 60
    new-instance v2, Lcom/oplus/aiunit/vision/om4;

    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-direct {v0, p0, p1, v2}, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Lcom/oplus/aiunit/vision/czk;Lkotlin/jvm/functions/Function0;)V

    .line 68
    invoke-virtual {v0, p2}, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->a(Landroid/view/View;)V

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->Q1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 81
    new-instance p2, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;

    .line 83
    invoke-direct {p2, p0}, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;)V

    .line 86
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumSetManager;->f(Landroid/view/View;)V

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    instance-of p2, p1, Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    if-eqz p2, :cond_3

    .line 95
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 101
    iget-boolean p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    xor-int/lit8 p2, p2, 0x1

    .line 105
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;->setEnableTopPaddingAreaIntercept(Z)V

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    .line 112
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->J0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 114
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/jhl;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 117
    :cond_5
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    if-nez p1, :cond_6

    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 129
    :cond_7
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->J0:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_8

    const v0, 0x106000d

    .line 136
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 153
    :goto_3
    iput p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Z:I

    .line 155
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    instance-of p2, p1, Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    if-eqz p2, :cond_a

    move-object v1, p1

    .line 162
    check-cast v1, Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    :cond_a
    if-eqz v1, :cond_b

    .line 166
    new-instance p1, Lcom/oplus/aiunit/vision/wm4;

    .line 168
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wm4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;)V

    .line 171
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/basebiz/widget/ExceptionRecycleView;->setOnOverScrollListener(Lcom/oplus/aiunit/vision/q5s;)V

    .line 174
    new-instance p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment$initImmersiveView$1$2;

    .line 176
    invoke-direct {p1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment$initImmersiveView$1$2;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;)V

    .line 179
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 182
    new-instance p1, Lcom/oplus/aiunit/vision/sm4;

    .line 184
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/sm4;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V

    .line 187
    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_b
    return-void
.end method

.method public z2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_no_photo_or_video_tips:I

    .line 2
    .line 3
    return p0
.end method
