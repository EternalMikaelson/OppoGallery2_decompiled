.class public final Lcom/oplus/aiunit/vision/vs00;
.super Ljava/lang/Object;
.source "RequestDispatcher.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dt00;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;

.field public final d:Lcom/oplus/aiunit/vision/us00;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/dt00;ZLcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;)V
    .locals 1

    .line 1
    new-instance p3, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 7
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    const-string/jumbo v0, "imageUri"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo p1, "requestManager"

    .line 17
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo p1, "handler"

    .line 22
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo p1, "pipeline"

    .line 27
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vs00;->a:Lcom/oplus/aiunit/vision/dt00;

    .line 35
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vs00;->b:Landroid/os/Handler;

    .line 37
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vs00;->c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/us00;

    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/us00;-><init>(Lcom/oplus/aiunit/vision/vs00;)V

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vs00;->d:Lcom/oplus/aiunit/vision/us00;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vs00;->b:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vs00;->d:Lcom/oplus/aiunit/vision/us00;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vs00;->b:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vs00;->d:Lcom/oplus/aiunit/vision/us00;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
