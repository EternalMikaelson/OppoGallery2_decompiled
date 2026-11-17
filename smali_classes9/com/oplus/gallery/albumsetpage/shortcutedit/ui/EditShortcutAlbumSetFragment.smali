.class public final Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;
.source "EditShortcutAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;",
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
.field public static final synthetic a1:I


# instance fields
.field public I0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

.field public J0:I

.field public K0:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

.field public L0:Landroid/view/View;

.field public M0:Landroid/view/View;

.field public N0:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/FoldableAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/FoldableAdapter<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Lcom/oplus/aiunit/vision/mm90;

.field public P0:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

.field public Q0:Lcom/oplus/aiunit/vision/yva0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/yva0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$initItemDecoration$2;

.field public S0:Lcom/oplus/aiunit/vision/bqc;

.field public T0:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditShortcutLoadingType;

.field public U0:Z

.field public final V0:Lkotlin/Lazy;

.field public W0:Landroid/view/View;

.field public X0:Z

.field public Y0:Lcom/oplus/aiunit/vision/lm90;

.field public final Z0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditShortcutLoadingType;->None:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditShortcutLoadingType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->T0:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditShortcutLoadingType;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/tpc;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tpc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->V0:Lkotlin/Lazy;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->X0:Z

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/eqc;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->Z0:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->main_tab_album_set_edit_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public final D0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->x(Z)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 24
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    iget v2, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 32
    :cond_1
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 34
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 36
    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->r0(IIII)V

    return-void
.end method

