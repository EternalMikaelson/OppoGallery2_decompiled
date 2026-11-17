.class public final Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;
.super Ljava/lang/Object;
.source "ISidePaneAnimation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fzk;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;",
        "Lcom/oplus/aiunit/vision/fzk;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Lcom/oplus/aiunit/vision/ss30;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "targetRootView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "dependedView"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->a:Landroid/view/View;

    .line 17
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->b:Landroid/view/View;

    .line 19
    iput-object p3, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->c:Landroid/view/View;

    .line 21
    sget-object p1, Lcom/oplus/aiunit/vision/ss30;->h:Lcom/oplus/aiunit/vision/ss30;

    .line 23
    sget-object p1, Lcom/oplus/aiunit/vision/ss30;->h:Lcom/oplus/aiunit/vision/ss30;

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->d:Lcom/oplus/aiunit/vision/ss30;

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 31
    iput p1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->f:I

    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->e(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    :goto_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    :goto_2
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->e:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->e:Z

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/at30;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->c:Landroid/view/View;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->e(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/ss30;)Z
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/zs30;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->c:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->e(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ss30;->g:Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isOpen()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v1, p1, Lcom/oplus/aiunit/vision/ss30;->e:I

    .line 42
    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    iput v0, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->f:I

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->e:Z

    .line 48
    .line 49
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->d:Lcom/oplus/aiunit/vision/ss30;

    .line 50
    .line 51
    return v0
.end method

.method public final d(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->e:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->f:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->d:Lcom/oplus/aiunit/vision/ss30;

    .line 15
    .line 16
    iget v0, v0, Lcom/oplus/aiunit/vision/ss30;->e:I

    .line 17
    .line 18
    neg-int v0, v0

    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr p2, v0

    .line 21
    float-to-int p2, p2

    .line 22
    add-int/2addr p1, p2

    .line 23
    new-instance p2, Lcom/oplus/aiunit/vision/ys30;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ys30;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->c:Landroid/view/View;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {p1, p0, p2}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneDependencyAnimation;->e(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
