.class public final Lcom/oplus/aiunit/vision/vl20;
.super Ljava/lang/Object;
.source "SelectionLandscapeEmptyPageHelper.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/wl20;

.field public b:Lcom/oplus/aiunit/vision/sl20;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wl20;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vl20;->a:Lcom/oplus/aiunit/vision/wl20;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/emptyview/COUIEmptyStateView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vl20;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vl20;->a:Lcom/oplus/aiunit/vision/wl20;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vl20;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v1, Lcom/oplus/aiunit/vision/wl20;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vl20;->b:Lcom/oplus/aiunit/vision/sl20;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/sl20;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sl20;-><init>(Lcom/oplus/aiunit/vision/vl20;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vl20;->b:Lcom/oplus/aiunit/vision/sl20;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    sget p0, Lcom/support/emptyview/R$id;->empty_view_anim:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p0, v1, Lcom/oplus/aiunit/vision/wl20;->d:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->setAnimRes(I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lcom/oplus/aiunit/vision/tl20;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/tl20;-><init>(Lcom/coui/appcompat/emptyview/COUIEmptyStateView;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "SelectionLandscapeEmptyPageHelper"

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->playAnimation()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionBottomBarViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lifecycleOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewModel"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vl20;->a:Lcom/oplus/aiunit/vision/wl20;

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wl20;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object p2, p2, Lcom/oplus/gallery/albumsetpage/selection/pictures/viewmodel/SelectionBottomBarViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/rl20;

    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rl20;-><init>(Lcom/oplus/aiunit/vision/vl20;)V

    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/xl20;

    .line 39
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/xl20;-><init>(Lcom/oplus/aiunit/vision/rl20;)V

    .line 42
    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final c(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vl20;->a:Lcom/oplus/aiunit/vision/wl20;

    .line 27
    iget-object v0, p1, Lcom/oplus/aiunit/vision/wl20;->b:Lkotlin/jvm/functions/Function0;

    .line 29
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wl20;->c:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    if-nez p1, :cond_3

    :goto_1
    return-void

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vl20;->a(Lcom/coui/appcompat/emptyview/COUIEmptyStateView;)V

    return-void
.end method

.method public final d(Lcom/coui/appcompat/emptyview/COUIEmptyStateView;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vl20;->a:Lcom/oplus/aiunit/vision/wl20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wl20;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    move v4, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wl20;->e:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wl20;->g:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/content/res/Resources;

    .line 52
    .line 53
    iget p0, p0, Lcom/oplus/aiunit/vision/wl20;->h:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    const/4 v1, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v5, 0x5

    .line 64
    move-object v0, p1

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vl20;->a:Lcom/oplus/aiunit/vision/wl20;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wl20;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wl20;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wl20;->f:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v0, v1

    .line 57
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->SMALL:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 62
    .line 63
    if-ne p0, v2, :cond_1

    .line 64
    .line 65
    move p0, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move p0, v1

    .line 68
    :goto_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    return v3

    .line 73
    :cond_2
    return v1
.end method
