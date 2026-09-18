.class public Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;
.source "SelectionMainAlbumSetTabFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/r3s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
        "Lcom/oplus/aiunit/vision/ygo;",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        ">;",
        "Lcom/oplus/aiunit/vision/r3s<",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00030\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;",
        "Lcom/oplus/aiunit/vision/ygo;",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        "",
        "Lcom/oplus/aiunit/vision/r3s;",
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
.field public static final synthetic D1:I


# instance fields
.field public A1:Lcom/oplus/aiunit/vision/sp20;

.field public B1:Lcom/oplus/aiunit/vision/dn20;

.field public C1:Lcom/oplus/aiunit/vision/pk2;

.field public t1:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

.field public u1:Landroid/content/Context;

.field public v1:Lcom/oplus/aiunit/vision/tg80;

.field public final w1:Lkotlin/Lazy;

.field public x1:Lcom/oplus/aiunit/vision/vl20;

.field public final y1:Lkotlin/Lazy;

.field public z1:Lcom/oplus/aiunit/vision/ym20;


# direct methods
.method public constructor <init>()V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 7
    .line 8
    const v37, 0x3fffffff    # 1.9999999f

    .line 9
    .line 10
    .line 11
    const/16 v38, 0x0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const-wide/16 v12, 0x0

    .line 24
    .line 25
    const-wide/16 v14, 0x0

    .line 26
    .line 27
    const-wide/16 v16, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const-wide/16 v28, 0x0

    .line 50
    .line 51
    const-wide/16 v30, 0x0

    .line 52
    .line 53
    const/16 v32, 0x0

    .line 54
    .line 55
    const/16 v33, 0x0

    .line 56
    .line 57
    const/16 v34, 0x0

    .line 58
    .line 59
    const/16 v35, 0x0

    .line 60
    .line 61
    const/16 v36, 0x0

    .line 62
    .line 63
    invoke-direct/range {v1 .. v38}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->t1:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 67
    .line 68
    const-class v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionBottomBarViewModel;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment$special$$inlined$activityViewModels$default$1;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment$special$$inlined$activityViewModels$default$2;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->w1:Lkotlin/Lazy;

    .line 89
    .line 90
    new-instance v1, Lcom/oplus/aiunit/vision/yl20;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->y1:Lkotlin/Lazy;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->u2()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sget-object v2, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v3, 0x258

    .line 112
    .line 113
    if-ge v2, v3, :cond_0

    .line 114
    .line 115
    new-instance v2, Lcom/oplus/aiunit/vision/ze40;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ze40;-><init>(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/16 v3, 0x348

    .line 126
    .line 127
    if-ge v2, v3, :cond_1

    .line 128
    .line 129
    new-instance v2, Lcom/oplus/aiunit/vision/d5p;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/d5p;-><init>(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/eam;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/eam;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iput-object v2, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->C1:Lcom/oplus/aiunit/vision/pk2;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->album_fragment_selection_album_set_tab:I

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

.method public final D0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "windowInsets"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->t1:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->main_selection_album_set_fragment_padding_bottom_append:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->main_selection_timeline_multi_padding_bottom:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->main_all_album_fragment_padding_bottom:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final H2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H3()Z
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
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->u2()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x258

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/ze40;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ze40;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x348

    .line 29
    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/d5p;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/d5p;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/eam;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/eam;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->C1:Lcom/oplus/aiunit/vision/pk2;

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/cxi$a;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cxi$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->u2()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cxi$a;->d(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->C1:Lcom/oplus/aiunit/vision/pk2;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/pk2;->f()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cxi$a;->e(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->album_set_tab_commonly_used_module_padding_horizontal:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    float-to-int p0, p0

    .line 77
    iput p0, v0, Lcom/oplus/aiunit/vision/cxi$a;->d:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget v1, Lcom/oplus/gallery/albumsetpage/R$dimen;->my_album_recyclerView_gap:I

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    float-to-int p0, p0

    .line 90
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cxi$a;->c(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cxi$a;->a()Lcom/oplus/aiunit/vision/cxi;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 v0, 0x2

    .line 98
    iput v0, p0, Lcom/oplus/aiunit/vision/xbm;->a:I

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput v0, p0, Lcom/oplus/aiunit/vision/xbm;->b:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xbm;->g:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget v1, Lcom/oplus/gallery/albumsetpage/R$dimen;->my_album_chip_gap:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    return-object p0
.end method

.method public final J2()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final J3(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final P2(Lcom/coui/appcompat/emptyview/COUIEmptyStateView;)V
    .locals 0

    .line 1
    const-string p0, "emptyView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    const-class p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionMainAlbumSetTabVM;

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

.method public final Y2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->Y2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->W:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->x1:Lcom/oplus/aiunit/vision/vl20;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v1, "emptyView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vl20;->a(Lcom/coui/appcompat/emptyview/COUIEmptyStateView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v1

    .line 17
    iget v1, v1, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->C1:Lcom/oplus/aiunit/vision/pk2;

    .line 21
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/pk2;->c(Landroid/content/Context;)F

    move-result p0

    .line 25
    invoke-static {v0, p1, v1, p0}, Lcom/oplus/aiunit/vision/mxc;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;IF)V

    :cond_0
    return-void
.end method

.method public final a4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->B1:Lcom/oplus/aiunit/vision/dn20;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dn20;->f:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->m4()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->Y2()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->D2()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->n4()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->u1:Landroid/content/Context;

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->B1:Lcom/oplus/aiunit/vision/dn20;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v3, Lcom/oplus/gallery/albumsetpage/R$dimen;->picked_album_set_horizontal_margin:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dn20;->f:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eq v3, v1, :cond_0

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    :cond_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->z1:Lcom/oplus/aiunit/vision/ym20;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gm4;->w()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->A1:Lcom/oplus/aiunit/vision/sp20;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->album_set_tab_commonly_used_module_padding_horizontal:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sp20;->i:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->x1:Lcom/oplus/aiunit/vision/vl20;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vl20;->c(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final b0(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)Z
    .locals 0

    .line 1
    check-cast p4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 3
    const-string/jumbo p0, "view"

    .line 6
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d4(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->u1:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->d4(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment$a;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f4()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 8

    .line 1
    check-cast p4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    new-instance p1, Lcom/oplus/aiunit/vision/fm20;

    .line 4
    .line 5
    invoke-direct {p1, p4}, Lcom/oplus/aiunit/vision/fm20;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "SelectionMainAlbumSetTabFragment"

    .line 9
    .line 10
    const/4 p3, 0x3

    .line 11
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x12c

    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    if-nez p4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v5, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "albumViewData.key"

    .line 38
    .line 39
    invoke-virtual {v5, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/oplus/aiunit/vision/tp2;->e:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-string p1, "ALBUM_NAVIGATION_TRACK_PAGE_ID"

    .line 65
    .line 66
    const-string/jumbo p2, "media_album"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->g()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ne p1, p2, :cond_2

    .line 81
    .line 82
    sget-object p1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c;->f:Lcom/oplus/aiunit/vision/b9o;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/c$a;->d(Landroid/content/Context;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "albumModelBundle.key"

    .line 93
    .line 94
    invoke-virtual {v5, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 p2, 0x0

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object p1, p2

    .line 116
    :goto_0
    instance-of p3, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    .line 117
    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    check-cast p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object p1, p2

    .line 124
    :goto_1
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->l4()Lcom/oplus/aiunit/vision/wny;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/oplus/aiunit/vision/osg;->a(Lcom/oplus/aiunit/vision/wny;)Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    instance-of p3, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;

    .line 135
    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    move-object p2, p0

    .line 139
    check-cast p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;

    .line 140
    .line 141
    :cond_5
    if-eqz p2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->y1(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    return-void

    .line 150
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->l4()Lcom/oplus/aiunit/vision/wny;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v4, 0x0

    .line 162
    sget-object v6, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    .line 163
    .line 164
    const/16 v7, 0x18

    .line 165
    .line 166
    move-object v0, p0

    .line 167
    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;

    .line 172
    .line 173
    return-void
.end method

.method public final k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
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
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->z1:Lcom/oplus/aiunit/vision/ym20;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gm4;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public l4()Lcom/oplus/aiunit/vision/wny;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/wny;

    .line 3
    const-string/jumbo v0, "router://base/selection_album_fragment"

    .line 6
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final m2()Lcom/oplus/gallery/basebiz/sidepane/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m4()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->A1:Lcom/oplus/aiunit/vision/sp20;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sp20;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->z1:Lcom/oplus/aiunit/vision/ym20;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gm4;->t:Landroidx/lifecycle/MediatorLiveData;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/gm20;

    .line 55
    .line 56
    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/aiunit/vision/gm20;-><init>(III)V

    .line 57
    .line 58
    .line 59
    const-string v3, "SelectionMainAlbumSetTabFragment"

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-static {p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final n4()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->u2()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "createConfigurationContext(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->n4()Landroid/content/Context;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->u1:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    const-string/jumbo v0, "selectionData.key"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 23
    check-cast p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    if-eqz p1, :cond_0

    .line 27
    const-string v0, "<set-?>"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->t1:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    :cond_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "menu"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "inflater"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->x1:Lcom/oplus/aiunit/vision/vl20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vl20;->b:Lcom/oplus/aiunit/vision/sl20;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Lcom/oplus/aiunit/vision/vl20;->a:Lcom/oplus/aiunit/vision/wl20;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wl20;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vl20;->b:Lcom/oplus/aiunit/vision/sl20;

    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->x1:Lcom/oplus/aiunit/vision/vl20;

    .line 28
    .line 29
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroyView()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->v1:Lcom/oplus/aiunit/vision/tg80;

    .line 33
    .line 34
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "item"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final p3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment$addItemDecoration$2;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment$addItemDecoration$2;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;Lcom/oplus/aiunit/vision/xbm;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/bm20;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bm20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "SelectionMainAlbumSetTabFragment"

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r3(ILandroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u2()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->p1()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->u2()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
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
    .locals 10
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

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    new-instance v9, Lcom/oplus/aiunit/vision/vyl;

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/aq2;

    .line 16
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 18
    new-instance v5, Lcom/oplus/aiunit/vision/hm20;

    .line 20
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/hm20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    .line 23
    new-instance v6, Lcom/oplus/aiunit/vision/im20;

    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 34
    const-string/jumbo v7, "selectionData.key"

    .line 37
    const-class v8, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 39
    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getPlaceHolderResId()I

    move-result v3

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 55
    :goto_1
    new-instance v8, Lcom/oplus/aiunit/vision/km20;

    .line 57
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/km20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    const/4 v3, 0x0

    .line 61
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/aq2;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;)V

    .line 64
    const-class p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 66
    invoke-direct {v9, p0, v1}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 69
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final w2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$raw;->base_empty_view_normal:I

    .line 2
    .line 3
    return p0
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    .line 5
    const-string/jumbo v1, "view"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 16
    iget-object v1, v5, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->t1:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 18
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getModelBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 22
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    const-string/jumbo v1, "mode"

    const/4 v8, 0x3

    .line 29
    invoke-virtual {v2, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    or-int/lit16 v3, v3, 0x4000

    const/high16 v4, 0x20000

    and-int v6, v3, v4

    if-ne v6, v4, :cond_0

    const v4, -0x20001

    and-int/2addr v3, v4

    or-int/lit8 v3, v3, 0x1

    .line 47
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    iget-object v1, v5, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 67
    invoke-virtual {v1, v4, v3, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 70
    :cond_1
    iget-object v1, v5, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v1, :cond_2

    .line 74
    new-instance v9, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 80
    const-string v10, ""

    const/4 v11, 0x0

    .line 83
    const-string v12, ""

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 90
    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1f80

    const/16 v25, 0x0

    .line 104
    invoke-direct/range {v9 .. v25}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-virtual {v1, v9, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V

    .line 110
    :cond_2
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i4(Z)V

    .line 113
    new-instance v1, Lcom/oplus/aiunit/vision/tg80;

    .line 115
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/tg80;-><init>(Landroid/view/View;)V

    .line 118
    iput-object v1, v5, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->v1:Lcom/oplus/aiunit/vision/tg80;

    .line 120
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 124
    const-string v9, "SelectionMainAlbumSetTabFragment"

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    .line 129
    iget-object v1, v5, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->A1:Lcom/oplus/aiunit/vision/sp20;

    if-nez v1, :cond_4

    .line 133
    new-instance v1, Lcom/oplus/aiunit/vision/sp20;

    .line 135
    new-instance v11, Lcom/oplus/aiunit/vision/tp20;

    .line 137
    new-instance v12, Lcom/oplus/aiunit/vision/rm20;

    .line 139
    invoke-direct {v12, v5}, Lcom/oplus/aiunit/vision/rm20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    .line 142
    new-instance v13, Lcom/oplus/aiunit/vision/rm20;

    .line 144
    invoke-direct {v13, v5}, Lcom/oplus/aiunit/vision/rm20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    .line 147
    new-instance v14, Lcom/oplus/aiunit/vision/sm20;

    .line 149
    invoke-direct {v14, v5}, Lcom/oplus/aiunit/vision/sm20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    .line 152
    new-instance v15, Lcom/oplus/aiunit/vision/zl20;

    .line 154
    invoke-direct {v15, v5}, Lcom/oplus/aiunit/vision/zl20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    .line 157
    const-string/jumbo v4, "selectionData.key"

    .line 160
    const-class v6, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 162
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 166
    check-cast v4, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    if-eqz v4, :cond_3

    .line 170
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getPlaceHolderResId()I

    move-result v3

    :cond_3
    move/from16 v16, v3

    .line 176
    invoke-direct/range {v11 .. v16}, Lcom/oplus/aiunit/vision/tp20;-><init>(Lcom/oplus/aiunit/vision/rm20;Lcom/oplus/aiunit/vision/rm20;Lcom/oplus/aiunit/vision/sm20;Lcom/oplus/aiunit/vision/zl20;I)V

    .line 179
    invoke-direct {v1, v0, v2, v11, v5}, Lcom/oplus/aiunit/vision/sp20;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/tp20;Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    .line 182
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v3

    .line 186
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->j(Lcom/oplus/aiunit/vision/gd5;)V

    .line 189
    iget-object v3, v1, Lcom/oplus/aiunit/vision/sp20;->h:Landroidx/lifecycle/MediatorLiveData;

    .line 191
    new-instance v4, Lcom/oplus/aiunit/vision/am20;

    .line 193
    invoke-direct {v4, v1, v5}, Lcom/oplus/aiunit/vision/am20;-><init>(Lcom/oplus/aiunit/vision/sp20;Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    .line 196
    new-instance v6, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment$b;

    .line 198
    invoke-direct {v6, v4}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201
    invoke-virtual {v3, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 204
    iput-object v1, v5, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->A1:Lcom/oplus/aiunit/vision/sp20;

    .line 206
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    :cond_4
    iget-object v1, v5, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->B1:Lcom/oplus/aiunit/vision/dn20;

    if-nez v1, :cond_5

    .line 212
    new-instance v1, Lcom/oplus/aiunit/vision/dn20;

    .line 214
    const-string v3, "context"

    .line 216
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/bgm;-><init>(Landroid/content/Context;)V

    .line 222
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->j(Lcom/oplus/aiunit/vision/gd5;)V

    .line 229
    iput-object v1, v5, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->B1:Lcom/oplus/aiunit/vision/dn20;

    .line 231
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v1, :cond_7

    .line 235
    :cond_6
    const-string/jumbo v0, "onHeadViewCreated, context is null "

    .line 238
    invoke-static {v9, v8, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    :cond_7
    iget-object v0, v5, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->y1:Lkotlin/Lazy;

    .line 245
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 258
    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 264
    iget-object v0, v5, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->z1:Lcom/oplus/aiunit/vision/ym20;

    if-nez v0, :cond_9

    .line 268
    new-instance v0, Lcom/oplus/aiunit/vision/ym20;

    .line 270
    new-instance v3, Lcom/oplus/aiunit/vision/rm20;

    .line 272
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/rm20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    .line 275
    new-instance v4, Lcom/oplus/aiunit/vision/rm20;

    .line 277
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/rm20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    .line 280
    new-instance v6, Lcom/oplus/aiunit/vision/cm20;

    .line 282
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/cm20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    .line 285
    iget-object v7, v5, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->t1:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 287
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->isForceDarkTheme()Z

    move-result v7

    .line 291
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ym20;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/rm20;Lcom/oplus/aiunit/vision/rm20;Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;Lcom/oplus/aiunit/vision/cm20;Z)V

    .line 294
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    const-string/jumbo v2, "rooter"

    .line 304
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->l()Lcom/oplus/gallery/standard_lib/baselist/view/a$a;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    const-string/jumbo v2, "viewDataBinding"

    .line 317
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v2, v1, Lcom/oplus/gallery/standard_lib/baselist/view/a;->b:Ljava/util/ArrayList;

    .line 322
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 326
    invoke-virtual {v1, v2, v0, v10}, Lcom/oplus/gallery/standard_lib/baselist/view/a;->a(ILcom/oplus/aiunit/vision/gd5;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 329
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gm4;->t:Landroidx/lifecycle/MediatorLiveData;

    .line 331
    new-instance v2, Lcom/oplus/aiunit/vision/dm20;

    .line 333
    invoke-direct {v2, v0, v5}, Lcom/oplus/aiunit/vision/dm20;-><init>(Lcom/oplus/aiunit/vision/ym20;Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    .line 336
    new-instance v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment$b;

    .line 338
    invoke-direct {v3, v2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 341
    invoke-virtual {v1, v5, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 344
    iput-object v0, v5, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->z1:Lcom/oplus/aiunit/vision/ym20;

    .line 346
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    if-nez v0, :cond_b

    .line 350
    :cond_a
    new-instance v0, Lcom/oplus/aiunit/vision/em20;

    .line 352
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    .line 356
    invoke-static {v9, v8, v10, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 359
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    :cond_b
    :goto_0
    iget-object v0, v5, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    .line 365
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment$addOnScrollListenerToChangeDivider$1;

    .line 367
    invoke-direct {v1, v5}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment$addOnScrollListenerToChangeDivider$1;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    .line 370
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 373
    :cond_c
    new-instance v0, Lcom/oplus/aiunit/vision/vl20;

    .line 375
    new-instance v6, Lcom/oplus/aiunit/vision/wl20;

    .line 377
    new-instance v7, Lcom/oplus/aiunit/vision/jm20;

    .line 379
    invoke-direct {v7, v5}, Lcom/oplus/aiunit/vision/jm20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    .line 382
    new-instance v8, Lcom/oplus/aiunit/vision/lm20;

    .line 384
    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/lm20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    .line 387
    new-instance v9, Lcom/oplus/aiunit/vision/mm20;

    .line 389
    invoke-direct {v9, v5}, Lcom/oplus/aiunit/vision/mm20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    .line 392
    new-instance v10, Lcom/oplus/aiunit/vision/nm20;

    .line 394
    invoke-direct {v10, v5}, Lcom/oplus/aiunit/vision/nm20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    .line 397
    new-instance v11, Lcom/oplus/aiunit/vision/om20;

    .line 399
    invoke-direct {v11, v5}, Lcom/oplus/aiunit/vision/om20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    .line 402
    new-instance v12, Lcom/oplus/aiunit/vision/pm20;

    .line 404
    invoke-direct {v12, v5}, Lcom/oplus/aiunit/vision/pm20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    .line 407
    new-instance v13, Lcom/oplus/aiunit/vision/qm20;

    .line 409
    invoke-direct {v13, v5}, Lcom/oplus/aiunit/vision/qm20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;)V

    .line 412
    sget v14, Lcom/oplus/gallery/basebiz/R$dimen;->main_selection_timeline_multi_padding_bottom:I

    .line 414
    new-instance v15, Lcom/oplus/aiunit/vision/tm20;

    .line 416
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 419
    invoke-direct/range {v6 .. v15}, Lcom/oplus/aiunit/vision/wl20;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILcom/oplus/aiunit/vision/pl20;)V

    .line 422
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/vl20;-><init>(Lcom/oplus/aiunit/vision/wl20;)V

    .line 425
    iput-object v0, v5, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->x1:Lcom/oplus/aiunit/vision/vl20;

    .line 427
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 431
    const-string/jumbo v2, "getViewLifecycleOwner(...)"

    .line 434
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object v2, v5, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->w1:Lkotlin/Lazy;

    .line 439
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 443
    check-cast v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionBottomBarViewModel;

    .line 445
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/vl20;->b(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionBottomBarViewModel;)V

    return-void
.end method

.method public final z2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_no_album_tips:I

    .line 2
    .line 3
    return p0
.end method
