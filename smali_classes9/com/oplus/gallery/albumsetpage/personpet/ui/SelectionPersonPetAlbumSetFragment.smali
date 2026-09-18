.class public Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;
.source "SelectionPersonPetAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;",
        "",
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
.field public static final synthetic A1:I


# instance fields
.field public final y1:Lkotlin/Lazy;

.field public z1:Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/co20;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;->y1:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$layout;->base_selection_person_pet_album_set:I

    .line 2
    .line 3
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
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->I3(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xbm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xbm;->g:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->main_person_album_fragment_item_padding_top:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->main_person_album_fragment_item_padding_bottom:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    return-object p0
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
    const-class p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/SelectionPersonPetAlbumSetViewModel;

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

.method public final Y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->save:I

    .line 18
    .line 19
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-le v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;->w4(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final Z3(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;)V
    .locals 4
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
    new-instance v0, Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 15
    invoke-direct {v0}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;-><init>()V

    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 23
    const-string/jumbo v2, "thumb.layout.style"

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    const-string/jumbo v2, "thumb.size.type"

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 52
    sget v2, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_round_drawable_frame_stroke_width:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 62
    const-string/jumbo v2, "thumb.stroke.width"

    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 72
    sget v2, Lcom/oplus/gallery/basebiz/R$color;->common_round_drawable_frame_stroke_color:I

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 83
    const-string/jumbo v2, "thumb.stroke.paintColor"

    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 93
    sget v1, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorPressBackground:I

    .line 95
    invoke-static {p0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 103
    const-string/jumbo v1, "thumb.background.paintColor"

    .line 106
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object p0, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 111
    invoke-virtual {p1, p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->addStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    :cond_0
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment$b;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;->r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o4(I)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 6
    .line 7
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

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 23
    sget v0, Lcom/oplus/gallery/basebiz/R$menu;->common_menu_cancel_add:I

    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 28
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->save:I

    .line 30
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItemCount()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p2

    .line 52
    :goto_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItemCount()I

    move-result p2

    .line 63
    :cond_4
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;->w4(I)V

    return-void
.end method

.method public final r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/io20;

    .line 2
    .line 3
    invoke-direct {p1, p4}, Lcom/oplus/aiunit/vision/io20;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "SelectionPersonPetAlbumSetFragment"

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    instance-of p1, p4, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    check-cast p4, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;

    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->toggleItemSelection(I)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final u3()Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment$a;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v3()Ljava/util/List;
    .locals 11
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
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v7, Lcom/oplus/aiunit/vision/vyl;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/fvt;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 17
    .line 18
    new-instance v4, Lcom/oplus/aiunit/vision/eo20;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/eo20;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/oplus/aiunit/vision/fo20;

    .line 24
    .line 25
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/fo20;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/fvt;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    const-class v3, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;

    .line 33
    .line 34
    invoke-direct {v7, v3, v1}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v10, Lcom/oplus/aiunit/vision/vyl;

    .line 41
    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/aq2;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 45
    .line 46
    new-instance v5, Lcom/oplus/aiunit/vision/go20;

    .line 47
    .line 48
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/go20;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/oplus/aiunit/vision/ho20;

    .line 52
    .line 53
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/ho20;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v9, 0x62

    .line 60
    .line 61
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/aq2;-><init>(Landroid/content/Context;ZLcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function2;I)V

    .line 62
    .line 63
    .line 64
    const-class p0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 65
    .line 66
    invoke-direct {v10, p0, v1}, Lcom/oplus/aiunit/vision/vyl;-><init>(Ljava/lang/Class;Lcom/oplus/aiunit/vision/gd5;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v0
.end method

.method public final v4()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;->y1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/nvt;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->choose_pets:I

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/nvt;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_select_face_album:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->choose_people_and_pets:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_select_face_album:I

    .line 37
    .line 38
    return p0
.end method

.method public final w4(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;->v4()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_title_has_select:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i4(Z)V

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    const-string/jumbo v2, "selectionAlbumData.key"

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 37
    check-cast v1, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "<set-?>"

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v1, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;->z1:Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/do20;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v1, "SelectionPersonPetAlbumSetFragment"

    const/4 v2, 0x3

    .line 58
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 62
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 67
    new-instance v3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 73
    const-string v4, ""

    const/4 v5, 0x0

    .line 76
    const-string v6, "/PersonPet/PersonPetAlbumSet"

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1fe0

    const/16 v19, 0x0

    .line 91
    invoke-direct/range {v3 .. v19}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    .line 95
    invoke-static {v1, v3, v2, v4, v2}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setViewData$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 98
    :cond_3
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v1, :cond_5

    .line 102
    iget-object v0, v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;->z1:Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;

    if-eqz v0, :cond_4

    move-object v2, v0

    goto :goto_2

    .line 108
    :cond_4
    const-string/jumbo v0, "selectAlbumInputData"

    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    :goto_2
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectAlbumInputData;->getSelectionDataId()I

    move-result v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->enterSelectionMode(I)V

    :cond_5
    return-void
.end method

.method public final z3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumSetAdapter;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->y3()Lcom/oplus/aiunit/vision/xbm;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/jo20;

    .line 9
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/jo20;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;)V

    .line 12
    const-string/jumbo p0, "layoutDetail"

    .line 15
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p0, "configProvider"

    .line 20
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;-><init>(Lcom/oplus/aiunit/vision/xbm;Lcom/oplus/aiunit/vision/pj0;)V

    return-object v0
.end method
