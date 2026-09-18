.class public final Lcom/oplus/aiunit/vision/zc5;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;
.source "BaseTravelChipAlbumSetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment<",
        "Lcom/oplus/aiunit/vision/ygo;",
        "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zc5;->e:Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 7

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment$a;->b(Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/htg;->a:Landroidx/fragment/app/Fragment;

    .line 12
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.foundation.ui.systembar.IFragmentSystemBarController"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Lcom/oplus/gallery/foundation/ui/systembar/a;

    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 25
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/a1l;->K()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 32
    iget v3, v2, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    move v3, v4

    .line 36
    :goto_0
    iget v5, v2, Landroidx/core/graphics/Insets;->left:I

    .line 38
    iget v6, v2, Landroidx/core/graphics/Insets;->top:I

    .line 40
    iget v2, v2, Landroidx/core/graphics/Insets;->right:I

    .line 42
    invoke-interface {v0, v5, v6, v2, v3}, Lcom/oplus/gallery/foundation/ui/systembar/a;->r0(IIII)V

    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zc5;->e:Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;

    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->I2()Z

    move-result p2

    .line 53
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->m(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object p2

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->n2()Z

    move-result v2

    .line 68
    invoke-static {p2, v0, v2}, Lcom/oplus/aiunit/vision/ezk;->a(Lcom/oplus/aiunit/vision/czk;Landroid/content/Context;Z)V

    .line 71
    :cond_1
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 75
    sget-object p2, Lcom/oplus/gallery/albumsetpage/travel/ui/BaseTravelChipAlbumSetFragment;->G1:[I

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 81
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->common_bottom_navigation_menu_height:I

    .line 83
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 87
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->E2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr p2, p1

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->F2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 107
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->main_tab_bottom_bar_margin_bottom_extra:I

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p2, p1

    goto :goto_1

    .line 115
    :cond_3
    iget p2, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 117
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 121
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->main_album_fragment_recycler_view_padding_bottom:I

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 127
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 129
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 139
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->main_album_fragment_recycler_view_padding_bottom_extra:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 145
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_5

    add-int/2addr p2, p1

    add-int/2addr p2, v4

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 163
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    return-void
.end method
