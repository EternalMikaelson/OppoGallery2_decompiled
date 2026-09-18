.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionMainAlbumSetTabFragment;
.super Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;
.source "OLiveStickerSelectionMainAlbumSetTabFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionMainAlbumSetTabFragment;",
        "Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;",
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
.field public static final synthetic F1:I


# instance fields
.field public final E1:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/a5r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a5r;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionMainAlbumSetTabFragment;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionMainAlbumSetTabFragment$special$$inlined$activityViewModels$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionMainAlbumSetTabFragment$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionMainAlbumSetTabFragment;->E1:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final E3()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionMainAlbumSetTabFragment;->E1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->main_selection_album_set_fragment_padding_bottom_append:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lcom/oplus/gallery/albumsetpage/R$dimen;->olive_select_preview_container_height:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v0

    .line 50
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v2

    .line 63
    return p0

    .line 64
    :cond_0
    return v2

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->main_all_album_fragment_padding_bottom:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final l4()Lcom/oplus/aiunit/vision/wny;
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/wny;

    .line 3
    const-string/jumbo v0, "router://base/olive_sticker_selection_album_fragment"

    .line 6
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionMainAlbumSetTabFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionMainAlbumSetTabFragment;->E1:Lkotlin/Lazy;

    .line 12
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;

    .line 18
    iget-object p1, p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/OLiveStickerSelectionPreviewViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 24
    new-instance v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionMainAlbumSetTabFragment$a;

    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionMainAlbumSetTabFragment$a;-><init>(Ljava/lang/Object;)V

    .line 29
    new-instance p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionMainAlbumSetTabFragment$b;

    .line 31
    invoke-direct {p0, v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionMainAlbumSetTabFragment$b;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionMainAlbumSetTabFragment$a;)V

    .line 34
    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