.method public final J2()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Z2(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->O0:Lcom/oplus/aiunit/vision/mm90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    const/4 v2, -0x1

    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Lcom/oplus/aiunit/vision/mm90;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, v3, v1, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutPageItemDecoration;

    .line 41
    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/ixc;

    .line 43
    .line 44
    iget v6, v0, Lcom/oplus/aiunit/vision/mm90;->i:F

    .line 45
    .line 46
    new-instance v7, Lcom/oplus/aiunit/vision/upc;

    .line 47
    .line 48
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/upc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v3, v0, Lcom/oplus/aiunit/vision/mm90;->e:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/oplus/aiunit/vision/mm90;->f:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/oplus/aiunit/vision/mm90;->g:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget-object v9, v0, Lcom/oplus/aiunit/vision/mm90;->h:Lcom/oplus/gallery/basebiz/util/screen/ScreenType;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/ixc;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/oplus/aiunit/vision/upc;ZLcom/oplus/gallery/basebiz/util/screen/ScreenType;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutPageItemDecoration;-><init>(Lcom/oplus/aiunit/vision/ixc;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final a3(Lcom/oplus/aiunit/vision/lm90;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->N0:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/FoldableAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v1, v0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->x0:I

    .line 7
    .line 8
    iget v2, p1, Lcom/oplus/aiunit/vision/lm90;->a:I

    .line 9
    .line 10
    new-instance v3, Lcom/oplus/aiunit/vision/oqc;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/oqc;-><init>(IILcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;Lcom/oplus/aiunit/vision/lm90;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "EditShortcutAlbumSetFragment"

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->X0:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    iget-object v5, p1, Lcom/oplus/aiunit/vision/lm90;->c:Lcom/oplus/aiunit/vision/lq4;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    :cond_2
    iput-boolean v4, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->X0:Z

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->C(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lcom/oplus/aiunit/vision/mq4;->a(Lcom/oplus/aiunit/vision/lq4;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move p0, v4

    .line 53
    :goto_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/mq4;->a(Lcom/oplus/aiunit/vision/lq4;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lm90;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->A(Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, v0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->U:Z

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    if-eqz v5, :cond_5

    .line 71
    .line 72
    new-instance p0, Lcom/oplus/aiunit/vision/dqb;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dqb;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p0}, Lcom/oplus/aiunit/vision/lq4;->b(Lcom/oplus/aiunit/vision/fs90;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 6

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

    if-eqz p1, :cond_c

    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->K0:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->u2()I

    move-result p1

    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->I0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 32
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    move-result v2

    const/16 v3, 0x258

    if-gt v2, v3, :cond_0

    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/ye40;

    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/dam;

    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    :goto_0
    iget-object v3, v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->n:Lcom/oplus/aiunit/vision/bt10;

    if-eqz v3, :cond_1

    .line 55
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/bt10;->a()I

    move-result v3

    .line 59
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/bt10;->a()I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    iput-object v2, v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->n:Lcom/oplus/aiunit/vision/bt10;

    .line 68
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v2

    .line 72
    check-cast v2, Lcom/oplus/aiunit/vision/vuc;

    if-eqz v2, :cond_2

    .line 76
    iget-object v3, v2, Lcom/oplus/aiunit/vision/vuc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    sget-object v4, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->MediaType:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 80
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/List;

    .line 86
    invoke-virtual {v0, v5, v4}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->F0(Ljava/util/List;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)V

    .line 89
    sget-object v4, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->More:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    .line 91
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/List;

    .line 97
    invoke-virtual {v0, v3, v4}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->F0(Ljava/util/List;Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;)V

    .line 100
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->A0(Lcom/oplus/aiunit/vision/vuc;)Ljava/util/ArrayList;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->postUIData(Lcom/oplus/aiunit/vision/lq4;Ljava/util/List;I)V

    .line 111
    :cond_2
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/xqc;

    .line 113
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/xqc;-><init>(ILcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;)V

    .line 116
    const-string v2, "EditShortcutAlbumSetFragment"

    const/4 v3, 0x3

    .line 119
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/mxc;->b(ILandroid/content/Context;)Lcom/oplus/aiunit/vision/mm90;

    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->O0:Lcom/oplus/aiunit/vision/mm90;

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->K0:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    if-nez p1, :cond_4

    .line 143
    new-instance p0, Lcom/oplus/aiunit/vision/arc;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->O0:Lcom/oplus/aiunit/vision/mm90;

    if-eqz v0, :cond_5

    .line 156
    new-instance v2, Lcom/oplus/aiunit/vision/cxi;

    .line 158
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/cxi;-><init>()V

    .line 161
    iget v0, v0, Lcom/oplus/aiunit/vision/mm90;->a:I

    .line 163
    iput v0, v2, Lcom/oplus/aiunit/vision/xbm;->c:I

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_6

    goto :goto_4

    .line 170
    :cond_6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->d3(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V

    .line 173
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 177
    instance-of v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_7

    move-object v1, v0

    .line 182
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_7
    if-eqz v1, :cond_8

    .line 186
    iget v0, v2, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 188
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 191
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->N0:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/FoldableAdapter;

    if-eqz v0, :cond_c

    .line 195
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 202
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    if-nez v1, :cond_b

    .line 208
    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    .line 215
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 219
    :cond_b
    :goto_3
    new-instance v1, Lcom/oplus/aiunit/vision/hqc;

    .line 221
    invoke-direct {v1, p1, p0, v0}, Lcom/oplus/aiunit/vision/hqc;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/FoldableAdapter;)V

    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_4
    return-void
.end method

.method public final b3()Landroid/view/View;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->Q0:Lcom/oplus/aiunit/vision/yva0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yva0;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

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
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/nqc;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object p0
.end method

.method public final c3(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditShortcutLoadingType;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->h3(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditShortcutLoadingType;)Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->getAnimationView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/iqc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p1, "EditShortcutAlbumSetFragment"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {p1, v1, v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->b3()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    sget-object p1, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditShortcutLoadingType;->None:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditShortcutLoadingType;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->T0:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditShortcutLoadingType;

    .line 52
    .line 53
    return-void
.end method

.method public final d3(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->e3(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->Z2(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/bqc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/bqc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->S0:Lcom/oplus/aiunit/vision/bqc;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$initItemDecoration$2;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$initItemDecoration$2;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->R0:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$initItemDecoration$2;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->S0:Lcom/oplus/aiunit/vision/bqc;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->R0:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$initItemDecoration$2;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final e3(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->K0:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const-string v2, "EditShortcutAlbumSetFragment"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/pqc;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->R0:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$initItemDecoration$2;

    .line 28
    .line 29
    iput-object v3, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->S0:Lcom/oplus/aiunit/vision/bqc;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->R0:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$initItemDecoration$2;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v5, Lcom/oplus/aiunit/vision/vqc;

    .line 67
    .line 68
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/vqc;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object v3, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->R0:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$initItemDecoration$2;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->S0:Lcom/oplus/aiunit/vision/bqc;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    new-instance v0, Lcom/oplus/aiunit/vision/wqc;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/wqc;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1, v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iput-object v3, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->S0:Lcom/oplus/aiunit/vision/bqc;

    .line 134
    .line 135
    :cond_6
    :goto_4
    return-void
.end method

.method public final f3(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditShortcutLoadingType;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->h3(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditShortcutLoadingType;)Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->getAnimationView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/gqc;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p1, "EditShortcutAlbumSetFragment"

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {p1, v1, v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->b3()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final g3(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->U0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->U0:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->e3(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->Z2(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->U0:Z

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    :try_start_1
    const-string p1, "EditShortcutAlbumSetFragment"

    .line 61
    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/yqc;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->U0:Z

    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->U0:Z

    .line 75
    .line 76
    throw p1

    .line 77
    :cond_5
    :goto_2
    return-void
.end method

.method public final h2()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h3(Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditShortcutLoadingType;)Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->b3()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    sget v1, Lcom/oplus/gallery/albumsetpage/R$id;->loadingView:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->T0:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditShortcutLoadingType;

    .line 19
    .line 20
    if-eq v1, p1, :cond_3

    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->T0:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditShortcutLoadingType;

    .line 23
    .line 24
    sget-object v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget p1, v1, p1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p1, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_msg_saving:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->setLoadingTips(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget p1, Lcom/support/appcompat/R$attr;->couiColorBackgroundElevated:I

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_msg_loading:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->setLoadingTips(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    sget p1, Lcom/oplus/gallery/basebiz/R$color;->common_transparent:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-object v0

    .line 81
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lcom/oplus/aiunit/vision/vf10;->a:Lkotlin/Lazy;

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->V0:Lkotlin/Lazy;

    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/nek;

    .line 14
    const-string/jumbo p1, "safeBoxSwitchChangeListener"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo p1, "show_safe_box_album"

    .line 23
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/u9a;->i(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->onDestroy()V

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/vf10;->a:Lkotlin/Lazy;

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->V0:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/nek;

    .line 14
    const-string/jumbo v1, "safeBoxSwitchChangeListener"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v1, "show_safe_box_album"

    .line 23
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/u9a;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->P0:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->c(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->P0:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    .line 37
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->K0:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/basebiz/widget/ExceptionRecycleView;->setOnOverScrollListener(Lcom/oplus/aiunit/vision/q5s;)V

    .line 48
    :cond_2
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->K0:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 50
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->N0:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/FoldableAdapter;

    if-eqz v1, :cond_3

    .line 54
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->Z0:Lkotlin/Lazy;

    .line 56
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 62
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 65
    :cond_3
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->N0:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/FoldableAdapter;

    .line 67
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->L0:Landroid/view/View;

    .line 69
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->M0:Landroid/view/View;

    .line 71
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->Q0:Lcom/oplus/aiunit/vision/yva0;

    .line 73
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->I0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    if-eqz v1, :cond_4

    .line 77
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->onDestroy()V

    .line 80
    :cond_4
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->W0:Landroid/view/View;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->K0:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->e3(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->U0:Z

    .line 8
    .line 9
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onPause()V

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/wq40;->a:Ljava/util/ArrayList;

    .line 6
    const-string/jumbo v0, "listener"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/wq40;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onResume()V

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/wq40;->a:Ljava/util/ArrayList;

    .line 6
    const-string/jumbo v0, "listener"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/wq40;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->W0:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onStatusBarClicked()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->K0:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xg00;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/zqc;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zqc;-><init>(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->W0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    invoke-direct {p2, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 15
    const-class v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 17
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    .line 21
    check-cast p2, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/wpc;

    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wpc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string/jumbo v2, "parentWidthGetter"

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/gxc;

    .line 43
    new-instance v4, Lcom/oplus/aiunit/vision/ctc;

    .line 45
    invoke-direct {v4, p2}, Lcom/oplus/aiunit/vision/ctc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V

    .line 48
    new-instance v5, Lcom/oplus/aiunit/vision/apc;

    .line 50
    new-instance v2, Lcom/oplus/aiunit/vision/dtc;

    .line 52
    invoke-direct {v2, p2}, Lcom/oplus/aiunit/vision/dtc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V

    .line 55
    new-instance v6, Lcom/oplus/aiunit/vision/etc;

    .line 57
    invoke-direct {v6, p2}, Lcom/oplus/aiunit/vision/etc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V

    .line 60
    new-instance v7, Lcom/oplus/aiunit/vision/ftc;

    .line 62
    invoke-direct {v7, p2}, Lcom/oplus/aiunit/vision/ftc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V

    .line 65
    invoke-direct {v5, v2, v6, v7}, Lcom/oplus/aiunit/vision/apc;-><init>(Lcom/oplus/aiunit/vision/dtc;Lcom/oplus/aiunit/vision/etc;Lcom/oplus/aiunit/vision/ftc;)V

    .line 68
    new-instance v6, Lcom/oplus/aiunit/vision/gtc;

    .line 70
    invoke-direct {v6, p2}, Lcom/oplus/aiunit/vision/gtc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V

    .line 73
    new-instance v7, Lcom/oplus/aiunit/vision/htc;

    .line 75
    invoke-direct {v7, p2}, Lcom/oplus/aiunit/vision/htc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V

    .line 78
    new-instance v8, Lcom/oplus/aiunit/vision/itc;

    .line 80
    invoke-direct {v8, p2}, Lcom/oplus/aiunit/vision/itc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V

    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/gxc;-><init>(Lcom/oplus/aiunit/vision/ctc;Lcom/oplus/aiunit/vision/apc;Lcom/oplus/aiunit/vision/gtc;Lcom/oplus/aiunit/vision/htc;Lcom/oplus/aiunit/vision/itc;)V

    .line 86
    iput-object v3, p2, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->m:Lcom/oplus/aiunit/vision/gxc;

    .line 88
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wpc;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 98
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    move-result v0

    const/16 v2, 0x258

    if-gt v0, v2, :cond_0

    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/ye40;

    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/dam;

    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    :goto_0
    iput-object v0, p2, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->n:Lcom/oplus/aiunit/vision/bt10;

    .line 119
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 123
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 131
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->edit_shortcut_album_set_radius:I

    .line 133
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    .line 138
    invoke-static {v0, p2, v3, v2}, Lcom/oplus/aiunit/vision/mxc;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;IF)V

    .line 141
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->init(Landroid/os/Bundle;)V

    .line 144
    new-instance v0, Lcom/oplus/aiunit/vision/stc;

    .line 146
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/stc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V

    .line 149
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 153
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 157
    new-instance v7, Lcom/oplus/aiunit/vision/nuc;

    const/4 v1, 0x0

    .line 160
    invoke-direct {v7, v0, v1}, Lcom/oplus/aiunit/vision/nuc;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 166
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 170
    iput-object v0, p2, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->d:Lkotlinx/coroutines/Job;

    .line 172
    iget-object v0, p2, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 174
    new-instance v2, Lcom/oplus/aiunit/vision/xpc;

    .line 176
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/xpc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;)V

    .line 179
    new-instance v4, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$b;

    .line 181
    invoke-direct {v4, v2}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 184
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 187
    iget-object v0, p2, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 189
    new-instance v2, Lcom/oplus/aiunit/vision/ypc;

    .line 191
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ypc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;)V

    .line 194
    new-instance v4, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$b;

    .line 196
    invoke-direct {v4, v2}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 199
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 202
    iget-object v0, p2, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 204
    new-instance v2, Lcom/oplus/aiunit/vision/zpc;

    .line 206
    invoke-direct {v2, p0, p2}, Lcom/oplus/aiunit/vision/zpc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V

    .line 209
    new-instance v4, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$b;

    .line 211
    invoke-direct {v4, v2}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 214
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 217
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->I0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 225
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 227
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    .line 233
    :goto_1
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->W0:Landroid/view/View;

    .line 235
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->topDivider:I

    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 241
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->L0:Landroid/view/View;

    .line 243
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->albumSetList:I

    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 249
    check-cast p2, Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 251
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->K0:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    .line 253
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->btnOK:I

    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 259
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->M0:Landroid/view/View;

    .line 261
    new-instance p2, Lcom/oplus/aiunit/vision/yva0;

    .line 263
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->loadingViewStub:I

    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 269
    const-string v0, "findViewById(...)"

    .line 271
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    check-cast p1, Landroid/view/ViewStub;

    .line 276
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/yva0;-><init>(Landroid/view/ViewStub;)V

    .line 279
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->Q0:Lcom/oplus/aiunit/vision/yva0;

    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 285
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->u2()I

    move-result p2

    .line 289
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/mxc;->b(ILandroid/content/Context;)Lcom/oplus/aiunit/vision/mm90;

    move-result-object p1

    .line 293
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->O0:Lcom/oplus/aiunit/vision/mm90;

    .line 295
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->M0:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 299
    new-instance p2, Lcom/oplus/aiunit/vision/vpc;

    .line 301
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/vpc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;)V

    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->K0:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    if-nez p1, :cond_3

    goto/16 :goto_6

    .line 313
    :cond_3
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->O0:Lcom/oplus/aiunit/vision/mm90;

    if-eqz p2, :cond_4

    .line 317
    new-instance v0, Lcom/oplus/aiunit/vision/cxi;

    .line 319
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cxi;-><init>()V

    .line 322
    iget p2, p2, Lcom/oplus/aiunit/vision/mm90;->a:I

    .line 324
    iput p2, v0, Lcom/oplus/aiunit/vision/xbm;->c:I

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto/16 :goto_6

    .line 332
    :cond_5
    new-instance p2, Landroidx/recyclerview/widget/BaseGridLayoutManager;

    .line 334
    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/BaseGridLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/aiunit/vision/cxi;)V

    .line 337
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 340
    new-instance p2, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/FoldableAdapter;

    .line 342
    new-instance v2, Lcom/oplus/aiunit/vision/csc;

    .line 344
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/csc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;)V

    .line 347
    new-instance v4, Lcom/oplus/aiunit/vision/dsc;

    .line 349
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 352
    const-string/jumbo v5, "layoutDetail"

    .line 355
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    const-string v5, "configProvider"

    .line 360
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-direct {p2, v0, v2, v4}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;-><init>(Lcom/oplus/aiunit/vision/xbm;Lcom/oplus/aiunit/vision/pj0;Lcom/oplus/aiunit/vision/dsc;)V

    const/4 v0, 0x1

    .line 367
    iput-boolean v0, p2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->U:Z

    .line 369
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->I0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    const/16 v4, 0x1e

    if-eqz v2, :cond_a

    .line 375
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->O0:Lcom/oplus/aiunit/vision/mm90;

    if-eqz v2, :cond_6

    .line 379
    iget-object v2, v2, Lcom/oplus/aiunit/vision/mm90;->h:Lcom/oplus/gallery/basebiz/util/screen/ScreenType;

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_7

    const/4 v2, -0x1

    goto :goto_4

    .line 387
    :cond_7
    sget-object v5, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel$b;->b:[I

    .line 389
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 393
    aget v2, v5, v2

    :goto_4
    if-eq v2, v0, :cond_9

    const/4 v5, 0x2

    if-eq v2, v5, :cond_8

    goto :goto_5

    :cond_8
    const/16 v4, 0x32

    goto :goto_5

    :cond_9
    const/16 v4, 0x46

    .line 406
    :cond_a
    :goto_5
    invoke-virtual {p2, v4}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->C(I)V

    .line 409
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->I0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    if-eqz v2, :cond_b

    .line 413
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getTotalSize()I

    move-result v5

    if-eq v5, v4, :cond_b

    .line 419
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->setTotalSize(I)V

    .line 422
    :cond_b
    iput-boolean v3, p2, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->m:Z

    .line 424
    new-instance v2, Lcom/oplus/aiunit/vision/fqc;

    .line 426
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/fqc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;)V

    .line 429
    iput-object v2, p2, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->c:Lkotlin/jvm/functions/Function2;

    .line 431
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->N0:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/FoldableAdapter;

    .line 433
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->Z0:Lkotlin/Lazy;

    .line 435
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 439
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 441
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 444
    iput-object v1, p2, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n:Lcom/oplus/aiunit/vision/uyl;

    .line 446
    new-instance v1, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    .line 448
    invoke-direct {v1, p2}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;-><init>(Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;)V

    .line 451
    iput-boolean v0, v1, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->n:Z

    .line 453
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 456
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 459
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->P0:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;

    .line 461
    new-instance v0, Lcom/oplus/aiunit/vision/hsc;

    .line 463
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hsc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;)V

    .line 466
    iput-object v0, p2, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->Y:Lcom/oplus/aiunit/vision/l4s;

    .line 468
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->K0:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    if-eqz v0, :cond_c

    .line 472
    new-instance v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;

    .line 474
    invoke-direct {v1}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;-><init>()V

    .line 477
    new-instance v2, Lcom/oplus/aiunit/vision/lqc;

    .line 479
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/lqc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;)V

    .line 482
    iput-object v2, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->a:Lcom/oplus/aiunit/vision/lqc;

    .line 484
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 487
    :cond_c
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/basebiz/widget/ExceptionRecycleView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 490
    new-instance p2, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$addScrollListenerInner$1;

    .line 492
    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$addScrollListenerInner$1;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V

    .line 495
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 498
    new-instance p2, Lcom/oplus/aiunit/vision/crc;

    .line 500
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/crc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;)V

    .line 503
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/basebiz/widget/ExceptionRecycleView;->setOnOverScrollListener(Lcom/oplus/aiunit/vision/q5s;)V

    .line 506
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->d3(Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;)V

    .line 509
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->I0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    if-eqz p1, :cond_d

    .line 513
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getResultLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 519
    new-instance p2, Lcom/oplus/aiunit/vision/aqc;

    .line 521
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/aqc;-><init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;)V

    .line 524
    new-instance v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$b;

    .line 526
    invoke-direct {v0, p2}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 529
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_d
    :goto_6
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
