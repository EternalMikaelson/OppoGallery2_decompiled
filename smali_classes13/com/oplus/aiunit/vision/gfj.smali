.class public final synthetic Lcom/oplus/aiunit/vision/gfj;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "GxSurfaceCtrlFboRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/SurfaceView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "onTargetChanged(Landroid/view/SurfaceView;)Lkotlin/Unit;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    .line 6
    const-class v3, Lcom/oplus/aiunit/vision/yej;

    .line 8
    const-string/jumbo v4, "onTargetChanged"

    move-object v0, p0

    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gfj;->invoke(Landroid/view/SurfaceView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/SurfaceView;)V
    .locals 6

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/yej;

    .line 3
    const-string v0, "GxSurfaceCtrlFboRenderer has been closed, target("

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yej;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yej;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") can\'t be updated again!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yej;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string v2, "GxSurfaceCtrlFboRenderer"

    const-string v3, "getHolder(...)"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yej;->b()V

    .line 11
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yej;->g:Lcom/oplus/aiunit/vision/yej$b;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    const/4 v4, 0x0

    .line 12
    iput-object v4, p0, Lcom/oplus/aiunit/vision/yej;->g:Lcom/oplus/aiunit/vision/yej$b;

    .line 13
    new-instance v4, Lcom/oplus/aiunit/vision/bfj;

    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/bfj;-><init>(Landroid/view/SurfaceView;)V

    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/yej$b;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/yej$b;-><init>(Lcom/oplus/aiunit/vision/yej;Landroid/view/SurfaceView;)V

    iput-object v0, p0, Lcom/oplus/aiunit/vision/yej;->g:Lcom/oplus/aiunit/vision/yej$b;

    .line 15
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/afj;

    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/afj;-><init>(Landroid/view/SurfaceView;)V

    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
