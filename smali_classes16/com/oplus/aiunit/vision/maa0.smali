.class public final Lcom/oplus/aiunit/vision/maa0;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoEncoderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/qaa0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qaa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/maa0;->this$0:Lcom/oplus/aiunit/vision/qaa0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/maa0;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/maa0;->this$0:Lcom/oplus/aiunit/vision/qaa0;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qaa0;->m:Lcom/oplus/aiunit/vision/sdj;

    if-eqz v0, :cond_5

    .line 4
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 5
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/maa0;->this$0:Lcom/oplus/aiunit/vision/qaa0;

    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qaa0;->n:Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/cobox/technologies/h;

    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/su60;->close()V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/maa0;->this$0:Lcom/oplus/aiunit/vision/qaa0;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qaa0;->m:Lcom/oplus/aiunit/vision/sdj;

    return-void
.end method
