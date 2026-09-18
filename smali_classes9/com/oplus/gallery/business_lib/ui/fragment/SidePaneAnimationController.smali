.class public final Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;
.super Ljava/lang/Object;
.source "SidePaneAnimationController.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hzk;
.implements Lcom/oplus/aiunit/vision/izk;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;",
        "Lcom/oplus/aiunit/vision/hzk;",
        "Lcom/oplus/aiunit/vision/izk;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

.field public final b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

.field public final c:Lcom/oplus/aiunit/vision/czk;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;Lcom/oplus/aiunit/vision/czk;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lifecycleOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "timelineView"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "sidePaneAccessor"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 24
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 26
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;->c:Lcom/oplus/aiunit/vision/czk;

    .line 28
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/czk;->c()I

    move-result p2

    .line 32
    iput p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;->e:I

    .line 34
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 41
    invoke-interface {p3, p0}, Lcom/oplus/aiunit/vision/czk;->a(Lcom/oplus/aiunit/vision/hzk;)V

    .line 44
    invoke-interface {p3, p0}, Lcom/oplus/aiunit/vision/czk;->j(Lcom/oplus/aiunit/vision/izk;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onSidePaneSlideEnd. finish state="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, " "

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 28
    const-string v1, "SidePaneAnimationController"

    .line 30
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/ts30;

    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ts30;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;)V

    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "newState"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "oldState"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final b1(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;F)V
    .locals 0

    .line 1
    const-string/jumbo p0, "newState"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 9
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 17
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isFlat()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;->c:Lcom/oplus/aiunit/vision/czk;

    .line 33
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/czk;->i()Z

    move-result v0

    const/4 v1, 0x0

    .line 38
    const-string v2, ",maxWidth="

    .line 40
    const-string v3, "SidePaneAnimationController"

    .line 42
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;->b:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    if-eqz v0, :cond_1

    .line 46
    iget-boolean v0, v4, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->J0:Z

    if-nez v0, :cond_1

    .line 50
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;->d:I

    .line 52
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isFlat()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;->e:I

    sub-int/2addr v0, p1

    .line 67
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/l980;

    .line 69
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/l980;-><init>(I)V

    .line 72
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 74
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    .line 77
    iget p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;->d:I

    .line 79
    const-string/jumbo p1, "onSidePaneSlideStart. interruptAnim,viewWidth="

    .line 82
    invoke-static {v0, p0, p1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isFlat()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 101
    iput v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;->d:I

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isOpen()Z

    move-result v0

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    if-nez v0, :cond_3

    .line 114
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;->e:I

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    add-int/2addr v6, v0

    .line 119
    iput v6, p0, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;->d:I

    .line 121
    :goto_1
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setLayoutEnabled(Z)V

    .line 124
    iget v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;->d:I

    .line 126
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isFlat()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 132
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 138
    iget p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;->e:I

    sub-int/2addr v0, p1

    .line 141
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/l980;

    .line 143
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/l980;-><init>(I)V

    .line 146
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 148
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    .line 151
    iget p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;->d:I

    .line 153
    const-string/jumbo p1, "onSidePaneSlideStart. startAnim,viewWidth="

    .line 156
    invoke-static {v0, p0, p1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-static {v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/SidePaneAnimationController;->c:Lcom/oplus/aiunit/vision/czk;

    .line 18
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/czk;->k(Lcom/oplus/aiunit/vision/hzk;)V

    .line 21
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/czk;->h(Lcom/oplus/aiunit/vision/izk;)V

    return-void
.end method
