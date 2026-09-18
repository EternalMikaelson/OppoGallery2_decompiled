.class public final Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;
.super Ljava/lang/Object;
.source "ActivitySystemBarController.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/a1l;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;",
        "",
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

.field public b:Lcom/oplus/gallery/foundation/ui/BaseUiActivity;

.field public c:Lcom/oplus/gallery/foundation/ui/BaseUiActivity;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/h6s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


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
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/dz0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dz0;-><init>(Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->d:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

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
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

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
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->c:Lcom/oplus/gallery/foundation/ui/BaseUiActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "innerSystemBarStyleGetter"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController$a;->f()Lcom/oplus/aiunit/vision/fz0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/fz0;->b(Landroidx/core/view/WindowInsetsCompat;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/aiunit/vision/h6s;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/h6s;->D0(Landroidx/core/view/WindowInsetsCompat;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->b:Lcom/oplus/gallery/foundation/ui/BaseUiActivity;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "innerActivity"

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    const v0, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo v0, "findViewById(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    return-object p0
.end method

.method public final d1(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->d1(Z)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

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
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->a:Landroid/view/Window;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->b:Lcom/oplus/gallery/foundation/ui/BaseUiActivity;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "innerActivity"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->c()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

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
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

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
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

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
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->a:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController$Impl;->x(Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
