.class public final Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$setupLoadingTaskGateIfNeeded$1;
.super Ljava/lang/Object;
.source "PhotoSlotLoadingProxy.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$setupLoadingTaskGateIfNeeded$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/oplus/gallery/foundation/taskscheduling/gate/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/taskscheduling/gate/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$setupLoadingTaskGateIfNeeded$1;->a:Lcom/oplus/gallery/foundation/taskscheduling/gate/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "PhotoSlotLoadingGate.release[onDestroy]"

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$setupLoadingTaskGateIfNeeded$1;->a:Lcom/oplus/gallery/foundation/taskscheduling/gate/a;

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->a:Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;

    .line 16
    sget-object v0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;->RELEASED:Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->a:Lcom/oplus/gallery/foundation/taskscheduling/gate/a$a;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->b:Lkotlin/collections/ArrayDeque;

    .line 27
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$CancelReason;->RELEASED:Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$CancelReason;

    .line 54
    invoke-static {v0, p1}, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->c(Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$CancelReason;Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;)V

    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 65
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 68
    throw p0
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "PhotoSlotLoadingGate.drain[onStop]"

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoSlotLoadingProxy$setupLoadingTaskGateIfNeeded$1;->a:Lcom/oplus/gallery/foundation/taskscheduling/gate/a;

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/taskscheduling/gate/a;->a()V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 27
    throw p0
.end method
