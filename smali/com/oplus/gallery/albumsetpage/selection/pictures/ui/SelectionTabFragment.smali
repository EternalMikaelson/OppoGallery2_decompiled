.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "SelectionTabFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/z5s;
.implements Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "Lcom/oplus/aiunit/vision/z5s<",
        "Lcom/oplus/aiunit/vision/plt;",
        ">;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "",
        "Lcom/oplus/aiunit/vision/z5s;",
        "Lcom/oplus/aiunit/vision/plt;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;",
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
.field public static final synthetic C0:I


# instance fields
.field public final A0:Lkotlin/Lazy;

.field public B0:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

.field public U:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;

.field public W:Landroid/text/SpannableString;

.field public X:I

.field public Y:Ljava/lang/CharSequence;

.field public Z:Lcom/coui/appcompat/toolbar/COUIToolbar;

.field public b0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

.field public final k0:Lkotlin/Lazy;

.field public t0:Z

.field public u0:Z

.field public v0:Landroid/view/View;

.field public final w0:Lkotlin/Lazy;

.field public x0:Z

.field public y0:Z

.field public final z0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->X:I

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment$special$$inlined$viewModels$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTabViewModel;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->k0:Lkotlin/Lazy;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/kq20;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kq20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->w0:Lkotlin/Lazy;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/lq20;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lq20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment$special$$inlined$activityViewModels$1;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->z0:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/mq20;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mq20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->A0:Lkotlin/Lazy;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->album_fragment_selection_tab:I

    .line 2
    .line 3
    return p0
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
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->b0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->u0:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->y0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->v0:Landroid/view/View;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->olive_sticker_segment_container:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/jq20;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/jq20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;Landroid/widget/FrameLayout;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment$a;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i2()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->A0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->B0:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string/jumbo p0, "selectInputData"

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k2(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->i2()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/oplus/gallery/albumsetpage/R$dimen;->selection_sticker_segment_button_max_width:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->i2()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget v0, Lcom/oplus/gallery/albumsetpage/R$dimen;->selection_sticker_segment_button_height:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    const-string/jumbo v0, "selectionData.key"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    check-cast v0, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 22
    const-string v1, "<set-?>"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->B0:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->k0:Lkotlin/Lazy;

    .line 31
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 35
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTabViewModel;

    .line 37
    const-string v0, "from_live_image_create_page"

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const-string/jumbo v0, "inflater"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 21
    .line 22
    .line 23
    sget p0, Lcom/oplus/gallery/basebiz/R$menu;->common_menu_cancel_none:I

    .line 24
    .line 25
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->k0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTabViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTabViewModel;->b:Lcom/oplus/aiunit/vision/dmt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/an20;->f()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->W:Landroid/text/SpannableString;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->X:I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->Y:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    const-string/jumbo v0, "menu"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->w0:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->Z:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimaryText:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v1, Lcom/oplus/gallery/business_lib/R$id;->cancel:I

    .line 56
    .line 57
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-lez v2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    move-object v1, v3

    .line 79
    :goto_0
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget v2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->X:I

    .line 83
    .line 84
    if-ne v2, v0, :cond_7

    .line 85
    .line 86
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->Y:Ljava/lang/CharSequence;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->W:Landroid/text/SpannableString;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    new-instance v2, Landroid/text/SpannableString;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/16 v5, 0x11

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->W:Landroid/text/SpannableString;

    .line 137
    .line 138
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->X:I

    .line 139
    .line 140
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->Y:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_1
    return-void
.end method

.method public final onSelectionChange(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 3
    const-string/jumbo p0, "state"

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->toolbar:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 16
    check-cast p2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->Z:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 20
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->coui_viewpager2:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 26
    check-cast p2, Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 28
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->b0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->v0:Landroid/view/View;

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 36
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->Z:Lcom/coui/appcompat/toolbar/COUIToolbar;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->Z:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 46
    instance-of v1, p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSegmentToolbar;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 51
    check-cast p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSegmentToolbar;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 61
    instance-of v1, v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    xor-int/2addr v1, p1

    .line 64
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionToolBar;->setHavePaddingTop(Z)V

    .line 67
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionSegmentToolbar;->setMenuOnStart(Z)V

    .line 70
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 74
    instance-of v1, p2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_3

    .line 78
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_5

    .line 84
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->Z:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 86
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 89
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 98
    :cond_4
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 104
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->j2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p2

    .line 115
    const-string v1, "from_video_editor"

    .line 117
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v1, 0x1002

    .line 123
    const-string/jumbo v3, "oliveSticker"

    .line 126
    const-string v4, "from_creation_tab"

    if-nez p2, :cond_7

    .line 130
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->j2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 144
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->j2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectTagType()I

    move-result p2

    if-ne p2, v1, :cond_6

    .line 154
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->j2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getActionFrom()Ljava/lang/String;

    move-result-object p2

    .line 162
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    move v8, v0

    goto :goto_3

    :cond_7
    :goto_2
    move v8, p1

    .line 172
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->j2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectTagType()I

    move-result p2

    const/16 v5, 0x1003

    if-ne p2, v5, :cond_9

    .line 184
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->j2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 188
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getActionFrom()Ljava/lang/String;

    move-result-object p2

    .line 192
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    .line 199
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->j2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 203
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p2

    .line 207
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 213
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->j2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 217
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p2

    .line 221
    const-string v5, "from_picture_editor"

    .line 223
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    move p2, v0

    goto :goto_6

    :cond_a
    :goto_5
    move p2, p1

    .line 233
    :goto_6
    iput-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->t0:Z

    if-eqz p2, :cond_b

    .line 237
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->j2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 241
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result p2

    if-nez p2, :cond_b

    move p2, p1

    goto :goto_7

    :cond_b
    move p2, v0

    .line 250
    :goto_7
    iput-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->u0:Z

    .line 252
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->j2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 256
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p2

    .line 260
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 264
    const-string v4, "from_video_sticker"

    if-nez p2, :cond_c

    .line 268
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->j2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 272
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p2

    .line 276
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 282
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->j2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 286
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectTagType()I

    move-result p2

    if-eq p2, v1, :cond_d

    .line 292
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->j2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 296
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectTagType()I

    move-result p2

    const/16 v1, 0x1000

    if-ne p2, v1, :cond_e

    .line 304
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->j2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 308
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getActionFrom()Ljava/lang/String;

    move-result-object p2

    .line 312
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    move p2, p1

    goto :goto_8

    :cond_e
    move p2, v0

    .line 321
    :goto_8
    iput-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->x0:Z

    if-eqz p2, :cond_f

    .line 325
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->j2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 329
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object p2

    .line 333
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    move p2, p1

    goto :goto_9

    :cond_f
    move p2, v0

    .line 342
    :goto_9
    iput-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->y0:Z

    .line 344
    new-instance v5, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;

    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 350
    const-string p2, "getChildFragmentManager(...)"

    .line 352
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    .line 359
    const-string p2, "<get-lifecycle>(...)"

    .line 361
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-boolean v9, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->t0:Z

    .line 366
    iget-boolean v10, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->x0:Z

    .line 368
    new-instance v11, Lcom/oplus/aiunit/vision/nq20;

    .line 370
    invoke-direct {v11, p0}, Lcom/oplus/aiunit/vision/nq20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;)V

    .line 373
    invoke-direct/range {v5 .. v11}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;ZZZLcom/oplus/aiunit/vision/nq20;)V

    .line 376
    iput-object v5, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->U:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;

    .line 378
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->i2()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    move-result-object p2

    .line 382
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->U:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;

    .line 384
    const-string v3, "fragmentAdapter"

    if-nez v1, :cond_10

    .line 388
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 392
    :cond_10
    iget-object v1, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;->c:Ljava/util/ArrayList;

    .line 394
    new-instance v4, Ljava/util/ArrayList;

    .line 396
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 400
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 407
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 417
    check-cast v5, Lkotlin/Pair;

    .line 419
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 423
    check-cast v5, Ljava/lang/Number;

    .line 425
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 429
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 433
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 437
    :cond_11
    new-array v1, v0, [Ljava/lang/String;

    .line 439
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 443
    check-cast v1, [Ljava/lang/String;

    .line 445
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSegmentButtons([Ljava/lang/String;)V

    .line 448
    iget-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->u0:Z

    if-nez p2, :cond_13

    .line 452
    iget-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->y0:Z

    if-eqz v1, :cond_12

    goto :goto_b

    .line 457
    :cond_12
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->Z:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p1, :cond_19

    .line 461
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->i2()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    move-result-object p2

    .line 465
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSegmentButtons(Landroid/view/View;)V

    goto/16 :goto_d

    .line 470
    :cond_13
    :goto_b
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->Z:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz v1, :cond_16

    if-eqz p2, :cond_14

    .line 476
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->selection_sticker_background_v1:I

    .line 478
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    .line 483
    :cond_14
    iget-boolean p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->y0:Z

    if-eqz p2, :cond_15

    .line 487
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->selection_sticker_background_v2:I

    .line 489
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    .line 494
    :cond_15
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->selection_sticker_background:I

    .line 496
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 500
    :goto_c
    invoke-virtual {v1, p2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 503
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 506
    :cond_16
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->v0:Landroid/view/View;

    if-eqz p2, :cond_19

    .line 510
    sget v1, Lcom/oplus/gallery/albumsetpage/R$id;->olive_sticker_segment_container:I

    .line 512
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 516
    check-cast p2, Landroid/widget/FrameLayout;

    if-nez p2, :cond_17

    goto :goto_d

    .line 521
    :cond_17
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->i2()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    move-result-object v1

    .line 525
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_18

    goto :goto_d

    .line 532
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 536
    sget v4, Lcom/oplus/gallery/albumsetpage/R$dimen;->selection_sticker_segment_button_top_padding:I

    .line 538
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 542
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 546
    sget v5, Lcom/oplus/gallery/albumsetpage/R$dimen;->selection_sticker_segment_button_bottom_padding:I

    .line 548
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 552
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 556
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 560
    invoke-virtual {p2, v5, v1, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 563
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->i2()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    move-result-object v1

    .line 567
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 569
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 573
    sget v6, Lcom/oplus/gallery/albumsetpage/R$dimen;->selection_sticker_segment_button_height:I

    .line 575
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, -0x1

    .line 580
    invoke-direct {v4, v6, v5, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 583
    invoke-virtual {p2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    new-instance p1, Lcom/oplus/aiunit/vision/qq20;

    .line 588
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/qq20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;Landroid/widget/FrameLayout;)V

    .line 591
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 594
    :cond_19
    :goto_d
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->b0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    if-eqz p1, :cond_1b

    .line 598
    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 601
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->U:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabAdapter;

    if-nez p2, :cond_1a

    .line 605
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    move-object v2, p2

    .line 610
    :goto_e
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 p2, 0x64

    .line 615
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setDuration(I)V

    .line 618
    new-instance p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment$setupViewPager$3$1;

    .line 620
    invoke-direct {p2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment$setupViewPager$3$1;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;)V

    .line 623
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 626
    new-instance p2, Lcom/oplus/aiunit/vision/oq20;

    .line 628
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/oq20;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;)V

    const-wide/16 v1, 0x384

    .line 633
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 636
    :cond_1b
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->i2()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    move-result-object p1

    .line 640
    new-instance p2, Lcom/oplus/aiunit/vision/pq20;

    .line 642
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/pq20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;)V

    .line 645
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setOnSelectedSegmentChangeListener(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSelectedSegmentChangeListener;)V

    .line 648
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->i2()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    move-result-object p1

    .line 652
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->selectSegmentAt(I)V

    .line 655
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->k0:Lkotlin/Lazy;

    .line 657
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 661
    check-cast p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTabViewModel;

    .line 663
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->j2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectionDataId()I

    move-result v0

    .line 671
    iget-object p2, p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTabViewModel;->b:Lcom/oplus/aiunit/vision/dmt;

    .line 673
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/an20;->r(I)I

    .line 676
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 680
    check-cast p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTabViewModel;

    .line 682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    const-string/jumbo p2, "onSelectionCallback"

    .line 688
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    iput-object p0, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionTabViewModel;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;

    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
