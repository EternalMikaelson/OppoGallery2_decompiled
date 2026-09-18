.class public final Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment$a;
.super Lcom/oplus/aiunit/vision/htg;
.source "SelectionTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->f()Lcom/oplus/aiunit/vision/htg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment$a;->b:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;

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
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment$a;->b:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p1(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->u(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 2

    .line 1
    const-string/jumbo p2, "windowInsets"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment$a;->b:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->u(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->x(Z)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 33
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget p2, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 41
    :cond_1
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 43
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 45
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->r0(IIII)V

    return-void
.end method
