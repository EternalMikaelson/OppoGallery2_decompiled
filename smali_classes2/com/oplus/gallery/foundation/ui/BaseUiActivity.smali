.class public Lcom/oplus/gallery/foundation/ui/BaseUiActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseUiActivity.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/a1l;
.implements Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController$a;
.implements Lcom/oplus/aiunit/vision/h6s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/BaseUiActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "",
        "Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController$a;",
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
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

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
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->K()Z

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
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->N0(Z)I

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
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->O0(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V(Z)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 9
    iget-object v1, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 11
    const-string/jumbo v2, "rightNaviBarHeight"

    .line 14
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/pl60;->a(Lcom/oplus/aiunit/vision/a1l;Landroid/view/Window;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->v0(Z)I

    move-result v0

    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->O0(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final W(Lcom/oplus/aiunit/vision/h6s;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->e:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->d:Lkotlin/Lazy;

    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 29
    const-string/jumbo p1, "getValue(...)"

    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v0, "registerSystemBarChangeListener. <"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, "> already added."

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    const-string p1, "ActivitySystemBarController"

    .line 59
    invoke-static {p1, p0}, Lcom/oplus/gallery/foundation/ui/UILog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

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

.method public final Y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(Lcom/oplus/aiunit/vision/h6s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->e:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d1(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->d1(Z)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public f()Lcom/oplus/aiunit/vision/fz0;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/fz0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/fz0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->m(Z)V

    .line 4
    .line 5
    .line 6
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
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->b:Lcom/oplus/gallery/foundation/ui/BaseUiActivity;

    if-nez v0, :cond_0

    .line 24
    const-string/jumbo v0, "innerActivity"

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    .line 35
    iget-boolean v2, v1, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->f:Z

    if-eq v2, v0, :cond_1

    .line 39
    iput-boolean v0, v1, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->f:Z

    .line 41
    iget-object v0, v1, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->d:Lkotlin/Lazy;

    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 47
    const-string/jumbo v2, "getValue(...)"

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    iget-boolean v2, v1, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->f:Z

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
    const-string v2, "ActivitySystemBarController"

    .line 82
    invoke-static {v2, v0}, Lcom/oplus/gallery/foundation/ui/UILog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->c()Landroid/view/ViewGroup;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 98
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-string p1, "activity"

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "styleGetter"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p0, v1, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->c:Lcom/oplus/gallery/foundation/ui/BaseUiActivity;

    .line 28
    iput-object p0, v1, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->b:Lcom/oplus/gallery/foundation/ui/BaseUiActivity;

    .line 30
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 37
    iget-object p1, v1, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->b:Lcom/oplus/gallery/foundation/ui/BaseUiActivity;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 42
    const-string/jumbo p1, "innerActivity"

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    .line 53
    iput-boolean p1, v1, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->f:Z

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 59
    iget-object v2, v1, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 61
    iput-object p1, v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 63
    iget-object p1, v1, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->d:Lkotlin/Lazy;

    .line 65
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 69
    const-string/jumbo v3, "getValue(...)"

    .line 72
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 77
    const-string/jumbo v3, "tag"

    .line 80
    const-string v4, "SystemBarController."

    .line 82
    invoke-static {p1, v3, p1, v3, v4}, Lcom/oplus/aiunit/vision/nwl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 93
    iput-object p1, v2, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->c:Ljava/lang/String;

    .line 95
    iget-object p1, v1, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->c:Lcom/oplus/gallery/foundation/ui/BaseUiActivity;

    if-nez p1, :cond_1

    .line 99
    const-string/jumbo p1, "innerSystemBarStyleGetter"

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 107
    :goto_0
    invoke-interface {v0}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController$a;->f()Lcom/oplus/aiunit/vision/fz0;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fz0;->a()V

    .line 114
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->c()Landroid/view/ViewGroup;

    move-result-object p1

    .line 118
    new-instance v0, Lcom/oplus/aiunit/vision/ez0;

    .line 120
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ez0;-><init>(Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;)V

    .line 123
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 126
    invoke-virtual {p0, p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->W(Lcom/oplus/aiunit/vision/h6s;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->Z(Lcom/oplus/aiunit/vision/h6s;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->c()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, p4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->u0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->v0(Z)I

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
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->x(Z)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
