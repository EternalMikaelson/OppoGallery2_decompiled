.class public final synthetic Lcom/oplus/aiunit/vision/rxw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/PhotoPager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photopager/PhotoPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rxw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/photopager/PhotoPager;->z:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rxw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 5
    const-string/jumbo v0, "this$0"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "source"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "event"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/oplus/gallery/photopager/PhotoPager$n;

    .line 24
    invoke-direct {v0, p1, p2}, Lcom/oplus/gallery/photopager/PhotoPager$n;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 27
    const-string v1, "PhotoPager"

    .line 29
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/photopager/PhotoPager;->a:Lcom/oplus/aiunit/vision/cb40;

    .line 34
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 42
    const-string/jumbo v0, "source.lifecycle.currentState"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/cb40;->b(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
