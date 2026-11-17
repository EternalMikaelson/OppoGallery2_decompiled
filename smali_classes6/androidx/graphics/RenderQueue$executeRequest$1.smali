.class final Landroidx/graphics/RenderQueue$executeRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RenderQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/RenderQueue;->executeRequest(Landroidx/graphics/RenderQueue$Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/hardware/HardwareBuffer;",
        "Landroidx/hardware/SyncFenceCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "syncFenceCompat",
        "Landroidx/hardware/SyncFenceCompat;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $request:Landroidx/graphics/RenderQueue$Request;

.field final synthetic this$0:Landroidx/graphics/RenderQueue;


# direct methods
.method public constructor <init>(Landroidx/graphics/RenderQueue;Landroidx/graphics/RenderQueue$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/RenderQueue$executeRequest$1;->this$0:Landroidx/graphics/RenderQueue;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/graphics/RenderQueue$executeRequest$1;->$request:Landroidx/graphics/RenderQueue$Request;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/HardwareBuffer;

    check-cast p2, Landroidx/hardware/SyncFenceCompat;

    invoke-virtual {p0, p1, p2}, Landroidx/graphics/RenderQueue$executeRequest$1;->invoke(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 2

    const-string v0, "hardwareBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/graphics/RenderQueue$executeRequest$1;->this$0:Landroidx/graphics/RenderQueue;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/graphics/RenderQueue;->access$setMRequestPending$p(Landroidx/graphics/RenderQueue;Z)V

    .line 3
    iget-object v0, p0, Landroidx/graphics/RenderQueue$executeRequest$1;->this$0:Landroidx/graphics/RenderQueue;

    invoke-static {v0}, Landroidx/graphics/RenderQueue;->access$getMIsCancelling$p(Landroidx/graphics/RenderQueue;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/graphics/RenderQueue$executeRequest$1;->this$0:Landroidx/graphics/RenderQueue;

    invoke-static {v0}, Landroidx/graphics/RenderQueue;->access$getFrameCallback$p(Landroidx/graphics/RenderQueue;)Landroidx/graphics/RenderQueue$FrameCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/graphics/RenderQueue$FrameCallback;->onFrameComplete(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/graphics/RenderQueue$executeRequest$1;->this$0:Landroidx/graphics/RenderQueue;

    invoke-static {v0}, Landroidx/graphics/RenderQueue;->access$getFrameCallback$p(Landroidx/graphics/RenderQueue;)Landroidx/graphics/RenderQueue$FrameCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/graphics/RenderQueue$FrameCallback;->onFrameCancelled(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V

    .line 6
    :goto_0
    iget-object p1, p0, Landroidx/graphics/RenderQueue$executeRequest$1;->$request:Landroidx/graphics/RenderQueue$Request;

    invoke-interface {p1}, Landroidx/graphics/RenderQueue$Request;->onComplete()V

    .line 7
    iget-object p1, p0, Landroidx/graphics/RenderQueue$executeRequest$1;->this$0:Landroidx/graphics/RenderQueue;

    invoke-static {p1}, Landroidx/graphics/RenderQueue;->access$getMRequests$p(Landroidx/graphics/RenderQueue;)Lkotlin/collections/ArrayDeque;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p0, p0, Landroidx/graphics/RenderQueue$executeRequest$1;->this$0:Landroidx/graphics/RenderQueue;

    invoke-static {p0}, Landroidx/graphics/RenderQueue;->access$getMRequests$p(Landroidx/graphics/RenderQueue;)Lkotlin/collections/ArrayDeque;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/graphics/RenderQueue$Request;

    invoke-static {p0, p1}, Landroidx/graphics/RenderQueue;->access$executeRequest(Landroidx/graphics/RenderQueue;Landroidx/graphics/RenderQueue$Request;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/graphics/RenderQueue$executeRequest$1;->this$0:Landroidx/graphics/RenderQueue;

    invoke-static {p1}, Landroidx/graphics/RenderQueue;->access$getMIsReleasing$p(Landroidx/graphics/RenderQueue;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p0, p0, Landroidx/graphics/RenderQueue$executeRequest$1;->this$0:Landroidx/graphics/RenderQueue;

    invoke-static {p0}, Landroidx/graphics/RenderQueue;->access$executeReleaseCallback(Landroidx/graphics/RenderQueue;)V

    :cond_2
    return-void
.end method
