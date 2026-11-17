.class public final Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;
.super Ljava/lang/Object;
.source "ISidePaneWithViewStateAdjust.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/sidepane/ISidePaneWithViewStateAdjust;
.implements Lcom/oplus/aiunit/vision/hzk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;",
        "Lcom/oplus/gallery/basebiz/sidepane/ISidePaneWithViewStateAdjust;",
        "Lcom/oplus/aiunit/vision/hzk;",
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
.field public final a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

.field public final b:Lcom/oplus/aiunit/vision/czk;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Lcom/oplus/aiunit/vision/czk;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lifecycleOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "sidePaneAccessor"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onGetEnableDelayTime"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 24
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->b:Lcom/oplus/aiunit/vision/czk;

    .line 26
    iput-object p3, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->c:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    .line 36
    const-string v0, "PageLayoutDisabledAdjust#"

    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 42
    iput-object p3, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->d:Ljava/lang/String;

    .line 44
    new-instance p3, Lcom/oplus/aiunit/vision/tdt;

    .line 46
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/tdt;-><init>(Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;)V

    .line 49
    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 53
    iput-object p3, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->h:Lkotlin/Lazy;

    .line 55
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 62
    invoke-interface {p2, p0}, Lcom/oplus/aiunit/vision/czk;->a(Lcom/oplus/aiunit/vision/hzk;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 17
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->c()V

    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->c()V

    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 55
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->h:Lkotlin/Lazy;

    .line 57
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Runnable;

    .line 63
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "contentView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/sdt;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/sdt;-><init>(Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
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

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget v2, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->f:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const-string/jumbo v2, "onSidePaneSlideEnd isVisible="

    .line 23
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 28
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->d:Ljava/lang/String;

    .line 30
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->g:Z

    return-void
.end method

.method public final k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->h:Lkotlin/Lazy;

    .line 13
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->g:Z

    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 37
    iput v3, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->f:I

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    .line 56
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 58
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    .line 62
    const-string/jumbo v4, "onSidePaneSlideStart isVisible="

    .line 65
    const-string v5, " isResumed="

    .line 67
    invoke-static {v4, v5, v0, v3}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 72
    iget-object v4, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->d:Ljava/lang/String;

    .line 74
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;->isFlat()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 83
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 91
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 93
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 99
    iget-boolean p1, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->g:Z

    if-nez p1, :cond_3

    .line 103
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_3
    iput-boolean v2, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->g:Z

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->b:Lcom/oplus/aiunit/vision/czk;

    .line 18
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/czk;->k(Lcom/oplus/aiunit/vision/hzk;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/sidepane/PageLayoutDisabledAdjust;->e:Landroid/view/View;

    return-void
.end method
