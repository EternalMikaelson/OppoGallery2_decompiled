.class public final Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;
.super Ljava/lang/Object;
.source "SidePaneAccessor.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/oplus/aiunit/vision/czk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/oplus/aiunit/vision/czk;",
        "OppoGallery2_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/coloros/gallery3d/app/MainActivity;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;Landroid/widget/ImageView;Lcom/coloros/gallery3d/app/MainActivity;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sidePaneLayout"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "ivExpand"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "activity"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 22
    iput-object p2, p0, Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;->b:Landroid/widget/ImageView;

    .line 24
    iput-object p3, p0, Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;->c:Lcom/coloros/gallery3d/app/MainActivity;

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/hs30;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;->d:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/is30;

    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/is30;-><init>(Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;)V

    .line 42
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;->e:Lkotlin/Lazy;

    .line 48
    invoke-virtual {p3}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 52
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 55
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 59
    check-cast p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/b;

    .line 61
    invoke-virtual {p3, p3, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->M(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/hzk;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "slideListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 9
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->h(Lcom/oplus/aiunit/vision/hzk;)V

    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->getSidePaneSlideWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v0, 0x7f0b0ce5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const p1, 0x7f0803fd

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p1, 0x7f0803fe

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final e(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->j(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->getSidePaneState()Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/izk;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "stateListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 9
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->s(Lcom/oplus/aiunit/vision/izk;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->e:Z

    .line 4
    .line 5
    return p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/izk;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "stateListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 9
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->i(Lcom/oplus/aiunit/vision/izk;)V

    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/hzk;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "slideListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 9
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->r(Lcom/oplus/aiunit/vision/hzk;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;->a:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneLayout;->q()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;->c:Lcom/coloros/gallery3d/app/MainActivity;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/SidePaneAccessor;->e:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/b;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->q(Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
