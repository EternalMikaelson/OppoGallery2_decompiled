.class public Lcom/oplus/gallery/foundation/ui/BaseUiFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseUiFragment.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/systembar/a;
.implements Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController$a;
.implements Lcom/oplus/aiunit/vision/h6s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/BaseUiFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/oplus/gallery/foundation/ui/systembar/a;",
        "Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController$a;",
        "Lcom/oplus/aiunit/vision/h6s;",
        "<init>",
        "()V",
        "libui_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public D0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "windowInsets"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N0(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->N0(Z)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final O0(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->O0(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d1(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->d1(Z)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/htg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/htg;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n1(Lcom/oplus/aiunit/vision/h6s;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->f:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->c()Ljava/lang/String;

    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v0, "registerSystemBarChangeListener. <"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "> already added."

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47
    const-string p1, "FragmentSystemBarController"

    .line 49
    invoke-static {p1, p0}, Lcom/oplus/gallery/foundation/ui/UILog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final o1(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->g:Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->u(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "config"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->b:Lcom/oplus/gallery/foundation/ui/BaseUiFragment;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, v1, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->b:Lcom/oplus/gallery/foundation/ui/BaseUiFragment;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    .line 45
    iget-boolean v2, v1, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->h:Z

    if-eq v2, v0, :cond_2

    .line 49
    iput-boolean v0, v1, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->h:Z

    .line 51
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->c()Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-boolean v2, v1, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->h:Z

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v4, "onConfigChangedForSystemBar. <"

    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "> dark mode changed, isDarkMode="

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v2, "FragmentSystemBarController"

    .line 82
    invoke-static {v2, v0}, Lcom/oplus/gallery/foundation/ui/UILog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, v1, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->b:Lcom/oplus/gallery/foundation/ui/BaseUiFragment;

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 108
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    const-string/jumbo v0, "listener"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v1, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->f:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    const-string/jumbo p1, "fragment"

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p2, "styleGetter"

    .line 19
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iput-object p0, v0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->b:Lcom/oplus/gallery/foundation/ui/BaseUiFragment;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p2

    .line 50
    iput-boolean p2, v0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->h:Z

    .line 52
    iget-object p2, v0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->b:Lcom/oplus/gallery/foundation/ui/BaseUiFragment;

    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 65
    :cond_1
    iget-object p2, v0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->b:Lcom/oplus/gallery/foundation/ui/BaseUiFragment;

    if-eqz p2, :cond_2

    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 75
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 81
    :goto_0
    iget-object v1, v0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 83
    iput-object p2, v1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 85
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->c()Ljava/lang/String;

    move-result-object p2

    .line 89
    const-string/jumbo v2, "tag"

    .line 92
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string v2, "SystemBarController."

    .line 100
    invoke-static {v2, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 104
    iput-object p2, v1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->c:Ljava/lang/String;

    .line 106
    iput-object p0, v0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->c:Lcom/oplus/gallery/foundation/ui/BaseUiFragment;

    .line 108
    invoke-interface {p0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController$a;->f()Lcom/oplus/aiunit/vision/htg;

    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/htg;->a()V

    .line 115
    new-instance p2, Lcom/oplus/aiunit/vision/gtg;

    .line 117
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/gtg;-><init>(Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;)V

    .line 120
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 123
    :goto_1
    invoke-virtual {p0, p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->n1(Lcom/oplus/aiunit/vision/h6s;)V

    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p1(Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->b:Lcom/oplus/gallery/foundation/ui/BaseUiFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string/jumbo v2, "setMockNavigationBarEnable. fragment:<"

    .line 17
    const-string v3, "FragmentSystemBarController"

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->c()Ljava/lang/String;

    move-result-object p0

    .line 25
    const-string p1, "> not attached to a context."

    .line 27
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    sget-object p1, Lcom/oplus/gallery/foundation/ui/UILog;->a:Lcom/oplus/gallery/foundation/ui/UILog$LogEnum;

    .line 33
    invoke-virtual {p1, v3, p0, v1}, Lcom/oplus/gallery/foundation/ui/UILog$LogEnum;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->b:Lcom/oplus/gallery/foundation/ui/BaseUiFragment;

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 47
    :goto_1
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->c()Ljava/lang/String;

    move-result-object p0

    .line 61
    const-string p1, ">, contentView not created."

    .line 63
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    sget-object p1, Lcom/oplus/gallery/foundation/ui/UILog;->a:Lcom/oplus/gallery/foundation/ui/UILog$LogEnum;

    .line 69
    invoke-virtual {p1, v3, p0, v1}, Lcom/oplus/gallery/foundation/ui/UILog$LogEnum;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 75
    iget-object v4, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->g:Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;

    if-nez v4, :cond_6

    .line 79
    new-instance v4, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;

    .line 81
    iget-object v5, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->b:Lcom/oplus/gallery/foundation/ui/BaseUiFragment;

    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 90
    const-string/jumbo v6, "requireContext(...)"

    .line 93
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 98
    invoke-direct {v4, v5, v1, v6, v7}, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 101
    iput-object v4, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->g:Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;

    .line 103
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 107
    :cond_5
    iget-object v4, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->g:Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;

    .line 109
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    iput-object v1, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->g:Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;

    .line 114
    iput-object v1, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->i:Ljava/lang/Boolean;

    .line 116
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->c()Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->g:Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;

    .line 122
    const-string v1, ">, enable="

    .line 124
    const-string v4, ", mockNaviBar="

    .line 126
    invoke-static {v2, v0, v1, v4, p1}, Lcom/oplus/aiunit/vision/gh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {v3, p0}, Lcom/oplus/gallery/foundation/ui/UILog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q1(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->i:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->i:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->g:Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final r0(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->r0(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r1(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s1()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 9
    iget-object v1, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 11
    const-string/jumbo v2, "showNaviBar"

    .line 14
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/pl60;->a(Lcom/oplus/aiunit/vision/a1l;Landroid/view/Window;Ljava/lang/String;)V

    .line 17
    iget-object p0, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    if-nez p0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->c:Ljava/lang/String;

    .line 24
    const-string/jumbo v1, "showNaviBar. "

    .line 27
    invoke-static {v0, v1}, Lcom/oplus/gallery/foundation/ui/UILog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 40
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 57
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 73
    new-instance v0, Lcom/oplus/aiunit/vision/ll60;

    .line 75
    invoke-direct {v0, v2, p0}, Lcom/oplus/aiunit/vision/ll60;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    const-string p0, "SystemBarController"

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 83
    invoke-static {p0, v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final t1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->u0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->v0(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->x(Z)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
