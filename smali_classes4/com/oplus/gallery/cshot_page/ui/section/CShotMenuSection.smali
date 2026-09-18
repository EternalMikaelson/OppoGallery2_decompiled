.class public final Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection;
.super Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;
.source "CShotMenuSection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection<",
        "Lcom/oplus/gallery/cshot_page/ui/CShotFragment;",
        "Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection;",
        "Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;",
        "Lcom/oplus/gallery/cshot_page/ui/CShotFragment;",
        "Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

.field public final d:Lcom/oplus/aiunit/vision/hs6;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cshot_page/ui/CShotFragment;Lcom/oplus/aiunit/vision/yox;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "photoTopMenu"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection;->c:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/hs6;

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/to6;

    .line 22
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/to6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection;)V

    .line 25
    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/hs6;-><init>(Lcom/oplus/gallery/cshot_page/ui/CShotFragment;Lcom/oplus/aiunit/vision/yox;Lcom/oplus/aiunit/vision/to6;)V

    .line 28
    iput-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection;->d:Lcom/oplus/aiunit/vision/hs6;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 12
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 18
    invoke-virtual {p1}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->F0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    move-result-object p1

    .line 22
    const-class v0, Lcom/oplus/aiunit/vision/ro6;

    .line 24
    invoke-interface {p1, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    move-result-object p1

    .line 28
    check-cast p1, Lcom/oplus/aiunit/vision/ro6;

    .line 30
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ro6;->c:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/uo6;

    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uo6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection;)V

    .line 37
    new-instance v1, Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection$b;

    .line 39
    invoke-direct {v1, v0}, Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection$b;-><init>(Lcom/oplus/aiunit/vision/uo6;)V

    .line 42
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 4

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 11
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x400

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setUiOptions(I)V

    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection;->c:Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    .line 46
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 48
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 50
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 52
    iget-object v1, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 54
    iget-object v2, v1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 56
    const-string/jumbo v3, "setStatusBarColor"

    .line 59
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/pl60;->a(Lcom/oplus/aiunit/vision/a1l;Landroid/view/Window;Ljava/lang/String;)V

    .line 62
    iget-object v0, v1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 74
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->m(Z)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->u(I)V

    .line 80
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 82
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 84
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b(Z)V

    .line 87
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object p1

    .line 91
    check-cast p1, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;

    .line 93
    invoke-virtual {p1}, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->c3()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->t1()V

    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->s1()V

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p()V

    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->s1()V

    :goto_1
    const/4 p1, 0x2

    .line 113
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->r1(I)V

    :cond_2
    return-void
.end method

.method public final x(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->E0()Lcom/oplus/aiunit/vision/np6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/np6;->e()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->F0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/oplus/aiunit/vision/ro6;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/ro6;

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/so6;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 34
    .line 35
    new-instance v4, Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection$a;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection$a;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/so6;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p0, "executor"

    .line 47
    .line 48
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ro6;->e:Lcom/oplus/aiunit/vision/so6;

    .line 52
    .line 53
    return-void
.end method
