.class public final Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment$a;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;
.source "SelectionPersonPetAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment$a;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment$a;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;->v4()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;->A1:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItemCount()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;->w4(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment$a;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->V2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Z)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;->A1:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionToolBar;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionToolBar;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 26
    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionToolBar;->setHavePaddingTop(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;->A1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment$a;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/SelectionPersonPetAlbumSetFragment;->w4(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
