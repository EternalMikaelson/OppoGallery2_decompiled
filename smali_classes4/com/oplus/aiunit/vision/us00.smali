.class public final Lcom/oplus/aiunit/vision/us00;
.super Ljava/lang/Object;
.source "RequestDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vs00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vs00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/us00;->a:Lcom/oplus/aiunit/vision/vs00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/us00;->a:Lcom/oplus/aiunit/vision/vs00;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vs00;->c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;

    .line 5
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;->e:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$PipelineState;

    .line 7
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$PipelineState;->WORKING:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$PipelineState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 18
    const-string p0, "RequestDispatcher"

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/ts00;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 30
    :cond_1
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vs00;->a:Lcom/oplus/aiunit/vision/dt00;

    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dt00;->b:Lkotlin/Lazy;

    .line 34
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/dt00$a;

    .line 40
    iget-object v1, v0, Lcom/oplus/aiunit/vision/dt00$a;->c:Ljava/lang/Object;

    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v5, v0, Lcom/oplus/aiunit/vision/dt00$a;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 51
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dt00$a;->b:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    monitor-exit v1

    .line 62
    check-cast v0, Lcom/oplus/aiunit/vision/gs00;

    if-eqz v0, :cond_5

    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/us00;->a:Lcom/oplus/aiunit/vision/vs00;

    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vs00;->c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;

    .line 70
    monitor-enter p0

    .line 71
    :try_start_1
    const-string/jumbo v1, "request"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;->e:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$PipelineState;

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 84
    const-string v1, "ProcessorPipeline"

    .line 86
    new-instance v2, Lcom/oplus/aiunit/vision/p340;

    .line 88
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/p340;-><init>(Lcom/oplus/aiunit/vision/gs00;)V

    const/4 v0, 0x3

    .line 92
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 99
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;->a()V

    .line 102
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;->b(Lcom/oplus/aiunit/vision/gs00;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    monitor-exit p0

    return-void

    .line 107
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    throw v0

    :cond_5
    return-void

    .line 110
    :goto_4
    monitor-exit v1

    .line 111
    throw p0
.end method
