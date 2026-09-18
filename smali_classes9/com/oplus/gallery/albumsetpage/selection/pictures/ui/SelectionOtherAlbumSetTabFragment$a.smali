.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionOtherAlbumSetTabFragment$a;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$b;
.source "SelectionOtherAlbumSetTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionOtherAlbumSetTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionOtherAlbumSetTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionOtherAlbumSetTabFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionOtherAlbumSetTabFragment$a;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionOtherAlbumSetTabFragment;

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
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->model_other_album:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionOtherAlbumSetTabFragment$a;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionOtherAlbumSetTabFragment;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionOtherAlbumSetTabFragment;->E1:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionOtherAlbumSetTabFragment$a;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionOtherAlbumSetTabFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->V2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionOtherAlbumSetTabFragment;->E1:I

    .line 12
    .line 13
    iget-object v2, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 14
    .line 15
    instance-of v3, v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionToolBar;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionToolBar;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v4

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v3, v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 31
    .line 32
    xor-int/2addr v1, v3

    .line 33
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionToolBar;->setHavePaddingTop(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 37
    .line 38
    new-instance v2, Lcom/oplus/aiunit/vision/mn20;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/mn20;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionOtherAlbumSetTabFragment$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->X2(Lcom/coui/appcompat/toolbar/COUIToolbar;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    .line 56
    .line 57
    :cond_2
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    sget v0, Lcom/oplus/gallery/basebiz/R$drawable;->base_menu_ic_back_arrow:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 68
    .line 69
    .line 70
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_description_home_as_up:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionOtherAlbumSetTabFragment;->E1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionOtherAlbumSetTabFragment$a;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionOtherAlbumSetTabFragment;

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
