.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment;
.super Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;
.source "SelectionPreviewTopFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment;",
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;",
        "<init>",
        "()V",
        "a",
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
.field public static final synthetic T0:I


# instance fields
.field public R0:Z

.field public final S0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SelectionPreviewTopFragment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment;->S0:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->album_fragment_selection_preview_top:I

    .line 2
    .line 3
    return p0
.end method

.method public final Z2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment;->S0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->j:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->releaseViewDataAndRange()V

    .line 25
    :cond_0
    iget-object v1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 27
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    iget-object v1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 35
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 43
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 55
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->K0:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    if-eqz p0, :cond_2

    .line 59
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->h:Lcom/oplus/aiunit/vision/u200;

    const/4 v0, -0x1

    .line 62
    iput v0, p1, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 64
    iput v0, p1, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->w()V

    :cond_2
    return-void
.end method

.method public final b3(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "rv"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/kp20;

    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kp20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    const-string v2, "getContext(...)"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setIsUseNativeOverScroll(Z)V

    .line 37
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v0, 0x2

    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalItemAlign(I)V

    .line 44
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setItemClickableWhileSlowScrolling(Z)V

    .line 47
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopGapDecoration;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 53
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->main_selection_preview_gap_half:I

    .line 55
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 59
    invoke-direct {v0, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopGapDecoration;-><init>(I)V

    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 65
    new-instance v0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 67
    new-instance v1, Lcom/oplus/aiunit/vision/xbm;

    .line 69
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/xbm;-><init>()V

    .line 72
    new-instance v3, Lcom/oplus/aiunit/vision/pp20;

    .line 74
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/pp20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment;)V

    .line 77
    invoke-direct {v0, v1, v3}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;-><init>(Lcom/oplus/aiunit/vision/xbm;Lcom/oplus/aiunit/vision/pj0;)V

    .line 80
    new-instance v1, Lcom/oplus/aiunit/vision/lp20;

    .line 82
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lp20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment;)V

    .line 85
    iput-object v1, v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->c:Lkotlin/jvm/functions/Function2;

    .line 87
    new-instance v1, Lcom/oplus/aiunit/vision/mp20;

    .line 89
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mp20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment;)V

    .line 92
    iput-object v1, v0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->t:Lkotlin/jvm/functions/Function1;

    .line 94
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->K0:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 99
    invoke-virtual {p0, v2, v2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment;->e3(IZ)V

    .line 102
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$addScrollListener$1;

    .line 104
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment$addScrollListener$1;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment;Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;)V

    .line 107
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final d3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 5
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v1, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 16
    invoke-direct {v1}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24
    const-string/jumbo v4, "thumb.layout.style"

    .line 27
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v3, "feature_is_low_performance_device"

    const/4 v4, 0x6

    .line 33
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 43
    const-string/jumbo v3, "thumb.useCustomRoundRect"

    .line 46
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 57
    const-string/jumbo v3, "thumb.size.type"

    .line 60
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 67
    sget v3, Lcom/oplus/gallery/basebiz/R$color;->common_round_drawable_frame_stroke_color:I

    const/4 v4, 0x0

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 78
    const-string/jumbo v3, "thumb.stroke.paintColor"

    .line 81
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v2, "thumb.scaleType"

    .line 87
    sget-object v3, Lcom/oplus/gallery/foundation/util/ext/DrawType;->CENTER_INSIDE:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 96
    sget v2, Lcom/oplus/gallery/basebiz/R$color;->standard_default_bg_color_for_transparent:I

    .line 98
    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 102
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/zub;->a(ILandroid/content/Context;)I

    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 110
    const-string/jumbo v0, "thumb.background.paintColor"

    .line 113
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_RECT_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 118
    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    return-void
.end method

.method public final e3(IZ)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment;->R0:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->J0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;->getCurrentPosition()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->J0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;->setCurrentPosition(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->J0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method

.method public final onSelectItemChange(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->J0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->K0:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    if-nez p0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    move-result v1

    add-int/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 20
    instance-of v3, v2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v2

    .line 26
    check-cast v3, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_3

    .line 32
    iget-object v3, v3, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;->c:Lcom/oplus/aiunit/vision/bgm;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    .line 38
    iget-boolean v5, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->x:Z

    xor-int/lit8 v5, v5, 0x1

    .line 42
    invoke-virtual {v3, p2, v5}, Lcom/oplus/aiunit/vision/bgm;->n(ZZ)V

    :cond_4
    if-eqz v2, :cond_6

    if-nez v3, :cond_5

    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    .line 57
    :cond_6
    :goto_3
    const-string/jumbo v0, "onSelectionChange. position="

    .line 60
    const-string v5, ", selected="

    .line 62
    const-string v6, ", viewHolder="

    .line 64
    invoke-static {v0, p1, v5, v6, p2}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p2, ", viewData="

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    const-string p2, "SelectionPreviewTopFragment"

    .line 85
    invoke-static {p2, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
