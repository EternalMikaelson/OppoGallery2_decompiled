.class public final Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment$a;
.super Lcom/oplus/aiunit/vision/htg;
.source "CollageMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;->f()Lcom/oplus/aiunit/vision/htg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment$a;->b:Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment$a;->b:Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->u0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->r1(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->m(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget v1, Lcom/oplus/gallery/collagepage/R$color;->collage_bottom_menu_bg_color:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/htg;->b(Landroidx/core/view/WindowInsetsCompat;Z)V

    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 14
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 16
    iget v1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 18
    iget v2, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment$a;->b:Lcom/oplus/gallery/collagepage/ui/CollageMenuFragment;

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->r0(IIII)V

    .line 26
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    if-gtz v0, :cond_1

    .line 30
    iget v0, p1, Landroidx/core/graphics/Insets;->right:I

    if-gtz v0, :cond_1

    .line 34
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v3

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p1(Z)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 53
    sget v0, Lcom/oplus/gallery/collagepage/R$bool;->collagepage_use_split_layout:I

    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 61
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    return-void

    .line 65
    :cond_2
    sget p2, Lcom/oplus/gallery/collagepage/R$color;->collage_bottom_menu_bg_color:I

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    :cond_3
    return-void
.end method
