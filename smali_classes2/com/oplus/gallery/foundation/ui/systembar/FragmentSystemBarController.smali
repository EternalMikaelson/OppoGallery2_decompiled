.class public final Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;
.super Ljava/lang/Object;
.source "FragmentSystemBarController.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/systembar/a;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/oplus/aiunit/vision/a1l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;",
        "Lcom/oplus/gallery/foundation/ui/systembar/a;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/oplus/aiunit/vision/a1l;",
        "<init>",
        "()V",
        "",
        "onResume",
        "onDestroy",
        "a",
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
.field public final synthetic a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

.field public b:Lcom/oplus/gallery/foundation/ui/BaseUiFragment;

.field public c:Lcom/oplus/gallery/foundation/ui/BaseUiFragment;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/h6s;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;

.field public h:Z

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;-><init>(Landroid/view/Window;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/etg;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/etg;-><init>(Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->d:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/ftg;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ftg;-><init>(Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->e:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->K()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final N0(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->N0(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final O0(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->O0(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final a(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/htg;

    if-eqz v0, :cond_0

    .line 11
    const-string/jumbo v1, "windowInsets"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/htg;->a:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/htg;->b(Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->f:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/oplus/aiunit/vision/h6s;

    .line 44
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/h6s;->D0(Landroidx/core/view/WindowInsetsCompat;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d1(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->d1(Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->b:Lcom/oplus/gallery/foundation/ui/BaseUiFragment;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->b:Lcom/oplus/gallery/foundation/ui/BaseUiFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->b:Lcom/oplus/gallery/foundation/ui/BaseUiFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, p4, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->g:Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget p1, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;->d:I

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/MockNavigationBar;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->u0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->v0(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final x(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->x(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
