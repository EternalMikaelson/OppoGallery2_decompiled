.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;
.super Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;
.source "MyImmersiveAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;",
        "Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;",
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
.field public static final synthetic I1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->getSelectAllState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->O3()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setSelectAllState(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final U3()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->U3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->x4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b3()Lcom/oplus/aiunit/vision/nbt;
    .locals 7

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/nbt;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/mbt;

    .line 4
    .line 5
    sget v1, Lcom/oplus/gallery/albumsetpage/R$id;->edit_album:I

    .line 6
    .line 7
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->common_select:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v6, 0x28

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/mbt;-><init>(IZZZII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nbt;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final e3()Lcom/oplus/aiunit/vision/et2;
    .locals 4

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/et2;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/ze2;

    .line 4
    .line 5
    sget v1, Lcom/oplus/gallery/albumsetpage/R$id;->action_add_new_album:I

    .line 6
    .line 7
    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->base_menu_ic_add:I

    .line 8
    .line 9
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->create_group_photo:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ze2;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v0, v1, v1, v2}, Lcom/oplus/aiunit/vision/et2;-><init>(Ljava/util/List;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment$b;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->g3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->F1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/support/appcompat/R$attr;->couiColorBackgroundElevated:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n3()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->n3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->F1:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/support/appcompat/R$attr;->couiColorBackgroundElevated:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final t4(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->m4()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_title_has_select:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setSelectionTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final u3()Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment$a;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyImmersiveAlbumSetFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    if-eqz p1, :cond_0

    .line 14
    sget p2, Lcom/oplus/gallery/basebiz/R$string;->model_title_more_album:I

    .line 16
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
