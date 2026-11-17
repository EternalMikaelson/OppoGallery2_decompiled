.class public final Lcom/coloros/gallery3d/app/tab/TabFragment$c;
.super Lcom/oplus/aiunit/vision/htg;
.source "TabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coloros/gallery3d/app/tab/TabFragment;->f()Lcom/oplus/aiunit/vision/htg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/coloros/gallery3d/app/tab/TabFragment;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment$c;->b:Lcom/coloros/gallery3d/app/tab/TabFragment;

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
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment$c;->b:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p1(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->x3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 12

    const/4 p2, 0x2

    const/4 v0, 0x1

    .line 3
    const-string/jumbo v1, "windowInsets"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment$c;->b:Lcom/coloros/gallery3d/app/tab/TabFragment;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->u(I)V

    .line 15
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->x3()V

    .line 18
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 22
    iget v2, p1, Landroidx/core/graphics/Insets;->left:I

    .line 24
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 26
    invoke-virtual {p0, v2, v1, v3, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->r0(IIII)V

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v2

    .line 33
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 35
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 48
    :goto_0
    iget-object v3, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O0:Landroid/widget/LinearLayout;

    .line 50
    iget-object v4, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->N0:Landroid/view/ViewStub;

    .line 52
    new-array v5, p2, [Landroid/view/View;

    .line 54
    aput-object v3, v5, v1

    .line 56
    aput-object v4, v5, v0

    :goto_1
    if-ge v1, p2, :cond_5

    .line 60
    aget-object v6, v5, v1

    if-eqz v6, :cond_4

    const v3, 0x7f071321

    if-eqz v2, :cond_1

    .line 69
    iget-object v4, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 71
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    move-result v4

    if-nez v4, :cond_1

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 81
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_2
    move v10, v3

    goto :goto_3

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->E2()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 93
    iget v3, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f071322

    .line 102
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->F2()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 118
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_2

    .line 123
    :cond_3
    iget v3, p1, Landroidx/core/graphics/Insets;->bottom:I

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    .line 130
    invoke-static/range {v6 .. v11}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    :cond_4
    add-int/2addr v1, v0

    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->A3()V

    return-void
.end method
