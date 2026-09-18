.class public final Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$b;
.super Lcom/oplus/aiunit/vision/htg;
.source "SidePaneFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;->f()Lcom/oplus/aiunit/vision/htg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$b;->b:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

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
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$b;->b:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p1(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v1, 0x7f0406c9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 2

    .line 1
    const-string/jumbo p2, "windowInsets"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment$b;->b:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->u(I)V

    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 18
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 20
    iget v1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 22
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 24
    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->r0(IIII)V

    return-void
.end method
