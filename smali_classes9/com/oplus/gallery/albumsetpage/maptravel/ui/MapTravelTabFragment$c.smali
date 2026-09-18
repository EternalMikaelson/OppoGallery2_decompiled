.class public final Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$c;
.super Lcom/oplus/aiunit/vision/htg;
.source "MapTravelTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->f()Lcom/oplus/aiunit/vision/htg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$c;->b:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/htg;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$c;->b:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p1(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->i3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 8

    .line 1
    const-string/jumbo p2, "windowInsets"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v0, "onUpdate windowInsets "

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", "

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    const-string v0, "MapTravelTabFragment"

    const/4 v1, 0x3

    .line 30
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment$c;->b:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->u(I)V

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->i3()V

    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 47
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 49
    iget v1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 51
    invoke-virtual {p0, v0, p2, v1, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->r0(IIII)V

    .line 54
    iget-object v2, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->K0:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->E2()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 64
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 70
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->main_tab_bottom_bar_margin_bottom_extra:I

    .line 72
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p1

    :goto_0
    move v6, p2

    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->F2()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 89
    sget p2, Lcom/oplus/gallery/basebiz/R$dimen;->main_tab_bottom_bar_margin_bottom:I

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    .line 96
    :cond_1
    iget p2, p1, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    .line 103
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 106
    :cond_2
    invoke-static {p0}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->Z2(Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;)V

    return-void
.end method
