.class public final Lcom/oplus/gallery/mappage/MapViewFragment$b;
.super Lcom/oplus/aiunit/vision/htg;
.source "MapViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/mappage/MapViewFragment;->f()Lcom/oplus/aiunit/vision/htg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/mappage/MapViewFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/mappage/MapViewFragment$b;->b:Lcom/oplus/gallery/mappage/MapViewFragment;

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
    .locals 3

    .line 1
    const-string/jumbo v0, "onInit windowInsets"

    .line 4
    const-string v1, "MapViewFragment"

    const/4 v2, 0x3

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/mappage/MapViewFragment$b;->b:Lcom/oplus/gallery/mappage/MapViewFragment;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p1(Z)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroidx/core/view/WindowInsetsCompat;Z)V
    .locals 11

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/htg;->b(Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v1, "onUpdate windowInsets "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", isForeground "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "MapViewFragment"

    const/4 v2, 0x3

    .line 36
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/mappage/MapViewFragment$b;->b:Lcom/oplus/gallery/mappage/MapViewFragment;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->u(I)V

    .line 45
    iget-object v3, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 47
    iget-object v3, v3, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 49
    iget-object v3, v3, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 51
    iget-object v4, v3, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 53
    iget-object v5, v4, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 55
    const-string/jumbo v6, "setStatusBarColor"

    .line 58
    invoke-static {v3, v5, v6}, Lcom/oplus/aiunit/vision/pl60;->a(Lcom/oplus/aiunit/vision/a1l;Landroid/view/Window;Ljava/lang/String;)V

    .line 61
    iget-object v3, v4, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    if-nez v3, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 69
    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    :goto_0
    if-eqz p2, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->I2()Z

    move-result p2

    .line 78
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->m(Z)V

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 94
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->o1(I)V

    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 98
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_4

    .line 108
    iget v4, v3, Landroidx/core/graphics/Insets;->left:I

    .line 110
    iget v5, v3, Landroidx/core/graphics/Insets;->right:I

    .line 112
    invoke-virtual {p0, v4, v0, v5, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->r0(IIII)V

    .line 115
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 127
    sget v4, Lcom/oplus/gallery/mappage/R$dimen;->show_nearby_buttom_margin_buttom:I

    .line 129
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 145
    iget v3, v3, Landroidx/core/graphics/Insets;->bottom:I

    int-to-float v4, v3

    add-float/2addr v4, v0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v5, "onUpdate marginBottom "

    .line 154
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    const-string v5, ", navigationBar.bottom: "

    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    iget-object v5, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->Y0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v5, :cond_6

    float-to-int v9, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    .line 184
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    goto :goto_3

    :cond_6
    float-to-int v0, v4

    .line 189
    iput v0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->Z0:I

    .line 191
    new-instance v0, Lcom/oplus/aiunit/vision/grn;

    .line 193
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/grn;-><init>(Lcom/oplus/gallery/mappage/MapViewFragment;)V

    .line 196
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 199
    :cond_7
    :goto_3
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/pl60;->d(Landroidx/core/view/WindowInsetsCompat;Z)I

    move-result v5

    .line 203
    iget-object p0, p0, Lcom/oplus/gallery/mappage/MapViewFragment;->k1:Lkotlin/Lazy;

    .line 205
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    .line 210
    check-cast v3, Lcom/oplus/gallery/mappage/MapToolbar;

    if-eqz v3, :cond_8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xd

    .line 219
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 222
    :cond_8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 226
    check-cast p0, Lcom/oplus/gallery/mappage/MapToolbar;

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    const-string/jumbo p2, "onUpdate statusBarHeight "

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const-string p2, ", appBarLayout "

    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 251
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
