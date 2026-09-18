.class public final synthetic Lcom/oplus/aiunit/vision/q4r;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "OLiveStickerSelectionAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "applySelectModeUi(Z)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;

    .line 6
    .line 7
    const-string v4, "applySelectModeUi"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q4r;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 6

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;

    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/OLiveStickerSelectionAlbumFragment;->U2:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i4(Z)V

    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->W0:Z

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->N3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->g1:Lcom/oplus/aiunit/vision/m040;

    if-eqz v0, :cond_0

    .line 8
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->W0:Z

    .line 9
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/xr0;->c:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->f1:Lcom/oplus/aiunit/vision/c140;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->w3()Z

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->w3()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/aiunit/vision/c140;->j(ZZ)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->w3()Z

    move-result v2

    .line 14
    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->V0:Z

    .line 15
    iget-boolean v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->W0:Z

    .line 16
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/vva0;->d(ZZZZ)I

    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->e(I)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->e4()V

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->d5()Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->getSelectMulti()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->Q2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionBottomBarViewModel;

    .line 21
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionBottomBarViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->base_album_set_recyclerview_padding_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 24
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3

    add-int/2addr v0, v2

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 28
    invoke-virtual {v3, v2, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    :cond_3
    invoke-static {v1, p1, p1, p1}, Lcom/oplus/aiunit/vision/vva0;->d(ZZZZ)I

    move-result p1

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->e(I)V

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->Y3()V

    return-void
.end method
