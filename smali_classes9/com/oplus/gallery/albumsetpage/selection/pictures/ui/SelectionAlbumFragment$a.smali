.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment$a;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;
.source "SelectionAlbumFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment$a;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;

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
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->R2:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment$a;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    const-string/jumbo v0, "rebindActivity."

    .line 4
    const-string v1, "SelectionAlbumFragment"

    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->R2:I

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment$a;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;

    .line 14
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 16
    instance-of v2, v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionToolBar;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 21
    check-cast v1, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionToolBar;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 31
    instance-of v2, v2, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    xor-int/lit8 v2, v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionToolBar;->setHavePaddingTop(Z)V

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/sj20;

    .line 42
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/sj20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment$a;)V

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->X2(Lcom/coui/appcompat/toolbar/COUIToolbar;Lkotlin/jvm/functions/Function0;)V

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 52
    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_2

    move-object v3, p0

    .line 57
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    :cond_2
    if-eqz v3, :cond_4

    .line 61
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 67
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->n2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    sget v0, Lcom/oplus/gallery/basebiz/R$drawable;->base_menu_ic_back_arrow_sliding_up:I

    goto :goto_1

    .line 76
    :cond_3
    sget v0, Lcom/oplus/gallery/basebiz/R$drawable;->base_menu_ic_back_arrow:I

    .line 78
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 81
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_close:I

    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    :cond_4
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->R2:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment$a;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;->R2:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment$a;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionAlbumFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
