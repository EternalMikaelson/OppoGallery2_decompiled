.class public final synthetic Lcom/oplus/aiunit/vision/dkt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photopager/ParasiticLifecycle;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photopager/ParasiticLifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dkt;->a:Lcom/oplus/gallery/photopager/ParasiticLifecycle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dkt;->a:Lcom/oplus/gallery/photopager/ParasiticLifecycle;

    .line 3
    const-string/jumbo v0, "this$0"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "<anonymous parameter 0>"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p1, "event"

    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/photopager/ParasiticLifecycle;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 25
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_0

    .line 29
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/ekt;

    .line 42
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/ekt;-><init>(Lcom/oplus/gallery/photopager/ParasiticLifecycle;Landroidx/lifecycle/Lifecycle$Event;Z)V

    .line 45
    const-string v1, "ParasiticLifecycle"

    .line 47
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_1

    .line 52
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 54
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 57
    iput-object p1, p0, Lcom/oplus/gallery/photopager/ParasiticLifecycle;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 59
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/ParasiticLifecycle;->c:Landroidx/lifecycle/LifecycleRegistry;

    .line 61
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
