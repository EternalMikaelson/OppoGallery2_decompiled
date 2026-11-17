.class public final Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;
.source "SidePaneFragment.kt"


# annotations
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;",
        "Lcom/oplus/aiunit/vision/ygo;",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "Lcom/oplus/aiunit/vision/l4s;",
        "<init>",
        "()V",
        "OppoGallery2_oneplusDeviceallExportApilevelallRelease"
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
.field public static final P1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A1:Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;

.field public B1:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

.field public C1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

.field public D1:Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;

.field public final E1:Lcom/oplus/aiunit/vision/z100;

.field public F1:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public G1:I

.field public H1:Z

.field public I1:Lcom/oplus/aiunit/vision/cu30;

.field public J1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field public final K1:Lcom/oplus/aiunit/vision/bt30;

.field public L1:Z

.field public M1:I

.field public final N1:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final O1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$rvDisableItemTouchListener$1;

.field public t1:Lcom/oplus/aiunit/vision/gzk;

.field public u1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation
.end field

.field public v1:Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;

.field public w1:Landroid/widget/TextView;

.field public x1:Landroid/widget/ImageView;

.field public y1:Landroid/widget/ImageView;

.field public z1:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "show_creation_tab"

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->P1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;-><init>()V

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
    iput-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->E1:Lcom/oplus/aiunit/vision/z100;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->G1:I

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/bt30;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bt30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->K1:Lcom/oplus/aiunit/vision/bt30;

    .line 20
    .line 21
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/it30;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/it30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "registerForActivityResult(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->N1:Landroidx/activity/result/ActivityResultLauncher;

    .line 42
    .line 43
    new-instance v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$rvDisableItemTouchListener$1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$rvDisableItemTouchListener$1;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->O1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$rvDisableItemTouchListener$1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 1

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/gallery/basebiz/sidepane/a$a;->a(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->m4(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A1()I
    .locals 0

    .line 1
    const p0, 0x7f0e0081

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final B3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D3()I
    .locals 0

    .line 1
    const p0, 0x7f0b0aea

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final E3()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)V
    .locals 3

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "to"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v0, p1, Lcom/oplus/aiunit/vision/f9c;->a:I

    .line 14
    iget-object v1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->u1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sub-int/2addr v0, v1

    .line 26
    iput v0, p1, Lcom/oplus/aiunit/vision/f9c;->a:I

    .line 28
    iget v0, p2, Lcom/oplus/aiunit/vision/f9c;->a:I

    .line 30
    iget-object v1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->u1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    move-result v2

    :cond_1
    sub-int/2addr v0, v2

    .line 39
    iput v0, p2, Lcom/oplus/aiunit/vision/f9c;->a:I

    .line 41
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->v1:Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;

    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->S0(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)V

    :cond_2
    return-void
.end method

.method public final I3(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xbm;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/xbm;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xbm;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/xbm;->a:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final S3()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .locals 2
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
    const-class v1, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;

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
    check-cast v1, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->v1:Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 18
    .line 19
    return-object v0
.end method

.method public final T3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->C1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->setIsInEditState(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const v0, 0x7f140ea7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->l4(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->x1:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->E1:Lcom/oplus/aiunit/vision/z100;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z100;->c(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->y1:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z100;->c(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->w1:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z100;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->I1:Lcom/oplus/aiunit/vision/cu30;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu30;->k:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final U3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->C1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->setIsInEditState(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const v0, 0x7f14016f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->l4(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->x1:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->E1:Lcom/oplus/aiunit/vision/z100;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z100;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ezk;->d(Lcom/oplus/aiunit/vision/czk;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->y1:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z100;->d(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->w1:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/oplus/aiunit/vision/z100;->c(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->I1:Lcom/oplus/aiunit/vision/cu30;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cu30;->k:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 5
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 15
    invoke-direct {v1}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    const-string/jumbo v4, "thumb.layout.style"

    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v3, "feature_is_low_performance_device"

    const/4 v4, 0x6

    .line 32
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 42
    const-string/jumbo v3, "thumb.useCustomRoundRect"

    .line 45
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0406d7

    .line 51
    invoke-static {v0, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 59
    const-string/jumbo v2, "thumb.background.paintColor"

    .line 62
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07013c

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 80
    const-string/jumbo v0, "thumb.layout.CornerRadius"

    .line 83
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 88
    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 91
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_DRAWABLE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 93
    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    :cond_0
    return-void
.end method

.method public final a4(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->v1:Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->q:Lcom/oplus/aiunit/vision/dv30;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/dv30;->l(Z)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ygo;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/oplus/aiunit/vision/ygo;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v2

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->d:Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SidePaneSetModel;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "albumSetModel"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v0

    .line 46
    :goto_1
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SidePaneSetModel;->isItemExist(Lcom/oplus/aiunit/vision/ygo;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v0, p1, 0x1

    .line 51
    .line 52
    :goto_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 p1, -0x2

    .line 55
    invoke-virtual {p0, p1, v1}, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->selectItem(IZ)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->exitSelectionMode()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->w1:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move v2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v0

    .line 50
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->y1:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v0, v1

    .line 73
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->n4()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$b;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h4(IZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->v1:Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->selectItem(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    iput p1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->G1:I

    .line 12
    .line 13
    return v0
.end method

.method public final k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 6

    .line 1
    check-cast p4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-static {p2}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    if-eqz p4, :cond_3

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 p2, 0x0

    .line 28
    :goto_0
    const-string p3, "/Shared/SharedAlbumSet"

    .line 29
    .line 30
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_7

    .line 48
    .line 49
    new-instance p4, Lcom/oplus/aiunit/vision/eba$a;

    .line 50
    .line 51
    invoke-direct {p4, p2}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/ft30;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ft30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p4, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 60
    .line 61
    const p1, 0x7f1401af

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/oplus/aiunit/vision/gt30;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1401b8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 76
    .line 77
    .line 78
    const p1, 0x7f1401ed

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 86
    .line 87
    .line 88
    const p0, 0x7f1401f0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p3}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    if-eqz p4, :cond_5

    .line 106
    .line 107
    invoke-virtual {p4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-ne p2, p4, :cond_5

    .line 116
    .line 117
    new-instance v0, Lcom/oplus/aiunit/vision/vnn;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/16 v5, 0x10

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/vnn;->a(Lcom/oplus/aiunit/vision/vnn;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Landroid/view/View;FFI)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    move-object v1, p0

    .line 133
    iget-object p0, v1, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->v1:Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    iget-object p2, v1, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->u1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    :cond_6
    sub-int/2addr p1, p3

    .line 146
    const/4 p2, 0x1

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->selectItem(IZ)Z

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_1
    return-void
.end method

.method public final k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 1

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/gallery/basebiz/sidepane/a$a;->b(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->m4(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l4(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getString(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->B1:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m4(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/gallery/basebiz/widget/PerformanceCoordinatorLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/PerformanceCoordinatorLayout;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/PerformanceCoordinatorLayout;->setSkipMeasureAndLayout(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final n4()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->C1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f070144

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v4, 0x7f070147

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    move v7, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, 0x7f070146

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v4, 0x7f070149

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v2, 0x7f070145

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v4, 0x7f070148

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v1, v3

    .line 115
    move v7, v1

    .line 116
    :goto_1
    invoke-virtual {v0}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->getDrawerViewPaddingTop()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :cond_3
    move v10, v3

    .line 127
    invoke-virtual {v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->isDrawerOpening()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    move v9, v7

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v9, v1

    .line 136
    :goto_2
    iget-object v8, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->y1:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/16 v13, 0xc

    .line 143
    .line 144
    invoke-static/range {v8 .. v13}, Lcom/oplus/aiunit/vision/zta0;->n(Landroid/view/View;IIIII)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v4, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->z1:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/16 v9, 0xb

    .line 155
    .line 156
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/zta0;->n(Landroid/view/View;IIIII)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->N1:Landroidx/activity/result/ActivityResultLauncher;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->J1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->E1:Lcom/oplus/aiunit/vision/z100;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z100;->e:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z100;->a:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z100;->i:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->O1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$rvDisableItemTouchListener$1;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->P1:Ljava/util/List;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->K1:Lcom/oplus/aiunit/vision/bt30;

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/u9a;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->u1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->m4(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v5, Lcom/oplus/aiunit/vision/st30;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/st30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->C1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->getIsInEditState()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/jt30;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "SidePaneFragment"

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->C1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->setIsInEditState(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final onSelectItemChange(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-string v1, "SidePaneFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 10
    const-string p0, "onSelectionChange. fragment not attached to a context."

    .line 12
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-ne v0, v3, :cond_1

    .line 27
    const-string p0, "onSelectItemChange recyclerView.isComputingLayout"

    .line 29
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-gez p1, :cond_2

    move v4, v0

    goto :goto_1

    .line 38
    :cond_2
    iget-object v4, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->u1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;

    if-eqz v4, :cond_3

    .line 42
    invoke-virtual {v4}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    add-int/2addr v4, p1

    .line 49
    :goto_1
    iget-object v5, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->u1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;

    if-eqz v5, :cond_4

    .line 53
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    if-eqz p2, :cond_c

    if-gez p1, :cond_8

    const/4 p2, -0x3

    if-eq p1, p2, :cond_6

    const/4 p2, -0x2

    if-eq p1, p2, :cond_7

    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    .line 69
    const-string p1, "onSelectItemChange, position unknown"

    .line 71
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move v3, v0

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    .line 77
    :cond_7
    :goto_2
    iput v3, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->M1:I

    .line 79
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->t1:Lcom/oplus/aiunit/vision/gzk;

    if-eqz p0, :cond_c

    .line 83
    sget-object p1, Lcom/coloros/gallery3d/app/sidepane/SidePaneEventType;->HEADER_CLICK:Lcom/coloros/gallery3d/app/sidepane/SidePaneEventType;

    .line 85
    const-string p2, "position"

    .line 87
    invoke-static {v3, p2}, Lcom/oplus/aiunit/vision/pbo;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/gzk;->c(Lcom/coloros/gallery3d/app/sidepane/SidePaneEventType;Landroid/os/Bundle;)V

    return-void

    .line 97
    :cond_8
    iget-object p2, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->v1:Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;

    if-eqz p2, :cond_c

    .line 101
    iget-object p2, p2, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->g:Lcom/oplus/aiunit/vision/s55;

    if-eqz p2, :cond_c

    .line 105
    iget-object v0, p2, Lcom/oplus/aiunit/vision/s55;->b:[Ljava/lang/Object;

    .line 107
    check-cast v0, [Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 109
    iget p2, p2, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 111
    rem-int/2addr p1, p2

    .line 112
    aget-object p1, v0, p1

    if-eqz p1, :cond_9

    .line 116
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_9
    move-object p2, v2

    .line 122
    :goto_3
    const-string v0, "/Local/RecycleAlbum"

    .line 124
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 130
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 134
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 136
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 140
    new-instance v6, Lcom/oplus/aiunit/vision/ut30;

    .line 142
    invoke-direct {v6, p0, p1, v2}, Lcom/oplus/aiunit/vision/ut30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 148
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_a
    if-eqz p1, :cond_b

    .line 154
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result p2

    .line 158
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    move-result v0

    if-ne p2, v0, :cond_b

    .line 164
    new-instance v1, Lcom/oplus/aiunit/vision/vnn;

    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x10

    move-object v2, p0

    .line 175
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/vnn;->a(Lcom/oplus/aiunit/vision/vnn;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Landroid/view/View;FFI)V

    return-void

    :cond_b
    move-object v2, p0

    .line 180
    iget-object p0, v2, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->t1:Lcom/oplus/aiunit/vision/gzk;

    if-eqz p0, :cond_c

    .line 184
    sget-object p2, Lcom/coloros/gallery3d/app/sidepane/SidePaneEventType;->ITEM_CLICK:Lcom/coloros/gallery3d/app/sidepane/SidePaneEventType;

    .line 186
    new-instance v0, Landroid/os/Bundle;

    .line 188
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 191
    const-string/jumbo v1, "viewData"

    .line 194
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    invoke-interface {p0, p2, v0}, Lcom/oplus/aiunit/vision/gzk;->c(Lcom/coloros/gallery3d/app/sidepane/SidePaneEventType;Landroid/os/Bundle;)V

    :cond_c
    return-void
.end method

.method public final u3()Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final v3()Ljava/util/List;
    .locals 6
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
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/kw30;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 15
    .line 16
    new-instance v4, Lcom/oplus/aiunit/vision/ct30;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/ct30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->E1:Lcom/oplus/aiunit/vision/z100;

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lcom/oplus/aiunit/vision/kw30;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lcom/oplus/aiunit/vision/z100;Lcom/oplus/aiunit/vision/ct30;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$a;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "listener"

    .line 32
    .line 33
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lcom/oplus/aiunit/vision/kw30;->q:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$a;

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/vyl;

    .line 41
    .line 42
    const-class v1, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneViewData;

    .line 43
    .line 44
    invoke-direct {p0, v1, v2}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "view"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 26
    new-instance v5, Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;

    .line 28
    new-instance v6, Lcom/oplus/aiunit/vision/kt30;

    .line 30
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/kt30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;)V

    .line 33
    invoke-direct {v5, v4, v0, v3, v6}, Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;Lcom/oplus/aiunit/vision/czk;Lcom/oplus/aiunit/vision/kt30;)V

    .line 36
    iput-object v5, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->D1:Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;

    :cond_0
    const v3, 0x7f0b01ee

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;

    .line 47
    iput-object v3, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->A1:Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;

    const v3, 0x7f0b0380

    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 56
    check-cast v3, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 58
    iput-object v3, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->B1:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    const v3, 0x7f0b04c0

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 67
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 69
    iput-object v3, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->z1:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b04bf

    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/ImageView;

    .line 80
    iput-object v3, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->x1:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 84
    iget-object v4, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->D1:Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;

    if-eqz v4, :cond_1

    .line 88
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object v3, v4, Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;->e:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v4}, Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;->a()V

    .line 96
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/lt30;

    .line 98
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/lt30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;)V

    .line 101
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v2, 0x7f0b04a0

    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/TextView;

    .line 113
    iput-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->w1:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 117
    new-instance v2, Lcom/oplus/aiunit/vision/mt30;

    .line 119
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/mt30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;)V

    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-static {v1}, Lcom/coui/appcompat/textviewcompatutil/COUITextViewCompatUtil;->setPressRippleDrawable(Landroid/widget/TextView;)V

    .line 128
    :cond_3
    iget-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->v1:Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 133
    new-instance v3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 139
    const-string v4, ""

    const/4 v5, 0x0

    .line 142
    const-string v6, ""

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 148
    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1f80

    const/16 v19, 0x0

    .line 158
    invoke-direct/range {v3 .. v19}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    .line 162
    invoke-static {v1, v3, v2, v4, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setViewData$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 165
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 169
    iget-object v3, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->E1:Lcom/oplus/aiunit/vision/z100;

    if-eqz v1, :cond_6

    .line 173
    iget-object v4, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->u1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;

    if-eqz v4, :cond_6

    .line 177
    new-instance v5, Lcom/oplus/aiunit/vision/cu30;

    .line 179
    invoke-direct {v5, v1, v3}, Lcom/oplus/aiunit/vision/cu30;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/z100;)V

    .line 182
    new-instance v1, Lcom/oplus/aiunit/vision/nt30;

    .line 184
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nt30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;)V

    .line 187
    iput-object v1, v5, Lcom/oplus/aiunit/vision/cu30;->n:Lcom/oplus/aiunit/vision/nt30;

    .line 189
    new-instance v1, Lcom/oplus/aiunit/vision/ot30;

    .line 191
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ot30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;)V

    .line 194
    iput-object v1, v5, Lcom/oplus/aiunit/vision/cu30;->m:Lcom/oplus/aiunit/vision/ot30;

    .line 196
    iput-object v5, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->I1:Lcom/oplus/aiunit/vision/cu30;

    .line 198
    iget-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->v1:Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;

    if-eqz v1, :cond_5

    .line 202
    iget-object v2, v1, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->f:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 204
    :cond_5
    const-string v1, "header"

    .line 206
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v4}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->p()Lcom/oplus/gallery/standard_lib/baselist/view/a$b;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    const-string/jumbo v4, "viewDataBinding"

    .line 219
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v4, v1, Lcom/oplus/gallery/standard_lib/baselist/view/a;->b:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 228
    invoke-virtual {v1, v4, v5, v2}, Lcom/oplus/gallery/standard_lib/baselist/view/a;->a(ILcom/oplus/aiunit/vision/gd5;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 231
    :cond_6
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, -0x1

    if-eqz v1, :cond_7

    .line 236
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 239
    :cond_7
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    .line 243
    iget-object v4, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->O1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$rvDisableItemTouchListener$1;

    .line 245
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 248
    :cond_8
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    .line 252
    new-instance v4, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$doViewCreated$5;

    .line 254
    invoke-direct {v4, v0}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$doViewCreated$5;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;)V

    .line 257
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 260
    :cond_9
    iget-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->u1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;

    if-eqz v1, :cond_a

    .line 264
    new-instance v4, Lcom/oplus/gallery/business_lib/drag/DragItemTouchHelperCallback;

    .line 266
    invoke-direct {v4, v1, v3}, Lcom/oplus/gallery/business_lib/drag/DragItemTouchHelperCallback;-><init>(Lcom/oplus/aiunit/vision/xfk;Lcom/oplus/aiunit/vision/z100;)V

    .line 269
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 271
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 274
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 279
    iput-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->F1:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 281
    :cond_a
    iget v1, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->G1:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_b

    .line 286
    iget-object v2, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->v1:Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;

    if-eqz v2, :cond_b

    .line 290
    invoke-virtual {v2, v1, v3}, Lcom/coloros/gallery3d/app/sidepane/viewmodel/SidePaneSetViewModel;->selectItem(IZ)Z

    .line 293
    :cond_b
    iget-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->C1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 302
    invoke-static {v4}, Lcom/coui/appcompat/uiutil/UIUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v4

    .line 306
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 312
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_c

    const v6, 0x7f071e4b

    .line 321
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_0

    :cond_c
    move v5, v2

    .line 327
    :goto_0
    invoke-virtual {v1}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->getDrawerView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_d

    add-int/2addr v4, v5

    .line 334
    invoke-virtual {v6, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 337
    :cond_d
    invoke-virtual {v1}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->k()V

    .line 340
    new-instance v4, Lcom/oplus/aiunit/vision/pt30;

    .line 342
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/pt30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;)V

    .line 345
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 348
    :cond_e
    iget-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->y1:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    .line 352
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object v4

    .line 356
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 362
    iget-boolean v4, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    if-eqz v4, :cond_10

    :cond_f
    const/16 v2, 0x8

    .line 368
    :cond_10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    :cond_11
    iget-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->B1:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    if-eqz v1, :cond_12

    .line 375
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setEditStyle(Z)V

    .line 378
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setIsInsideSideNavigationBar(Z)V

    .line 381
    :cond_12
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz v1, :cond_13

    .line 385
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsInsideSideNavigationBar(Z)V

    .line 388
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    :cond_13
    const v1, 0x7f14016f

    .line 394
    invoke-virtual {v0, v1}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->l4(I)V

    .line 397
    iget-object v1, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->A1:Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;

    if-eqz v1, :cond_14

    .line 401
    new-instance v2, Lcom/oplus/aiunit/vision/dt30;

    .line 403
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/dt30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;)V

    .line 406
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 409
    :cond_14
    sget-object v1, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->P1:Ljava/util/List;

    .line 411
    check-cast v1, Ljava/lang/Iterable;

    .line 413
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 417
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/String;

    .line 429
    iget-object v3, v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->K1:Lcom/oplus/aiunit/vision/bt30;

    .line 431
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/u9a;->i(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final z3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/rt30;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/rt30;-><init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "layoutDetail"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "configProvider"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;-><init>(Lcom/oplus/aiunit/vision/xbm;Lcom/oplus/aiunit/vision/pj0;Lcom/oplus/aiunit/vision/dsc;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->u1:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneAdapter;

    .line 27
    .line 28
    iput-object p0, v0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->Y:Lcom/oplus/aiunit/vision/l4s;

    .line 29
    .line 30
    return-object v0
.end method
