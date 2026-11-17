.class public final Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$c;
.super Lcom/oplus/aiunit/vision/htg;
.source "MainTabAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->f()Lcom/oplus/aiunit/vision/htg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$c;->b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/htg;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment$c;->b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->I2()Z

    move-result p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->m(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object p2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->e3()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    .line 43
    :goto_0
    invoke-static {p2, v2, v3}, Lcom/oplus/aiunit/vision/ezk;->a(Lcom/oplus/aiunit/vision/czk;Landroid/content/Context;Z)V

    .line 46
    :cond_1
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 50
    sget p2, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->x1:I

    .line 52
    sget p2, Lcom/oplus/gallery/basebiz/R$dimen;->common_bottom_navigation_menu_height:I

    .line 54
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->i3(I)I

    move-result p2

    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->E2()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr p2, p1

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->F2()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 74
    sget p1, Lcom/oplus/gallery/basebiz/R$dimen;->main_tab_bottom_bar_margin_bottom_extra:I

    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->i3(I)I

    move-result p1

    add-int/2addr p2, p1

    goto :goto_1

    .line 82
    :cond_3
    iget p2, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 84
    :goto_1
    sget p1, Lcom/oplus/gallery/basebiz/R$dimen;->main_album_fragment_recycler_view_padding_bottom:I

    .line 86
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->i3(I)I

    move-result p1

    .line 90
    iget-object v2, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 92
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 98
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->main_album_fragment_recycler_view_padding_bottom_extra:I

    .line 100
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->i3(I)I

    move-result v0

    .line 104
    :cond_4
    sget v2, Lcom/support/toolbar/R$dimen;->toolbar_min_height:I

    .line 106
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->i3(I)I

    move-result v2

    .line 110
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->x(Z)I

    move-result v1

    add-int/2addr v1, v2

    .line 115
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    add-int/2addr p2, p1

    add-int/2addr p2, v0

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 129
    invoke-virtual {v2, p1, v1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->J0:Lcom/oplus/aiunit/vision/gin;

    if-eqz p1, :cond_6

    .line 136
    new-instance p2, Lcom/oplus/aiunit/vision/ggn;

    .line 138
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ggn;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V

    .line 141
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/gin;->c(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void
.end method
