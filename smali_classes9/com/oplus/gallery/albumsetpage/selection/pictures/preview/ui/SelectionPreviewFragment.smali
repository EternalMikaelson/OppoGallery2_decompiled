.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;
.source "SelectionPreviewFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/b6s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment$a;,
        Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;",
        "Lcom/oplus/aiunit/vision/b6s<",
        "Lcom/oplus/aiunit/vision/plt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0002\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;",
        "",
        "Lcom/oplus/aiunit/vision/b6s;",
        "Lcom/oplus/aiunit/vision/plt;",
        "<init>",
        "()V",
        "b",
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
.field public static final synthetic O0:I


# instance fields
.field public final I0:Lkotlin/Lazy;

.field public J0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment;

.field public K0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;

.field public L0:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

.field public M0:I

.field public final N0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/yo20;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yo20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment$special$$inlined$viewModels$default$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    const-class v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->I0:Lkotlin/Lazy;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->M0:I

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/zo20;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zo20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->N0:Lkotlin/Lazy;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->album_fragment_selection_preview:I

    .line 2
    .line 3
    return p0
.end method

.method public final Z2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->L0:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

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

.method public final a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->I0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment$b;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

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

    move-result-object p1

    .line 17
    check-cast p1, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    const-string v0, "<set-?>"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->L0:Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    const-string/jumbo v0, "selectionId.key"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 46
    :goto_1
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->M0:I

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "menu"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "inflater"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;->getSelectedItemCount()I

    move-result p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 35
    sget v0, Lcom/oplus/gallery/basebiz/R$plurals;->base_title_has_select:I

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 45
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string/jumbo p2, "getQuantityString(...)"

    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSelectItemChange(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSelectItemsChange(Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "positions"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSelectionChange(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 3
    const-string/jumbo v0, "state"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;->getSelectedItemCount()I

    move-result p2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 21
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_title_has_select:I

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 35
    const-string/jumbo v0, "getQuantityString(...)"

    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    if-nez p1, :cond_2

    .line 50
    sget-object p1, Lcom/oplus/aiunit/vision/fmt;->c:Lcom/oplus/aiunit/vision/fmt;

    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->Z2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectionDataId()I

    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/xm20;->c(I)Lcom/oplus/aiunit/vision/nl20;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 66
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nl20;->c:Ljava/util/Set;

    .line 68
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const-string/jumbo p2, "items"

    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;->x:Lcom/oplus/aiunit/vision/cn20;

    .line 99
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cn20;->a(Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;->x:Lcom/oplus/aiunit/vision/cn20;

    .line 16
    new-instance p2, Lcom/oplus/aiunit/vision/dmt;

    .line 18
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/dmt;-><init>()V

    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/bn20;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->Z2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectionModelType()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->Z2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectionModelBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/bn20;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/dmt;->k(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string/jumbo v0, "selectionModel"

    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p2, p1, Lcom/oplus/aiunit/vision/cn20;->a:Lcom/oplus/aiunit/vision/syk;

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->Z2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectionDataId()I

    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->enterSelectionMode(I)V

    .line 72
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    move-result-object p1

    .line 76
    new-instance p2, Lcom/oplus/aiunit/vision/cp20;

    .line 78
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->M0:I

    .line 80
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/cp20;-><init>(I)V

    .line 83
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setDataModel(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    move-result-object p1

    .line 90
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->registerOnSelectionListener(Lcom/oplus/aiunit/vision/b6s;)V

    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 97
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 99
    instance-of v0, p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionToolBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 104
    check-cast p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionToolBar;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 114
    instance-of v0, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    xor-int/2addr v0, p1

    .line 117
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionToolBar;->setHavePaddingTop(Z)V

    .line 120
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 128
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 132
    instance-of v0, p2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    .line 136
    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_4

    .line 142
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 144
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 147
    :cond_4
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p2, :cond_5

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 155
    sget v2, Lcom/support/appcompat/R$attr;->couiColorBackgroundElevatedWithCard:I

    .line 157
    invoke-static {v0, v2}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 164
    :cond_5
    iget-object p2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->N0:Lkotlin/Lazy;

    .line 166
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 170
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_6

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 178
    sget v2, Lcom/support/appcompat/R$attr;->couiColorBackgroundElevatedWithCard:I

    .line 180
    invoke-static {v0, v2}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 187
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 193
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz v0, :cond_8

    .line 197
    iget-boolean v2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->t0:Z

    if-eqz v2, :cond_7

    .line 201
    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->base_menu_ic_back_arrow_sliding_up:I

    goto :goto_2

    .line 204
    :cond_7
    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->base_menu_ic_back_arrow:I

    .line 206
    :goto_2
    invoke-static {p2, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 210
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 213
    :cond_8
    new-instance p2, Lcom/oplus/aiunit/vision/ap20;

    .line 215
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ap20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;)V

    .line 218
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->U2(Lkotlin/jvm/functions/Function0;Z)V

    .line 221
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 225
    const-class p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment;

    .line 227
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 235
    instance-of v0, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment;

    if-eqz v0, :cond_a

    .line 239
    check-cast p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment;

    goto :goto_3

    :cond_a
    move-object p1, v1

    .line 243
    :goto_3
    const-string/jumbo v0, "outSelectionId.key"

    .line 246
    const-string/jumbo v2, "selectionId.key"

    .line 249
    const-string v3, "beginTransaction()"

    .line 251
    const-string v4, "getChildFragmentManager(...)"

    if-nez p1, :cond_b

    .line 255
    new-instance p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment;

    .line 257
    invoke-direct {p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment;-><init>()V

    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 264
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    .line 271
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->Z2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v6

    .line 278
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectionDataId()I

    move-result v6

    .line 282
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 286
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 290
    iget v7, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->M0:I

    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 296
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 300
    filled-new-array {v6, v7}, [Lkotlin/Pair;

    move-result-object v6

    .line 304
    invoke-static {v6}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v6

    .line 308
    invoke-virtual {p1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 311
    sget v6, Lcom/oplus/gallery/albumsetpage/R$id;->selection_preview_top:I

    .line 313
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 317
    invoke-virtual {v5, v6, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 320
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 323
    :cond_b
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->J0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment;

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 329
    const-class p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;

    .line 331
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 335
    invoke-virtual {p1, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 339
    instance-of v5, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;

    if-eqz v5, :cond_c

    move-object v1, p1

    .line 344
    check-cast v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;

    :cond_c
    if-nez v1, :cond_d

    .line 348
    new-instance v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;

    .line 350
    invoke-direct {v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;-><init>()V

    .line 353
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->Z2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object p1

    .line 357
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectionDataId()I

    move-result p1

    .line 361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 365
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 369
    iget v2, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->M0:I

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 375
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 379
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->Z2()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getFromWhere()Ljava/lang/String;

    move-result-object v2

    .line 387
    const-string/jumbo v5, "selectionFromWhere.key"

    .line 390
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 394
    filled-new-array {p1, v0, v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 398
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 402
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 405
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 409
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 416
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->selection_preview_bottom:I

    .line 421
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 425
    invoke-virtual {p1, v0, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 428
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 431
    :cond_d
    iput-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->K0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewBottomFragment;

    .line 433
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->J0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewTopFragment;

    if-eqz p1, :cond_e

    .line 437
    new-instance p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/a;

    .line 439
    invoke-direct {p2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/a;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;)V

    .line 442
    iput-object p2, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->I0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment$a;

    .line 444
    :cond_e
    new-instance p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/b;

    .line 446
    invoke-direct {p1, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/b;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;)V

    .line 449
    iput-object p1, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->I0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment$a;

    return-void
.end method
