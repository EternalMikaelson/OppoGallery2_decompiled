.class public final Lcom/oplus/aiunit/vision/y6e;
.super Lcom/oplus/aiunit/vision/h8d;
.source "EditorSuperTextUIController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# instance fields
.field public k0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

.field public t0:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

.field public u0:Landroid/view/View;

.field public v0:Landroid/widget/ImageView;

.field public w0:Z

.field public final x0:Lkotlin/Lazy;

.field public final y0:Lcom/oplus/aiunit/vision/w6e;

.field public z0:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/p6e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/h8d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/d8d;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/v6e;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y6e;->x0:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/w6e;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w6e;-><init>(Lcom/oplus/aiunit/vision/y6e;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y6e;->y0:Lcom/oplus/aiunit/vision/w6e;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/oplus/aiunit/vision/y6e;->z0:I

    .line 29
    .line 30
    return-void
.end method

.method public static A0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x258

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v0, 0x168

    .line 36
    .line 37
    if-gt p0, v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public final B0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y6e;->t0:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y6e;->t0:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_1
    instance-of v4, v2, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 29
    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method

.method public final C0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y6e;->t0:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-ge v1, v0, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y6e;->t0:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v3

    .line 25
    :goto_1
    instance-of v4, v2, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 31
    .line 32
    :cond_2
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-void
.end method

.method public final D0(Z)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/y6e;->w0:Z

    if-ne p1, v0, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    if-eqz p1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y6e;->u0:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->p()V

    .line 31
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 37
    iget-object v1, v1, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 39
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a()V

    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y6e;->u0:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->Y()V

    .line 63
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v1

    .line 67
    iget-object v1, v1, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 69
    iget-object v1, v1, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 71
    iget-object v1, v1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 73
    iget-object v2, v1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 75
    iget-object v3, v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 77
    const-string/jumbo v4, "showNaviBar"

    .line 80
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/pl60;->a(Lcom/oplus/aiunit/vision/a1l;Landroid/view/Window;Ljava/lang/String;)V

    .line 83
    iget-object v1, v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    if-nez v1, :cond_4

    goto :goto_1

    .line 88
    :cond_4
    iget-object v2, v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->c:Ljava/lang/String;

    .line 90
    const-string/jumbo v3, "showNaviBar. "

    .line 93
    invoke-static {v2, v3}, Lcom/oplus/gallery/foundation/ui/UILog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 106
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 108
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    .line 115
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 123
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 125
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 133
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 139
    new-instance v2, Lcom/oplus/aiunit/vision/ll60;

    .line 141
    invoke-direct {v2, v4, v1}, Lcom/oplus/aiunit/vision/ll60;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 146
    const-string v4, "SystemBarController"

    const/4 v5, 0x4

    .line 149
    invoke-static {v4, v1, v3, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 152
    :cond_5
    :goto_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v0

    const/4 v1, 0x2

    .line 157
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->X(I)V

    .line 160
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/y6e;->w0:Z

    return p1
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->N0(Z)I

    move-result v1

    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h8d;->Y:Lcom/oplus/aiunit/vision/r1y;

    .line 14
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r1y;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 18
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_super_text_icon_margin_bottom:I

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 26
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.supertext.recognize.EditorSuperTextState"

    .line 28
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p0, Lcom/oplus/aiunit/vision/p6e;

    add-int/2addr v1, v3

    .line 34
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->v0(Z)I

    move-result v2

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->O0(Z)I

    move-result v2

    .line 53
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    sget v3, Lcom/oplus/gallery/basebiz/R$dimen;->picture3d_super_text_icon_margin:I

    .line 59
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6e;->v0:Lcom/oplus/aiunit/vision/i760;

    .line 66
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i760;->d:Lcom/oplus/supertext/core/view/ExtractionIconView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 77
    :goto_1
    instance-of v4, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_2

    move-object v3, v2

    .line 82
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_2
    if-eqz v3, :cond_4

    .line 86
    iget v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-ne v2, v1, :cond_3

    .line 90
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    if-eq v2, v0, :cond_4

    .line 96
    :cond_3
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 98
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 101
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i760;->d:Lcom/oplus/supertext/core/view/ExtractionIconView;

    if-eqz p0, :cond_4

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 11

    .line 1
    const-string v0, "baseActivity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 14
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 16
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.supertext.recognize.EditorSuperTextState"

    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    .line 22
    check-cast v2, Lcom/oplus/aiunit/vision/p6e;

    .line 24
    iget-object v3, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 43
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 51
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    iput-boolean v4, v2, Lcom/oplus/aiunit/vision/p6e;->Z:Z

    .line 59
    iget-object v0, v2, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 61
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xyc;->A()Landroid/graphics/Rect;

    move-result-object v0

    .line 65
    iget-object v3, v2, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 67
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->H(Landroid/graphics/Rect;)V

    .line 70
    :cond_1
    iget-object v0, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 72
    invoke-static {v0}, Lcom/oplus/aiunit/vision/y6e;->A0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v0

    .line 76
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    if-nez v0, :cond_2

    .line 80
    iget-object v5, p0, Lcom/oplus/aiunit/vision/y6e;->u0:Landroid/view/View;

    if-eqz v5, :cond_2

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 90
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->Y()V

    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->p()V

    .line 105
    :goto_0
    iget-object p3, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 107
    iget-object p3, p3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 109
    iget-object p3, p3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 111
    check-cast p3, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 117
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v5

    .line 121
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 125
    sget v6, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_super_text_title_bar_default_height:I

    .line 127
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v7

    .line 139
    invoke-virtual {v7, v6}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->x(Z)I

    move-result v7

    add-int/2addr v5, v7

    .line 144
    :goto_1
    iget-object v7, p0, Lcom/oplus/aiunit/vision/y6e;->u0:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 149
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 153
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_4

    .line 157
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_4
    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_5

    .line 163
    iput v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 165
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 168
    :cond_6
    iget-object v5, p0, Lcom/oplus/aiunit/vision/y6e;->v0:Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    .line 172
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v8

    .line 178
    :goto_3
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_8

    .line 182
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_8
    move-object v5, v8

    :goto_4
    if-eqz v5, :cond_e

    .line 188
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v3

    if-eqz v0, :cond_9

    if-nez p3, :cond_9

    .line 196
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 200
    sget v7, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_super_text_title_bar_close_margin_start_land:I

    .line 202
    invoke-virtual {p3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_5

    :cond_9
    move p3, v4

    .line 208
    :goto_5
    invoke-static {v3}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 214
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->O0(Z)I

    move-result v6

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v8

    :goto_6
    if-eqz v7, :cond_d

    .line 228
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_8

    .line 233
    :cond_b
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->v0(Z)I

    move-result v6

    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    move-object v7, v8

    :goto_7
    if-eqz v7, :cond_d

    .line 247
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 251
    :cond_d
    :goto_8
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 255
    sget v6, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_super_text_title_bar_close_margin_start:I

    .line 257
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, p3

    .line 262
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 265
    :cond_e
    iget-object p3, p0, Lcom/oplus/aiunit/vision/y6e;->v0:Landroid/widget/ImageView;

    if-eqz p3, :cond_f

    .line 269
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 272
    :cond_f
    iget-object p3, p0, Lcom/oplus/aiunit/vision/h8d;->Y:Lcom/oplus/aiunit/vision/r1y;

    if-eqz v0, :cond_10

    .line 276
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/r1y;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 280
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_bottom_action_bar_menu_text_size_landscape:I

    .line 282
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_9

    .line 287
    :cond_10
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/r1y;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 291
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_bottom_action_bar_menu_text_size:I

    .line 293
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 297
    :goto_9
    iget-object v5, p0, Lcom/oplus/aiunit/vision/y6e;->t0:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    if-eqz v5, :cond_11

    .line 301
    invoke-virtual {v5, v3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setTextSize(I)V

    :cond_11
    if-eqz v0, :cond_12

    .line 306
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/r1y;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 310
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_bottom_action_bar_menu_margin_bottom_landscape:I

    .line 312
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 316
    :cond_12
    iget-object p3, p0, Lcom/oplus/aiunit/vision/y6e;->k0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    if-eqz p3, :cond_13

    .line 320
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    goto :goto_a

    :cond_13
    move-object p3, v8

    .line 326
    :goto_a
    instance-of v0, p3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_14

    move-object v8, p3

    .line 331
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_14
    if-eqz v8, :cond_15

    .line 335
    iput v4, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 337
    :cond_15
    iget-object p3, p0, Lcom/oplus/aiunit/vision/y6e;->k0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    if-eqz p3, :cond_16

    .line 341
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 344
    :cond_16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y6e;->E0()V

    .line 347
    new-instance p3, Lcom/oplus/aiunit/vision/t6e;

    .line 349
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/t6e;-><init>(Lcom/oplus/aiunit/vision/y6e;)V

    .line 352
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/v8d;->e0(Ljava/lang/Runnable;)V

    .line 355
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 359
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 363
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 365
    iget p3, p0, Lcom/oplus/aiunit/vision/y6e;->z0:I

    if-eq p1, p3, :cond_17

    .line 369
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object p2, v2, Lcom/oplus/aiunit/vision/p6e;->v0:Lcom/oplus/aiunit/vision/i760;

    .line 374
    iget-object p2, p2, Lcom/oplus/aiunit/vision/i760;->e:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    if-eqz p2, :cond_17

    const/4 p3, 0x2

    .line 379
    iget-object p2, p2, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->i:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 381
    invoke-static {p2, p3}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->f(Lcom/oplus/supertext/core/view/supertext/SuperTextView;I)V

    .line 384
    :cond_17
    iput p1, p0, Lcom/oplus/aiunit/vision/y6e;->z0:I

    return-void
.end method

.method public final N()V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Lcom/oplus/aiunit/vision/v8d;->N()V

    .line 6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 16
    sget v3, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_super_text_selection:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 24
    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    .line 34
    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v1, v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v3, v0, Lcom/oplus/aiunit/vision/h8d;->Y:Lcom/oplus/aiunit/vision/r1y;

    .line 42
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 50
    sget v6, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_super_text_title_bar_layout:I

    .line 52
    iget-object v7, v0, Lcom/oplus/aiunit/vision/h8d;->Z:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v3, v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 58
    iput-object v3, v0, Lcom/oplus/aiunit/vision/y6e;->u0:Landroid/view/View;

    .line 60
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    iget-object v1, v0, Lcom/oplus/aiunit/vision/y6e;->u0:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 70
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/y6e;->u0:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 74
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->iv_close:I

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, v0, Lcom/oplus/aiunit/vision/y6e;->v0:Landroid/widget/ImageView;

    .line 89
    invoke-static {v1}, Lcom/oplus/aiunit/vision/c710;->b(Landroid/view/View;)V

    .line 92
    :cond_1
    iget-object v6, v0, Lcom/oplus/aiunit/vision/y6e;->v0:Landroid/widget/ImageView;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/16 v9, 0x12c

    const/4 v11, 0x0

    .line 100
    invoke-static/range {v6 .. v11}, Lcom/oplus/aiunit/vision/z6d;->c(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/z6d$b;)Landroid/animation/ObjectAnimator;

    .line 103
    iget-object v12, v0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    const/16 v15, 0x12c

    const/16 v17, 0x0

    .line 113
    invoke-static/range {v12 .. v17}, Lcom/oplus/aiunit/vision/z6d;->c(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/z6d$b;)Landroid/animation/ObjectAnimator;

    .line 116
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    if-eqz v1, :cond_2

    .line 120
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_menu:I

    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 126
    check-cast v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 130
    :goto_0
    iput-object v1, v0, Lcom/oplus/aiunit/vision/y6e;->k0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    if-eqz v1, :cond_3

    .line 134
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->getDividerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v3, 0x8

    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/y6e;->k0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    if-eqz v1, :cond_4

    .line 149
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    :cond_4
    iget-object v1, v0, Lcom/oplus/aiunit/vision/y6e;->k0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    if-eqz v1, :cond_5

    .line 156
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v5

    :goto_1
    move v3, v5

    :goto_2
    if-ge v3, v1, :cond_9

    .line 165
    iget-object v6, v0, Lcom/oplus/aiunit/vision/y6e;->k0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    if-eqz v6, :cond_6

    .line 169
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v4

    .line 175
    :goto_3
    instance-of v7, v6, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    if-eqz v7, :cond_7

    .line 179
    check-cast v6, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    goto :goto_4

    :cond_7
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    move-object v6, v4

    .line 190
    :goto_5
    iput-object v6, v0, Lcom/oplus/aiunit/vision/y6e;->t0:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 192
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 194
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.supertext.recognize.EditorSuperTextState"

    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    check-cast v1, Lcom/oplus/aiunit/vision/p6e;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    const-string v3, "containerView"

    .line 206
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v3, v1, Lcom/oplus/aiunit/vision/p6e;->v0:Lcom/oplus/aiunit/vision/i760;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    const-string v6, "container"

    .line 216
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->super_text_extraction_view:I

    .line 221
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 225
    check-cast v6, Lcom/oplus/supertext/core/view/ExtractionIconView;

    .line 227
    iput-object v6, v3, Lcom/oplus/aiunit/vision/i760;->d:Lcom/oplus/supertext/core/view/ExtractionIconView;

    if-eqz v6, :cond_a

    .line 231
    invoke-virtual {v6, v5}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setBorderEnable(Z)V

    .line 234
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 238
    sget v8, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_super_text_unselected_color:I

    .line 240
    invoke-virtual {v7, v8, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 244
    invoke-virtual {v6, v7}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setUnSelectedColor(I)V

    .line 247
    new-instance v7, Lcom/oplus/aiunit/vision/h760;

    .line 249
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/h760;-><init>(Lcom/oplus/aiunit/vision/i760;)V

    .line 252
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    :cond_a
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->super_text_selection_layout:I

    .line 257
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 261
    check-cast v2, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 263
    iput-object v2, v3, Lcom/oplus/aiunit/vision/i760;->e:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    if-eqz v2, :cond_b

    .line 267
    iget-object v6, v3, Lcom/oplus/aiunit/vision/i760;->f:Lcom/oplus/aiunit/vision/n6e;

    .line 269
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setInterceptParentMotionCallback(Lkotlin/jvm/functions/Function1;)V

    .line 272
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setNegateNextImmersionChangeCallback(Lkotlin/jvm/functions/Function1;)V

    .line 275
    iget-object v6, v3, Lcom/oplus/aiunit/vision/i760;->g:Lcom/oplus/aiunit/vision/l6e;

    .line 277
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setSingleTapCallback(Lkotlin/jvm/functions/Function1;)V

    .line 280
    iget-object v6, v3, Lcom/oplus/aiunit/vision/i760;->h:Lcom/oplus/aiunit/vision/m6e;

    .line 282
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setStateChangedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 285
    :cond_b
    iget-object v2, v3, Lcom/oplus/aiunit/vision/i760;->d:Lcom/oplus/supertext/core/view/ExtractionIconView;

    const/4 v6, 0x1

    if-eqz v2, :cond_c

    .line 290
    invoke-virtual {v2, v6}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setBackgroundSelected(Z)V

    .line 293
    :cond_c
    iget-object v2, v1, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 295
    iput-object v4, v2, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->x:Lcom/oplus/aiunit/vision/r4e;

    .line 297
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 299
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v4, v1

    .line 306
    check-cast v4, Landroid/view/SurfaceView;

    :cond_d
    if-eqz v4, :cond_e

    .line 310
    const-string/jumbo v1, "view"

    .line 313
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v1, v3, Lcom/oplus/aiunit/vision/i760;->e:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    if-eqz v1, :cond_e

    .line 320
    invoke-virtual {v1, v4, v5}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->d(Landroid/view/View;Z)V

    .line 323
    :cond_e
    iget-object v1, v3, Lcom/oplus/aiunit/vision/i760;->e:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    if-eqz v1, :cond_f

    .line 327
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->setDoubleClickEnable(Z)V

    .line 330
    :cond_f
    iget-object v1, v0, Lcom/oplus/aiunit/vision/y6e;->k0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    if-eqz v1, :cond_10

    .line 334
    new-instance v2, Lcom/oplus/aiunit/vision/u6e;

    .line 336
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/u6e;-><init>(Lcom/oplus/aiunit/vision/y6e;)V

    .line 339
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/coui/appcompat/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    .line 342
    iget-object v2, v0, Lcom/oplus/aiunit/vision/y6e;->y0:Lcom/oplus/aiunit/vision/w6e;

    .line 344
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 347
    :cond_10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/y6e;->x0:Lkotlin/Lazy;

    .line 349
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/Boolean;

    .line 355
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    .line 361
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y6e;->k0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    if-eqz v0, :cond_11

    .line 365
    invoke-virtual {v0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 371
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->navigation_super_text_convert:I

    .line 373
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    :cond_11
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y6e;->v0:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y6e;->k0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/coui/appcompat/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y6e;->y0:Lcom/oplus/aiunit/vision/w6e;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_menu_bottom_action_bar_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_toolbar_width_landscape:I

    .line 2
    .line 3
    return p0
.end method

.method public final W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final X()V
    .locals 2

    const/4 p0, 0x0

    .line 2
    const-string v0, "EditorSuperTextUIController"

    .line 4
    const-string/jumbo v1, "hideDialog: dost not contain this which:2"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->k0(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/y6e;->w0:Z

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/y6e;->A0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->Y()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y6e;->u0:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget v0, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_super_text_menu_bar_color:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 54
    .line 55
    sget p1, Lcom/oplus/gallery/basebiz/R$color;->common_transparent:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final o0(I)V
    .locals 2

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    return-void

    .line 5
    :cond_0
    const-string/jumbo p0, "showDialog: dost not contain this which:"

    const/4 v0, 0x0

    .line 9
    const-string v1, "EditorSuperTextUIController"

    .line 11
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->iv_close:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->g(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 10
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->navigation_super_text_adjust:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_e

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 18
    instance-of p1, p0, Lcom/oplus/aiunit/vision/p6e;

    if-eqz p1, :cond_0

    .line 22
    check-cast p0, Lcom/oplus/aiunit/vision/p6e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_d

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 30
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.supertext.recognize.SuperTextSheet"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Lcom/oplus/aiunit/vision/ya60;

    .line 37
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_5

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p6e;->z:Lcom/oplus/aiunit/vision/x860;

    if-nez p1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 51
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.supertext.recognize.SuperTextSheet"

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast p1, Lcom/oplus/aiunit/vision/ya60;

    .line 58
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 64
    iget-object p1, p1, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 66
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/p960;->b()Lcom/oplus/aiunit/vision/p960;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/x860;

    .line 72
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/x860;-><init>(Lcom/oplus/aiunit/vision/p960;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 77
    :goto_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p6e;->z:Lcom/oplus/aiunit/vision/x860;

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 81
    iput-object v1, p1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->F0:Lcom/oplus/aiunit/vision/j6e;

    .line 83
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 85
    sget v3, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_background_editable:I

    .line 87
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 91
    iput v0, p1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->z0:I

    .line 93
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 96
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p6e;->v0:Lcom/oplus/aiunit/vision/i760;

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/i760;->b(Z)V

    .line 102
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/i760;->a()Z

    .line 105
    iget-object v3, p1, Lcom/oplus/aiunit/vision/i760;->e:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    .line 111
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_4
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i760;->d:Lcom/oplus/supertext/core/view/ExtractionIconView;

    if-eqz p1, :cond_5

    .line 118
    invoke-virtual {p1, v0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setIconDisplay(Z)V

    .line 121
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 123
    instance-of v3, p1, Lcom/oplus/aiunit/vision/y6e;

    if-eqz v3, :cond_6

    .line 127
    check-cast p1, Lcom/oplus/aiunit/vision/y6e;

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_8

    .line 133
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/y6e;->w0:Z

    .line 135
    iget-object v3, p1, Lcom/oplus/aiunit/vision/y6e;->u0:Landroid/view/View;

    if-eqz v3, :cond_7

    .line 139
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_7
    iget-object v3, p1, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 144
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->p()V

    .line 151
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    if-eqz p1, :cond_8

    .line 155
    sget v3, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_title_bar_background:I

    .line 157
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160
    :cond_8
    new-instance p1, Lcom/oplus/aiunit/vision/b6e;

    .line 162
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 164
    const-string/jumbo v4, "mPictureContext"

    .line 166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 171
    iget-object v5, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 173
    const-string/jumbo v6, "getEditorView(...)"

    .line 175
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v6, "pictureContext"

    .line 180
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v6, "photoEditorView"

    .line 185
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    const-string v6, "SuperTextAdjust"

    .line 190
    invoke-direct {p1, v6, v3, v4, v5}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 193
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/b6e;->s:Z

    .line 195
    new-instance v3, Lcom/oplus/aiunit/vision/d6e;

    .line 197
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/d6e;-><init>(Lcom/oplus/aiunit/vision/b6e;)V

    .line 200
    iput-object v3, p1, Lcom/oplus/aiunit/vision/b6e;->t:Lcom/oplus/aiunit/vision/d6e;

    .line 202
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 204
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    if-eqz v3, :cond_9

    .line 208
    monitor-enter v3

    .line 209
    :try_start_0
    iget-object v4, v3, Lcom/oplus/aiunit/vision/vwd;->i:Ljava/util/LinkedList;

    .line 211
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 218
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw p0

    .line 220
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/oplus/aiunit/vision/p6e;->z:Lcom/oplus/aiunit/vision/x860;

    if-eqz v3, :cond_c

    .line 224
    iget-object v3, v3, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 226
    iget-object v3, v3, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    if-nez v3, :cond_a

    goto :goto_4

    .line 231
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 237
    const-string v0, "can\'t set animation texture because bitmap is recycled"

    .line 239
    const-string v3, "EditorSuperTextState"

    .line 241
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 245
    :cond_b
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 247
    iput-boolean v2, v4, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->L0:Z

    .line 249
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Q()V

    .line 252
    new-instance v5, Lcom/oplus/aiunit/vision/ftp;

    .line 254
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/ftp;-><init>(Landroid/graphics/Bitmap;)V

    .line 257
    invoke-virtual {v4, v5, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U(Lcom/oplus/aiunit/vision/ftp;Z)V

    .line 260
    :cond_c
    :goto_4
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 263
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/p6e;->W:Z

    .line 265
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/u7d;->K(Z)V

    .line 268
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/u7d;->J(Z)V

    .line 271
    :cond_d
    :goto_5
    const-string p0, "adjust"

    .line 273
    sget-object p1, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 275
    sget-object v3, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 277
    new-instance v6, Lcom/oplus/aiunit/vision/f2y;

    .line 279
    invoke-direct {v6, p0, v1}, Lcom/oplus/aiunit/vision/f2y;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 286
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    .line 290
    :cond_e
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->navigation_super_text_convert:I

    if-ne p1, v0, :cond_f

    .line 294
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h8d;->z0()V

    .line 297
    const-string p0, "converttext"

    .line 299
    sget-object p1, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 301
    sget-object v3, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 303
    new-instance v6, Lcom/oplus/aiunit/vision/f2y;

    .line 305
    invoke-direct {v6, p0, v1}, Lcom/oplus/aiunit/vision/f2y;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 312
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_f
    return v2
.end method

.method public final x0()Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final y0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y6e;->k0:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->navigation_super_text_convert:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
