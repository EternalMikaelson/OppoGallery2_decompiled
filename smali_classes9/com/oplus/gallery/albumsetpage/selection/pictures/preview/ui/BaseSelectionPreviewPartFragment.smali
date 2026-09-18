.class public abstract Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;
.source "BaseSelectionPreviewPartFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/b6s;
.implements Lcom/oplus/aiunit/vision/uyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;",
        "Lcom/oplus/aiunit/vision/b6s<",
        "Lcom/oplus/aiunit/vision/plt;",
        ">;",
        "Lcom/oplus/aiunit/vision/uyl<",
        "Lcom/oplus/aiunit/vision/rzl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00060\u0005B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;",
        "Lcom/oplus/aiunit/vision/b6s;",
        "Lcom/oplus/aiunit/vision/plt;",
        "",
        "Lcom/oplus/aiunit/vision/uyl;",
        "Lcom/oplus/aiunit/vision/rzl;",
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
.field public static final synthetic Q0:I


# instance fields
.field public I0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment$a;

.field public J0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

.field public K0:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter<",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lkotlin/Lazy;

.field public M0:I

.field public N0:I

.field public final O0:Lcom/oplus/aiunit/vision/p75;

.field public final P0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment$special$$inlined$viewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->L0:Lkotlin/Lazy;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->M0:I

    .line 29
    .line 30
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->N0:I

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/p75;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p75;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->O0:Lcom/oplus/aiunit/vision/p75;

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/q75;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q75;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->P0:Lkotlin/Lazy;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/albumsetpage/R$layout;->album_fragment_selection_preview_top:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract Z2()Ljava/lang/String;
.end method

.method public final a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->L0:Lkotlin/Lazy;

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

.method public abstract b3(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;)V
.end method

.method public c3(ILcom/oplus/aiunit/vision/rzl;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->Z2()Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v0, "onItemClick: viewData: "

    .line 10
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", position:"

    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    .line 29
    invoke-static {p3, p4, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 37
    iget-object p2, p2, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 39
    const-string/jumbo v1, "isSelected"

    .line 42
    invoke-static {p2, v1, p3, p4, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    move-result-object p0

    .line 53
    invoke-interface {p0, p1, p3}, Lcom/oplus/aiunit/vision/aj20;->unselectItem(IZ)Z

    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    move-result-object p0

    .line 61
    invoke-interface {p0, p1, p3}, Lcom/oplus/aiunit/vision/aj20;->selectItem(IZ)Z

    return-void
.end method

.method public abstract d3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;)V"
        }
    .end annotation
.end method

.method public bridge synthetic k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    check-cast p4, Lcom/oplus/aiunit/vision/rzl;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->c3(ILcom/oplus/aiunit/vision/rzl;ILandroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 11
    const-string/jumbo v1, "selectionId.key"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 20
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->M0:I

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    const-string/jumbo v0, "outSelectionId.key"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 35
    :cond_1
    iput v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->N0:I

    return-void
.end method

.method public onSelectItemChange(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->J0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->K0:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    if-nez v1, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    move-result v2

    add-int/2addr v2, p1

    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 20
    instance-of v4, v3, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v3

    .line 26
    check-cast v4, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_3

    .line 32
    iget-object v4, v4, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;->c:Lcom/oplus/aiunit/vision/bgm;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_4

    .line 38
    iget-boolean v6, v1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->x:Z

    xor-int/lit8 v6, v6, 0x1

    .line 42
    invoke-virtual {v4, p2, v6}, Lcom/oplus/aiunit/vision/bgm;->n(ZZ)V

    :cond_4
    if-eqz v3, :cond_6

    if-nez v4, :cond_5

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
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->Z2()Ljava/lang/String;

    move-result-object p0

    .line 61
    const-string/jumbo v0, "onSelectionChange. position="

    .line 64
    const-string v6, ", selected="

    .line 66
    const-string v7, ", viewHolder="

    .line 68
    invoke-static {v0, p1, v6, v7, p2}, Lcom/oplus/aiunit/vision/nhs;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string p2, ", viewData="

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {p0, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

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
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 3
    const-string/jumbo p0, "state"

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->registerOnSelectionListener(Lcom/oplus/aiunit/vision/b6s;)V

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    move-result-object p2

    .line 21
    iget-object p2, p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;->x:Lcom/oplus/aiunit/vision/cn20;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.albumsetpage.selection.pictures.preview.ui.SelectionPreviewFragment"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;

    .line 35
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/SelectionPreviewFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;->x:Lcom/oplus/aiunit/vision/cn20;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string/jumbo v1, "selectionModel"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object v0, p2, Lcom/oplus/aiunit/vision/cn20;->a:Lcom/oplus/aiunit/vision/syk;

    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    move-result-object p2

    .line 56
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->M0:I

    .line 58
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->enterSelectionMode(I)V

    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    move-result-object p2

    .line 65
    new-instance v0, Lcom/oplus/aiunit/vision/cp20;

    .line 67
    iget v1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->N0:I

    .line 69
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/cp20;-><init>(I)V

    .line 72
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setDataModel(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 75
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    move-result-object p2

    const/4 v0, -0x1

    .line 80
    invoke-virtual {p2, v0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->setVisibleRange(II)V

    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    move-result-object p2

    .line 87
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->d3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V

    .line 90
    sget p2, Lcom/oplus/gallery/albumsetpage/R$id;->rv_list:I

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 96
    check-cast p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    .line 98
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->J0:Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->b3(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/view/SelectionPreviewRecyclerView;)V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;->a3()Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/viewmodel/SelectionPreviewViewModel;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getActiveInfoLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 113
    new-instance p2, Lcom/oplus/aiunit/vision/r75;

    .line 115
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/r75;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment;)V

    .line 118
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment$a;

    .line 120
    invoke-direct {v0, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/preview/ui/BaseSelectionPreviewPartFragment$a;-><init>(Lcom/oplus/aiunit/vision/r75;)V

    .line 123
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
