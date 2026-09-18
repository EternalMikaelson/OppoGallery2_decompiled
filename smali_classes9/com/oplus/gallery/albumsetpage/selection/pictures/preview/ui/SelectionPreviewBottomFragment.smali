.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;
.super Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;
.source "SelectionPreviewBottomFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;",
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;",
        "Landroid/view/View$OnClickListener;",
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
.field public static final synthetic b1:I


# instance fields
.field public R0:Z

.field public final S0:Lkotlin/Lazy;

.field public T0:I

.field public final U0:Ljava/lang/String;

.field public V0:Landroid/widget/CheckBox;

.field public W0:Landroid/view/ViewGroup;

.field public X0:Lcom/coui/appcompat/textview/COUITextView;

.field public Y0:Lcom/coui/appcompat/button/COUIButton;

.field public Z0:Landroid/view/ViewGroup;

.field public a1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/ko20;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ko20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->S0:Lkotlin/Lazy;

    .line 14
    .line 15
    const-string v0, "SelectionPreviewBottomFragment"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->U0:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->album_fragment_selection_preview_bottom:I

    .line 2
    .line 3
    return p0
.end method

.method public final Z2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->U0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->J0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 24
    sget v3, Lcom/oplus/gallery/albumsetpage/R$dimen;->album_item_selection_little_cover_size:I

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 30
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    const-string/jumbo p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->j:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 47
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->releaseViewDataAndRange()V

    .line 60
    :cond_2
    iget-object v1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 62
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v2

    .line 66
    iget-object v3, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    if-nez v2, :cond_3

    .line 70
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 76
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 78
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 84
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->K0:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    if-eqz p1, :cond_4

    .line 94
    iget-object v0, p1, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->h:Lcom/oplus/aiunit/vision/u200;

    const/4 v2, -0x1

    .line 97
    iput v2, v0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 99
    iput v2, v0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 101
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->w()V

    .line 104
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 110
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    .line 118
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->f3()V

    return-void
.end method

