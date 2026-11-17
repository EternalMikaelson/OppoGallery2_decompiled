.class public Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment$a;
.super Lcom/oplus/aiunit/vision/htg;
.source "BaseImmersiveFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Z

.field public final synthetic c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;ZLcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment$a;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/htg;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment$a;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment$a;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment$a;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v1, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorBackgroundWithCard:I

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->m3()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->q1(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 2

    .line 1
    const-string/jumbo p2, "windowInsets"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 15
    iget p2, p1, Landroidx/core/graphics/Insets;->left:I

    .line 17
    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment$a;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p2, v1, p1, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->r0(IIII)V

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment$a;->c()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment$a;->c:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->d3()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ryk;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ryk;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget v2, Lcom/support/appcompat/R$color;->coui_color_bottom_bar:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorBackgroundWithCard:I

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_3
    :goto_1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment$a;->b:Z

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->u(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
