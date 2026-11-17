.class public final Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;
.super Ljava/lang/Object;
.source "EditIconVisibilityAdjust.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/sidepane/ISidePaneWithViewStateAdjust;
.implements Lcom/oplus/gallery/basebiz/sidepane/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;",
        "Lcom/oplus/gallery/basebiz/sidepane/ISidePaneWithViewStateAdjust;",
        "Lcom/oplus/gallery/basebiz/sidepane/a;",
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
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

.field public final c:Lcom/oplus/aiunit/vision/czk;

.field public final d:Lcom/oplus/aiunit/vision/kt30;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;Lcom/oplus/aiunit/vision/czk;Lcom/oplus/aiunit/vision/kt30;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycleOwner"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "sidePaneAccessor"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "isSelectionMode"

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;->a:Landroidx/fragment/app/FragmentActivity;

    .line 27
    iput-object p2, p0, Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;->b:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 29
    iput-object p3, p0, Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;->c:Lcom/oplus/aiunit/vision/czk;

    .line 31
    iput-object p4, p0, Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;->d:Lcom/oplus/aiunit/vision/kt30;

    .line 33
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 40
    invoke-interface {p3, p0}, Lcom/oplus/aiunit/vision/czk;->a(Lcom/oplus/aiunit/vision/hzk;)V

    .line 43
    invoke-interface {p3, p0}, Lcom/oplus/aiunit/vision/czk;->j(Lcom/oplus/aiunit/vision/izk;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 1

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;->e:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;->a:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lcom/coui/appcompat/sidepane/COUISidePaneUtils;->makeFirstEditIconAnim(FLandroid/view/View;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final S(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 1

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "oldState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const-string v0, "EditIconVisibilityAdjust"

    .line 7
    .line 8
    const-string/jumbo v1, "refresh: No bind View,refresh fail!!!"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;->c:Lcom/oplus/aiunit/vision/czk;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ezk;->e(Lcom/oplus/aiunit/vision/czk;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;->d:Lcom/oplus/aiunit/vision/kt30;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kt30;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 p0, 0x8

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b1(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V
    .locals 1

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;->e:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;->a:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {p2, p1, p0}, Lcom/coui/appcompat/sidepane/COUISidePaneUtils;->makeFirstEditIconAnim(FLandroid/view/View;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/basebiz/sidepane/a$a;->b(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V

    .line 2
    .line 3
    .line 4
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
    iget-object p1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;->b:Lcom/coloros/gallery3d/app/sidepane/ui/SidePaneFragment;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;->c:Lcom/oplus/aiunit/vision/czk;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/czk;->k(Lcom/oplus/aiunit/vision/hzk;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/czk;->h(Lcom/oplus/aiunit/vision/izk;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;->e:Landroid/widget/ImageView;

    .line 25
    .line 26
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/sidepane/ui/EditIconVisibilityAdjust;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