.method public final b3(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "rv"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/mo20;

    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mo20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;)V

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

    const/4 v1, 0x2

    .line 41
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalItemAlign(I)V

    .line 44
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setItemClickableWhileSlowScrolling(Z)V

    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/ItemGapDecoration;

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 56
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->main_selection_preview_little_gap_half:I

    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 70
    invoke-direct {v0, v1, v3}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/ItemGapDecoration;-><init>(II)V

    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 76
    new-instance v0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 78
    new-instance v1, Lcom/oplus/aiunit/vision/xbm;

    .line 80
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/xbm;-><init>()V

    .line 83
    new-instance v3, Lcom/oplus/aiunit/vision/to20;

    .line 85
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/to20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;)V

    .line 88
    invoke-direct {v0, v1, v3}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;-><init>(Lcom/oplus/aiunit/vision/xbm;Lcom/oplus/aiunit/vision/pj0;)V

    .line 91
    new-instance v1, Lcom/oplus/aiunit/vision/no20;

    .line 93
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/no20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;)V

    .line 96
    iput-object v1, v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->c:Lkotlin/jvm/functions/Function2;

    .line 98
    new-instance v1, Lcom/oplus/aiunit/vision/oo20;

    .line 100
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/oo20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;)V

    .line 103
    iput-object v1, v0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    iput-object p0, v0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n:Lcom/oplus/aiunit/vision/uyl;

    .line 107
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->K0:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 112
    invoke-virtual {p0, v2, v2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->e3(IZ)V

    .line 115
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$addScrollListener$1;

    .line 117
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$addScrollListener$1;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;)V

    .line 120
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final c3(ILcom/oplus/aiunit/vision/rzl;ILandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->J0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;->getCurrentPosition()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eq p2, p1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->e3(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final d3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
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
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 28
    const-string/jumbo v4, "thumb.size.type"

    .line 31
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 38
    sget v4, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_round_drawable_frame_stroke_width:I

    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 48
    const-string/jumbo v4, "thumb.stroke.width"

    .line 51
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 58
    sget v4, Lcom/oplus/gallery/basebiz/R$color;->common_round_drawable_frame_stroke_color:I

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 69
    const-string/jumbo v4, "thumb.stroke.paintColor"

    .line 72
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string/jumbo v3, "thumb.scaleType"

    .line 78
    sget-object v4, Lcom/oplus/gallery/foundation/util/ext/DrawType;->CENTER_INSIDE:Lcom/oplus/gallery/foundation/util/ext/DrawType;

    .line 80
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 87
    sget v3, Lcom/oplus/gallery/basebiz/R$color;->standard_default_bg_color_for_transparent:I

    .line 89
    invoke-virtual {p0, v3, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 93
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/zub;->a(ILandroid/content/Context;)I

    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 101
    const-string/jumbo v0, "thumb.background.paintColor"

    .line 104
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 111
    const-string/jumbo v0, "thumb.layout.style"

    .line 114
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x6

    .line 118
    const-string v0, "feature_is_low_performance_device"

    .line 120
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 130
    const-string/jumbo v0, "thumb.useCustomRoundRect"

    .line 133
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_RECT_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 138
    invoke-virtual {p1, p0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    return-void
.end method

.method public final e3(IZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->R0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->J0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;->setCurrentPosition(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;->D0(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->R0:Z

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollToPosition(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final f3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->Z0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->SMALL:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 32
    .line 33
    if-ne p0, v2, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "getContext(...)"

    .line 46
    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->m(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_selection_preview_bottom_bar_padding_top_bottom:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v1, p0, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_selection_preview_bottom_bar_padding_top_bottom:I

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->base_selection_preview_bottom_bar_padding_top_bottom_offset:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, p0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, p0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final g3(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->J0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->V0:Landroid/widget/CheckBox;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->V0:Landroid/widget/CheckBox;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->X0:Lcom/coui/appcompat/textview/COUITextView;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_selected_text:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_unselected_text:I

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final bridge synthetic k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    check-cast p4, Lcom/oplus/aiunit/vision/rzl;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->c3(ILcom/oplus/aiunit/vision/rzl;ILandroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/16 v0, 0x12c

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 24
    :goto_0
    sget v1, Lcom/oplus/gallery/albumsetpage/R$id;->region_checkbox_layout:I

    if-nez p1, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->J0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    if-eqz p1, :cond_10

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;->getCurrentPosition()I

    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->toggleItemSelection(I)Z

    return-void

    .line 51
    :cond_3
    :goto_1
    sget v1, Lcom/oplus/gallery/albumsetpage/R$id;->btn_save:I

    if-nez p1, :cond_4

    goto/16 :goto_5

    .line 57
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_10

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 81
    :goto_2
    instance-of v1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;

    if-eqz v1, :cond_6

    .line 85
    check-cast p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;

    goto :goto_3

    :cond_6
    move-object p1, v0

    .line 89
    :goto_3
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->a1:Ljava/lang/String;

    .line 91
    const-string v2, "from_external"

    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p1, :cond_7

    .line 101
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss()V

    .line 104
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 108
    instance-of p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    if-eqz p1, :cond_8

    move-object v0, p0

    .line 113
    check-cast v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;

    :cond_8
    if-eqz v0, :cond_10

    .line 117
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;->R0()V

    return-void

    :cond_9
    if-eqz p1, :cond_10

    .line 123
    iget-object p0, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->s:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 125
    const-string/jumbo v1, "selectInputData"

    if-nez p0, :cond_a

    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 134
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p0

    .line 138
    const-string v2, "from_creation_tab"

    .line 140
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 146
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 164
    check-cast p0, Ljava/lang/Iterable;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 175
    :cond_b
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 185
    instance-of v2, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    if-eqz v2, :cond_b

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 193
    :cond_c
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    .line 198
    check-cast v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;

    :cond_d
    const/4 p0, 0x0

    .line 201
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->dismiss(Z)V

    if-eqz v0, :cond_10

    .line 206
    invoke-static {v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;->v1(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionPanelDialog;)V

    return-void

    .line 210
    :cond_e
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object p0, v1

    .line 217
    new-instance v1, Lcom/oplus/aiunit/vision/bo20$a;

    .line 219
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 223
    const-string v4, "<get-lifecycle>(...)"

    .line 225
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    .line 232
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 236
    const-string/jumbo v6, "getResources(...)"

    .line 239
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v6, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->s:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    if-nez v6, :cond_f

    .line 246
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v0

    .line 250
    :cond_f
    iget-object v7, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->t:Lcom/oplus/aiunit/vision/dmt;

    const/4 v8, 0x0

    .line 253
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/bo20$a;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;Landroid/content/res/Resources;Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;Lcom/oplus/aiunit/vision/dmt;Ljava/util/List;)V

    .line 256
    new-instance p0, Lcom/oplus/aiunit/vision/ep20;

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    new-instance v0, Lcom/oplus/aiunit/vision/hp20;

    .line 263
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/hp20;-><init>(Ljava/lang/Object;)V

    .line 266
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewPanelDialog;->x:Lcom/oplus/aiunit/vision/bo20;

    .line 268
    invoke-virtual {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/bo20;->b(Lcom/oplus/aiunit/vision/bo20$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    :goto_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    const-string/jumbo v0, "selectionFromWhere.key"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->a1:Ljava/lang/String;

    return-void
.end method

.method public final onSelectItemChange(IZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->onSelectItemChange(IZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->g3(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->X0:Lcom/coui/appcompat/textview/COUITextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;->getSelectedItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    move v1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->Y0:Lcom/coui/appcompat/button/COUIButton;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;->getSelectedItemCount()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lez p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p1, v0

    .line 45
    :goto_1
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/button/COUIButton;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->region_checkbox_layout:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/ViewGroup;

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->W0:Landroid/view/ViewGroup;

    .line 20
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->cb_checkbox_outside:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/CheckBox;

    .line 28
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->V0:Landroid/widget/CheckBox;

    .line 30
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->preview_selected_bottom_layout:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/ViewGroup;

    .line 38
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->Z0:Landroid/view/ViewGroup;

    .line 40
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->tv_checkbox_tip:I

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 46
    check-cast p2, Lcom/coui/appcompat/textview/COUITextView;

    .line 48
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->X0:Lcom/coui/appcompat/textview/COUITextView;

    .line 50
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->btn_save:I

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 56
    check-cast p1, Lcom/coui/appcompat/button/COUIButton;

    .line 58
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->Y0:Lcom/coui/appcompat/button/COUIButton;

    .line 60
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->W0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->Y0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    move-result-object p1

    .line 78
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 80
    new-instance p2, Lcom/oplus/aiunit/vision/lo20;

    .line 82
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/lo20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;)V

    .line 85
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$b;

    .line 87
    invoke-direct {v0, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment$b;-><init>(Lcom/oplus/aiunit/vision/lo20;)V

    .line 90
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;->f3()V

    return-void
.end method
